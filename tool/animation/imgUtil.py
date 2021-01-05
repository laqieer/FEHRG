# Image Utility

from PIL import Image, ImageSequence
import struct
import nlzss
import os
import sys
sys.path.append("..")
from bin2c import bin2c


def reset_palette(image, palette=None):
    """reset image palette"""
    if image.mode != "P":
        if palette is None:
            image = image.convert("P", palette=Image.ADAPTIVE, colors=256)
        else:
            image = image.convert("P", palette=Image.ADAPTIVE, colors=len(palette)//3)
    if palette is None:
        return image
    else:
        source_palette = Palette(image.getpalette())
        dest_palette = Palette(palette)
        dest_map = [0] * dest_palette.color_number
        for j in range(dest_palette.color_number):
            for i in range(source_palette.color_number):
                if source_palette.color_list[i] == dest_palette.color_list[j]:
                    dest_map[j] = i
                    break
        return image.remap_palette(dest_map)


class Error(Exception):
    """Base class for exceptions in GBAImage module."""
    pass


class OBJSizeError(Error):
    """Exception raised for errors in the OBJ size.

    Attributes:
        width -- OBJ width
        height -- OBJ height
        message -- explanation of the error
    """

    def __init__(self, width, height, message="wrong OBJ size"):
        self.width = width
        self.height = height
        self.message = message


class InvalidTileNumberError(Error):
    """
    Exception raised for invalid tile number
    """
    def __init__(self, tile_number):
        self.tile_number = tile_number


class FrameInsufficientError(Error):
    """
    Frame number is insufficient.
    """
    def __init__(self, frame_number):
        self.frame_number = frame_number


class FrameSizeError(Error):
    """
    Frame size is wrong.
    """
    def __init__(self, frame_id, frame_width, frame_height):
        self.frame_id = frame_id
        self.frame_width = frame_width
        self.frame_height = frame_height


class Color:
    """
    RGB5 Color
    """
    '''
    def __init__(self, v):
        self.red = v and 31
        self.green = v >> 5 and 31
        self.blue = v >> 10 and 31
    '''

    def __init__(self, r=0, g=0, b=0):
        self.red = round(r * 31 / 255)
        self.green = round(g * 31 / 255)
        self.blue = round(b * 31 / 255)

    def to_short(self):
        return self.red | self.green << 5 | self.blue << 10

    def tostring(self):
        return "RGB5(%d,%d,%d)" % (self.red, self.green, self.blue)

    def __cmp__(self, other):
        if self.to_short() < other.to_short():
            return -1
        elif self.to_short() > other.to_short():
            return 1
        else:
            return 0

    def __eq__(self, other):
        return self.red == other.red and self.green == other.green and self.blue == other.blue


class Palette:
    """
    RGB5 Palette
    """

    def __init__(self, rgb_list):
        self.color_list = []
        self.color_number = len(rgb_list) // 3
        for i in range(self.color_number):
            self.color_list.append(Color(rgb_list[3 * i], rgb_list[3 * i + 1], rgb_list[3 * i + 2]))

    def resize(self, color_number):
        self.color_number = color_number
        self.color_list = self.color_list[:color_number]

    def to_bytes(self):
        s = bytes()
        for i in range(self.color_number):
            s += struct.pack('H', self.color_list[i].to_short())
        return s

    def tostring(self):
        s = '{'
        for i in range(self.color_number):
            s += self.color_list[i].tostring() + ','
        s += '}'
        return s

    def tostring_raw(self):
        s = ''
        for i in range(self.color_number):
            s += '0x%04X,' % self.color_list[i].to_short()
        return s


class Tile:
    """
    8x8 4bit depth Tile
    """

    def __init__(self, image):
        self.pixel_list = list(image.getdata())
        self.byte_list = []
        self.palette_number = 0
        for i in range(8 * 8 // 2):
            # Each tile occupies 32 bytes of memory. Each byte representing two dots.
            # the lower 4 bits define the color for the left (!) dot, the upper 4 bits the color for the right dot.
            if self.pixel_list[2 * i] > 15:
                self.palette_number = self.pixel_list[2 * i] // 16
            if self.pixel_list[2 * i + 1] > 15:
                self.palette_number = self.pixel_list[2 * i + 1] // 16
            self.byte_list.append(self.pixel_list[2 * i] & 15 | (self.pixel_list[2 * i + 1] & 15) << 4)
        self.bytes = bytes()
        for i in self.byte_list:
            self.bytes += struct.pack('B', i)
        self.hash = hash(self.bytes)

    def to_bytes(self):
        return self.bytes

    def tostring(self):
        s = '\t'
        for i in self.byte_list:
            s += "0x%X," % i
        s += '\n'
        return s

    def __cmp__(self, other):
        if self.hash < other.hash:
            return -1
        elif self.hash > other.hash:
            return 1
        else:
            return 0

    def is_transparent(self):
        transparent = True
        for i in self.byte_list:
            if i != 0:
                transparent = False
                break
        return transparent

    def get_non_transparent_pixel_number(self):
        """
        Count pixel number which are not transparent.
        :return:
        """
        return 8 * 8 - self.pixel_list.count(0)

    def __eq__(self, other):
        return self.hash == other.hash

    def __ne__(self, other):
        return self.hash != other.hash


class TileSet:
    """
    8x8 4bit depth TileSet
    """

    def __init__(self, image):
        self.image = image
        if image.getpalette() is None:
            print("Warning: the image is not indexed. Try to index it to 256 colors automatically.")
            self.image = image.convert(mode="P", palette=Image.ADAPTIVE, colors=256)
        # todo split a 256 color palette to several 16 color palette
        # the first slot of each palette is transparent
        self.palette = Palette(image.getpalette())
        self.width = self.image.width // 8  # tile
        self.height = self.image.height // 8  # tile
        self.tile_matrix = [([0] * self.width) for i in range(self.height)]  # no flip
        self.tile_matrix_horizontal_flip = [([0] * self.width) for i in range(self.height)]
        self.tile_matrix_vertical_flip = [([0] * self.width) for i in range(self.height)]
        self.tile_matrix_horizontal_vertical_flip = [([0] * self.width) for i in range(self.height)]
        for y in range(self.height):
            for x in range(self.width):
                self.tile_matrix[y][x] = Tile(self.image.crop((8 * x, 8 * y, 8 * x + 8, 8 * y + 8)))
                self.tile_matrix_horizontal_flip[y][x] = Tile(self.image.crop(
                    (8 * x, 8 * y, 8 * x + 8, 8 * y + 8)).transpose(Image.FLIP_LEFT_RIGHT))
                self.tile_matrix_vertical_flip[y][x] = Tile(self.image.crop(
                    (8 * x, 8 * y, 8 * x + 8, 8 * y + 8)).transpose(
                    Image.FLIP_LEFT_RIGHT).transpose(Image.FLIP_TOP_BOTTOM))
                self.tile_matrix_horizontal_vertical_flip[y][x] = Tile(self.image.crop(
                    (8 * x, 8 * y, 8 * x + 8, 8 * y + 8)))

    def to_bytes(self):
        s = bytes()
        for y in range(self.height):
            for x in range(self.width):
                s += self.tile_matrix[y][x].to_bytes()
        return s

    def tostring(self):
        s = "{\n"
        for y in range(self.height):
            for x in range(self.width):
                s += self.tile_matrix[y][x].tostring()
            s += '\n'
        s += '}'
        return s

    def find_tile(self, tile):
        for y in range(self.height):
            for x in range(self.width):
                tile_number = self.width * y + x
                palette_number = self.tile_matrix[y][x].palette_number
                if tile == self.tile_matrix[y][x]:
                    return BGTile(tile_number, palette_number)
                elif tile == self.tile_matrix_horizontal_flip[y][x]:
                    return BGTile(tile_number, palette_number, horizontal_flip=1)
                elif tile == self.tile_matrix_vertical_flip[y][x]:
                    return BGTile(tile_number, palette_number, vertical_flip=1)
                elif tile == self.tile_matrix_horizontal_vertical_flip[y][x]:
                    return BGTile(tile_number, palette_number, horizontal_flip=1, vertical_flip=1)
        return None

    def find_subset(self, other):
        """
        Find subset in the tileset
        :param tileset: TileSet
        :return: the start tile number (left-top)
        """
        if other.width > self.width or other.height > self.height:
            return None
        for y in range(self.height - other.height):
            for x in range(self.width - other.width):
                if self.tile_matrix[y][x] == other.tile_matrix[0][0]:
                    print(x, y)
                    is_different = False
                    for y1 in range(other.height):
                        for x1 in range(other.width):
                            if self.tile_matrix[y + y1][x + x1] != other.tile_matrix[y1][x1]:
                                is_different = True
                                break
                        if is_different:
                            break
                    if not is_different:
                        return y * (self.width // 8) + x
        return None

    def get_non_blank_tile_number(self):
        """
        Get tile number which are not blank.
        :return: tile number
        """
        tile_number = 0
        for y in range(self.height):
            for x in range(self.width):
                if not self.tile_matrix[y][x].is_transparent():
                    tile_number += 1
        return tile_number

    def get_major_tile_number(self, threshold=3):
        """
        Count tile number which has more than threshold non transparent pixels
        :param threshold:
        :return: tile number
        """
        tile_number = 0
        for y in range(self.height):
            for x in range(self.width):
                if self.tile_matrix[y][x].get_non_transparent_pixel_number() > threshold:
                    tile_number += 1
        return tile_number

    def tostring_lz77(self):
        with open('tileset_temp.bin', 'wb') as f_temp:
            f_temp.write(self.to_bytes())
        nlzss.encode_file('tileset_temp.bin', 'tileset_temp_nlzss.bin')
        _, s = bin2c.bin2c('tileset_temp_nlzss.bin').split("=")
        os.remove('tileset_temp.bin')
        os.remove('tileset_temp_nlzss.bin')
        return s


class BGTile:
    """
    BG Screen Data Format (BG Map) (2 bytes per entry)
    """

    def __init__(self, tile_number, palette_number=0, horizontal_flip=0, vertical_flip=0):
        self.tile_number = tile_number & 1023
        self.palette_number = palette_number & 15
        self.horizontal_flip = horizontal_flip & 1
        self.vertical_flip = vertical_flip & 1

    def to_short(self):
        return self.tile_number | (self.horizontal_flip << 10) | (self.vertical_flip << 11) | (
                self.palette_number << 12)

    def tostring(self):
        return "BGTile(%d,%d,%d,%d)" % (self.tile_number, self.palette_number, self.horizontal_flip, self.vertical_flip)


class BGMap:
    """
    BG Map. It is also called TSA.
    """
    def __init__(self, image, palette, tileset):
        self.image = reset_palette(image, palette)
        self.tiles = TileSet(self.image)
        self.mask = [([0] * self.tiles.width) for i in range(self.tiles.height)]
        self.map = [([0] * self.tiles.width) for i in range(self.tiles.height)]
        for y in range(self.tiles.height):
            for x in range(self.tiles.width):
                if self.tiles.tile_matrix[y][x].is_transparent() or tileset.find_tile(
                        self.tiles.tile_matrix[y][x]) is None:
                    self.mask[y][x] = 0
                    self.map[y][x] = BGTile(0)
                else:
                    self.mask[y][x] = 1
                    self.map[y][x] = tileset.find_tile(self.tiles.tile_matrix[y][x])

    def tostring(self):
        s = "{\n"
        for y in range(self.tiles.height):
            for x in range(self.tiles.width):
                s += self.map[y][x].tostring() + ","
            s += '\n'
        s += '}'
        return s

    def tostring_reverse(self):
        """
        Reverse rows. Add width and height at the begin.
        :return: C source
        """
        s = "{\n"
        s += "\t0x%X,\n" % (((self.tiles.width - 1) | (self.tiles.height - 1) << 8) & 0xFFFF)
        for y in range(self.tiles.height):
            s += "\t"
            for x in range(self.tiles.width):
                s += self.map[self.tiles.height - 1 - y][x].tostring() + ","
            s += '\n'
        s += '}'
        return s

    def to_bytes_reverse(self):
        """
        Reverse rows. Add width and height at the begin.
        :return: binary bytes
        """
        s = bytes()
        s += struct.pack('BB', self.tiles.width - 1, self.tiles.height - 1)
        for y in range(self.tiles.height):
            for x in range(self.tiles.width):
                s += struct.pack('H', self.map[self.tiles.height - 1 - y][x].to_short())
        return s

    def to_bytes(self):
        s = bytes()
        for y in range(self.tiles.height):
            for x in range(self.tiles.width):
                s += struct.pack('H', self.map[y][x].to_short())
        return s

    def tostring_mask(self):
        s = "{\n"
        for y in range(self.tiles.height):
            s += "\t{"
            for x in range(self.tiles.width):
                s += "%d," % self.mask[y][x]
            s += '},\n'
        s += '}'
        return s

    def to_bytes_mask(self):
        s = bytes()
        for y in range(self.tiles.height):
            for x in range(self.tiles.width):
                s += struct.pack('H', self.mask[y][x])
        return s


# OBJ Shape
Square = 0
Horizontal = 1
Vertical = 2

# OBJ Mode
Normal = 0
SemiTransparent = 1
OBJWindow = 2


class OBJAttribute:
    """
    OBJ - OAM Attributes
    """

    def __init__(self, tile_number, x_coordinate=0, y_coordinate=0, width=8, height=8, horizontal_flip=0,
                 vertical_flip=0, palette_number=0, priority=0, mode=Normal, mosaic=0, rotation_scaling=0,
                 rotation_scaling_parameter_number=0, double_size=0, disable=0, palette256=0):
        self.tile_number = tile_number & 1023
        self.palette_number = palette_number & 15
        self.x_coordinate_real = x_coordinate
        self.y_coordinate_real = y_coordinate
        self.x_coordinate = x_coordinate & 511
        self.y_coordinate = y_coordinate & 255
        self.width = width
        self.height = height
        try:
            if width not in [8, 16, 32, 64] or height not in [8, 16, 32, 64]:
                raise OBJSizeError(width, height)
        except OBJSizeError as err:
            print("%s: %dx%d" % (err.message, err.width, err.height))
        if width == height:
            self.shape = Square
        elif width > height:
            self.shape = Horizontal
        else:
            self.shape = Vertical
        try:
            if width == 64 or height == 64:
                self.size = 3
            elif width == 32:
                if height == 8:
                    self.size = 1
                else:
                    self.size = 2
            elif width == 8:
                if height == 32:
                    self.size = 1
                else:
                    self.size = 0
            elif width == 16:
                if height == 8:
                    self.size = 0
                elif height == 16:
                    self.size = 1
                elif height == 32:
                    self.size = 2
                else:
                    raise OBJSizeError(width, height)
            else:
                raise OBJSizeError(width, height)
        except OBJSizeError as err:
            print("%s: %dx%d" % (err.message, err.width, err.height))
        self.horizontal_flip = horizontal_flip & 1
        self.vertical_flip = vertical_flip & 1
        self.priority = priority & 3
        self.mode = mode & 3
        self.mosaic = mosaic & 1
        self.rotation_scaling = rotation_scaling & 1
        self.rotation_scaling_parameter_number = rotation_scaling_parameter_number & 31
        self.double_size = double_size & 1
        self.disable = disable & 1
        self.palette256 = palette256 & 1
        self.OBJAttribute0 = (self.y_coordinate | (self.rotation_scaling << 8) | (self.mode << 10) |
                              (self.mosaic << 12) | (self.palette256 << 13) | (self.shape << 14)) & 0xFFFF
        self.OBJAttribute1 = self.x_coordinate | (self.size << 14)
        if self.rotation_scaling == 1:
            self.OBJAttribute1 = self.OBJAttribute1 | (self.rotation_scaling_parameter_number << 9)
        else:
            self.OBJAttribute1 = self.OBJAttribute1 | (self.horizontal_flip << 12)
            self.OBJAttribute1 = self.OBJAttribute1 | (self.vertical_flip << 13)
        self.OBJAttribute1 = self.OBJAttribute1 & 0xFFFF
        self.OBJAttribute2 = (self.tile_number | (self.priority << 10) | (self.palette_number << 12)) & 0xFFFF

    def to_bytes(self):
        return struct.pack('HHH', self.OBJAttribute0, self.OBJAttribute1, self.OBJAttribute2)

    def tostring(self):
        return "0x%X,0x%X,0x%X" % (self.OBJAttribute0, self.OBJAttribute1, self.OBJAttribute2)

    # todo the add operator can be improved
    def __add__(self, other):
        result = OBJAttribute(0)
        result.OBJAttribute0 = self.OBJAttribute0 | other.OBJAttribute0
        result.OBJAttribute1 = self.OBJAttribute1 | other.OBJAttribute1
        result.OBJAttribute2 = self.OBJAttribute2 | other.OBJAttribute2
        result.tile_number = self.tile_number + other.tile_number
        result.x_coordinate_real = self.x_coordinate_real + other.x_coordinate_real
        result.y_coordinate_real = self.y_coordinate_real + other.y_coordinate_real
        result.x_coordinate = result.x_coordinate_real & 511
        result.y_coordinate = result.y_coordinate_real & 255
        result.width = self.width
        result.height = self.height
        if self.horizontal_flip == other.horizontal_flip:
            result.horizontal_flip = 0
        else:
            result.horizontal_flip = 1
        if self.vertical_flip == other.vertical_flip:
            result.vertical_flip = 0
        else:
            result.vertical_flip = 1
        result.palette_number = self.palette_number + other.palette_number
        result.priority = self.priority + other.priority
        result.mode = self.mode | other.mode
        result.mosaic = self.mosaic | other.mosaic
        result.shape = self.shape
        result.size = self.size
        result.rotation_scaling = self.rotation_scaling | other.rotation_scaling
        result.rotation_scaling_parameter_number = self.rotation_scaling_parameter_number \
                                                   + other.rotation_scaling_parameter_number
        result.double_size = self.double_size | other.double_size
        result.disable = self.disable | other.disable
        result.palette256 = self.palette256 | other.palette256
        return result


class OBJSet:
    """
    Object set consisting of several objects
    """
    def __init__(self, tileset, oam_list, width=240, height=160, oam_base=OBJAttribute(0)):
        self.tileset = tileset
        self.oam_list = oam_list
        self.width = width
        self.height = height
        self.oam_base = oam_base
        self.image = Image.new("P", (self.width, self.height))
        self.image.putpalette(self.tileset.image.getpalette())
        for i in self.oam_list:
            i += self.oam_base
            tileset_y = i.tile_number // self.tileset.width
            if tileset_y >= self.tileset.height:
                raise InvalidTileNumberError(i.tile_number)
            tileset_x = i.tile_number % self.tileset.width
            object_image = self.tileset.image.crop((tileset_x * 8, tileset_y * 8,
                                                    tileset_x * 8 + i.width, tileset_y * 8 + i.height))
            # todo support rotation and scaling
            if i.rotation_scaling == 0:
                if i.horizontal_flip == 1:
                    object_image = object_image.transpose(Image.FLIP_LEFT_RIGHT)
                if i.vertical_flip == 1:
                    object_image = object_image.transpose(Image.FLIP_TOP_BOTTOM)
            # object_image.show()
            self.image.paste(object_image, (i.x_coordinate_real, i.y_coordinate_real))

    def show(self):
        self.image.show()

    def save(self, fp):
        self.image.save(fp)


class AnimationFrames:
    """
    Animation frames including several Tileset objects in the same size and palette
    Support a simple animation sheet, dynamic image such as gif and several frame images ended with _number.
    """
    def __init__(self, image_file, frame_width, frame_height, frame_number, palette=None):
        self.frame_number = frame_number
        self.frame_width = frame_width
        self.frame_height = frame_height
        self.image_list = [0] * frame_number
        try:
            self.image_sheet = Image.open(image_file)
            try:
                # fixme gif cannot be dealt with correctly
                self.image_sheet.seek(1)
            except EOFError:
                self.image_sheet_row_number = self.image_sheet.height // self.frame_height
                self.image_sheet_column_number = self.image_sheet.width // self.frame_width
                if self.image_sheet_row_number * self.image_sheet_column_number < frame_number:
                    raise FrameInsufficientError(self.image_sheet_row_number * self.image_sheet_column_number)
                self.image_sheet = reset_palette(self.image_sheet, palette)
                for i in range(frame_number):
                    frame_x = i % self.image_sheet_column_number
                    frame_y = i // self.image_sheet_column_number
                    if frame_y >= self.image_sheet_row_number:
                        raise FrameInsufficientError(self.image_sheet_column_number * self.image_sheet_row_number)
                    self.image_list[i] = self.image_sheet.crop(
                        (frame_width * frame_x, frame_height * frame_y,
                         frame_width * (frame_x + 1), frame_height * (frame_y + 1)))
            else:
                if self.image_sheet.width != self.frame_width or self.image_sheet.height != self.frame_height:
                    raise FrameSizeError("All", self.image_sheet.width, self.image_sheet.height)
                self.image_sheet = reset_palette(self.image_sheet, palette)
                index = 0
                for frame in ImageSequence.Iterator(self.image_sheet):
                    self.image_list[index] = frame
                    index += 1
                if index <= frame_number - 1:
                    raise FrameInsufficientError(index + 1)
        except IOError:
            for i in range(frame_number):
                try:
                    self.image_list[i] = Image.open(image_file.replace("_.", "_%d." % i, 1))
                except IOError:
                    if i == 0:
                        raise IOError
                    else:
                        raise FrameInsufficientError(i)
                if self.image_list[i].width != frame_width or self.image_list[i].height != frame_height:
                    raise FrameSizeError(i, self.image_list[i].width, self.image_list[i].height)
                self.image_list[i] = reset_palette(self.image_list[i], palette)
        self.frame_list = [0] * frame_number
        for i in range(frame_number):
            self.frame_list[i] = TileSet(self.image_list[i])

    def tostring(self):
        s = "{"
        for i in range(self.frame_number):
            s += self.frame_list[i].tostring() + ",\n"
        s += "}"
        return s

    def to_bytes(self):
        s = bytes()
        for i in range(self.frame_number):
            s += self.frame_list[i].to_bytes()
        return s
