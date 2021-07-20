#!/usr/bin/env python3
# -*- coding:utf-8 -*-
# Convert battle animation from script and frames to source file.

from PIL import Image, ImageMath, ImageDraw
import math
import copy
import json
import os
import sys
import getopt
from operator import methodcaller, attrgetter
import imgUtil
import nlzss
sys.path.append("..")
from bin2c.bin2c import bin2c

config = {}

def load_config(config_file: str):
    """
    Load config from file.
    """
    global config
    with open(config_file, 'r') as f:
        config = json.load(f)


def automake_palette_group(palette: list):
    """
    Make red/green/purple palette from blue platte.
    """
    pal_blue = imgUtil.Palette(palette)
    s = '\t' + pal_blue.tostring_raw() + '\n\t'
    color_table = config["PalettePopulateRule"]
    # output red palette
    for color in pal_blue.color_list:
        color_blue = color.to_short()
        if color_blue in color_table:
            s += '0x%04X,' % color_table[color_blue][0]
        else:
            s += '0x%04X,' % color_blue
    s += '\n\t'
    # output green palette
    for color in pal_blue.color_list:
        color_blue = color.to_short()
        if color_blue in color_table:
            s += '0x%04X,' % color_table[color_blue][1]
        else:
            s += '0x%04X,' % color_blue
    s += '\n\t'
    # output purple palette
    for color in pal_blue.color_list:
        color_blue = color.to_short()
        if color_blue in color_table:
            s += '0x%04X,' % color_table[color_blue][2]
        else:
            s += '0x%04X,' % color_blue
    s += '\n\t' + pal_blue.tostring_raw() + '\n'
    return s


def clear_rectangle(image: Image, x=0, y=0, width=8, height=8):
    """
    Fill in a rectangle area with transparent color.
    """
    draw = ImageDraw.Draw(image)
    # -1 necessary due to https://github.com/python-pillow/Pillow/issues/3597
    draw.rectangle([x, y, min(x + width, image.width) - 1, min(y + height, image.height) - 1], fill=0)


def is_transparent(image: Image):
    """
    Check if an image is totally transparent.
    :param image:
    :return: bool.
    """
    return ImageMath.eval('not a', a=image)


def image_crop_s(image: Image, box=None):
    """
    Image.crop has out of range problem. This is a safe version.
    """
    x1 = min(box[0], image.width)
    x2 = min(box[2], image.width)
    y1 = min(box[1], image.height)
    y2 = min(box[3], image.height)
    return image.crop((x1, y1, x2, y2))


def hash_image(image: Image, sheet_id=-1):
    s = [str(i) for i in list(image.getdata())]
    s = ''.join(s)
    if sheet_id != -1:
        s += str(sheet_id)
    return hash(s)


def get_obj_size(image: Image):
    w = image.width
    h = image.height
    if w <= 8 and h <= 8:
        w_obj = 8
        h_obj = 8
    elif w <= 16 and h <= 8:
        w_obj = 16
        h_obj = 8
    elif w <= 8 and h <= 16:
        w_obj = 8
        h_obj = 16
    elif w <= 16 and h <= 16:
        w_obj = 16
        h_obj = 16
    elif w <= 32 and h <= 8:
        w_obj = 32
        h_obj = 8
    elif w <= 8 and h <= 32:
        w_obj = 8
        h_obj = 32
    elif w <= 32 and h <= 16:
        w_obj = 32
        h_obj = 16
    elif w <= 16 and h <= 32:
        w_obj = 16
        h_obj = 32
    elif w <= 32 and h <= 32:
        w_obj = 32
        h_obj = 32
    elif w <= 32 and h <= 64:
        w_obj = 32
        h_obj = 64
    elif w <= 64 and h <= 32:
        w_obj = 64
        h_obj = 32
    elif w <= 64 and h <= 64:
        w_obj = 64
        h_obj = 64
    else:
        w_obj = 64
        h_obj = 64
    return w_obj, h_obj


def split_palette(image: Image):
    """
    Split one 31 color image to two 16 color image.
    :param image:
    :return: image1, image2, image2_ref
    """
    if image.mode != "P":
        image = image.convert(mode="P", colors=31, palette=Image.ADAPTIVE, dither=Image.NONE)
    w = image.width
    h = image.height
    palette = image.getpalette()
    palette_1 = palette[: 3 * 16] + palette[:3] * 16 * 15
    palette_2 = palette[3 * 16: 3 * 16 * 2] + palette[:3] * 16 * 15
    palette_1s = palette[: 3 * 16] + palette[: 3] * 16 + palette[:3] * 16 * 14
    palette_2s = palette[: 3] * 16 + palette[3 * 16: 3 * 16 * 2] + palette[:3] * 16 * 14
    image_1s = image.copy()
    image_1s.putpalette(palette_1s)
    image_2s = image.copy()
    image_2s.putpalette(palette_2s)
    image_1 = set_palette(image_1s, palette_1)
    image_2 = set_palette(image_2s, palette_2)
    image_2_ref = set_palette(image_2s, palette_2s)
    return image_1, image_2, image_2_ref


def find_rectangle_col_first(image: Image, width=8, height=8, threshold=0):
    """
    Find rectangle area in an image. Column first.
    :param: image
    :param: width: rectangle width
    :param: height: ractangle height
    :param: threshold: allowed blank tile number
    :return: x, y (unit: pixel). -1, -1 if fails.
    """
    for i in range(max(image.width - width, 0) + 1):
        for j in range(max(image.height - height, 0) + 1):
            blank_tiles = 0
            for x in range(i, i + width, 8):
                for y in range(j, j + height, 8):
                    im_tile = image_crop_s(image, (x, y, x + 8, y + 8))
                    if is_transparent(im_tile):
                        blank_tiles += 1
                    if blank_tiles > threshold:
                        break
                if blank_tiles > threshold:
                    break
            if blank_tiles <= threshold:
                return i, j
    return -1, -1


def find_rectangle_row_first(image: Image, width=8, height=8, threshold=0):
    """
    Find rectangle area in an image. Row first.
    :param: image
    :param: width: rectangle width
    :param: height: ractangle height
    :param: threshold: allowed blank tile number
    :return: x, y (unit: pixel). -1, -1 if fails.
    """
    for i in range(max(image.height - height, 0) + 1):
        for j in range(max(image.width - width, 0) + 1):
            im_box = image_crop_s(image, (j, i, j + width, i + height))
            blank_tiles = 0
            for x in range(0, width, 8):
                for y in range(0, height, 8):
                    im_tile = image_crop_s(image, (x, y, x + 8, y + 8))
                    if is_transparent(im_tile):
                        blank_tiles += 1
                    if blank_tiles > threshold:
                        break
                if blank_tiles > threshold:
                    break
            if blank_tiles <= threshold:
                return j, i
    return -1, -1


def split_frame(image: Image):
    """
    Split frame into parts.
    """
    im_rest = image.copy()
    part_list = []
    while not is_transparent(im_rest):
        for obj in config["ObjectSplitRule"]:
            if im_rest.width + 8 >= obj['width'] and im_rest.height + 8 >= obj['height']:
                x, y = find_rectangle_col_first(im_rest, obj['width'], obj['height'], obj['threshold'])
                if x >= 0 and y >= 0:
                    part_list.append({'x': x, 'y': y, 'width': obj['width'], 'height': obj['height'],
                                      'hash': hash_image(image_crop_s(image, (x, y, x + obj['width'], y + obj['height'])))})
                    break
        clear_rectangle(im_rest, x, y, obj['width'], obj['height'])
    part_list.sort(key=lambda part: part['width'] * part['height'], reverse=True)
    return part_list


def read_palette_top_right(image: Image):
    """
    Read palette from the top-right of the image.
    :param image: It has 4 rows of pixels at top-right for palette.
    :return: palette. RGB list.
    """
    palette = []
    for i in range(4):
        for j in range(8):
            pixel = image.getpixel((image.width - j - 1, i))
            if image.mode == "RGB":
                palette += list(pixel)
            elif image.mode == "P":
                palette += image.getpalette()[3 * pixel: 3 * (pixel + 1)]
    return palette


def set_palette(image: Image, palette: list):
    """
    Set image palette.
    :param image:
    :param palette:
    :return: Image.
    """
    if image.mode == "P":
        image = image.convert("RGB")
    im_palette = Image.new("P", (8, 8), tuple(palette[:3]))
    im_palette.putpalette(palette)
    image = image.quantize(colors=32, palette=im_palette, dither=0)
    return image


def set_palette_top_right(image: Image):
    """
    Set palette accoding to top right 4 rows.
    :param image:
    :return: image
    """
    if image.mode == "RGB":
        palette_data = []
        for i in range(4):
            for j in range(8):
                palette_data += list(image.getpixel((image.width - j - 1, i)))
        im_pal = Image.new("P", (16, 2))
        im_pal.putpalette(palette_data)
        image = image.quantize(colors=32, palette=im_pal, dither=Image.NONE)
    elif image.mode == "P":
        dest_map = [image.getpixel((image.width - 1, 0))] * 256
        for i in range(4):
            for j in range(8):
                dest_map[8 * i + j] = image.getpixel((image.width - j - 1, i))
        image = image.remap_palette(dest_map=dest_map)
    return image


def standardize_image(image: Image):
    """
    Adjust image size and palette.
    :return: Image.
    """
    if image.width == 248:
        image = set_palette_top_right(image)
        image = image.crop((0, 0, 240, 160))
    elif image.width == 240:
        if image.mode != "P":
            image = image.convert(mode='P', colors=31, palette=Image.ADAPTIVE, dither=Image.NONE)
        palette = image.getpalette()
        if palette[0] != palette[3 * 16] or palette[1] != palette[3 * 16 + 1] or palette[2] != palette[3 * 16 + 2]:
            transparent_color = image.getpixel((0, 0))
            dest_map = [transparent_color]
            for i in range(31):
                if i != transparent_color:
                    dest_map.append(i)
            dest_map.insert(16, transparent_color)
            image = image.remap_palette(dest_map=dest_map)
    else:
        print("Error: image {} invalid width: {}. 240 required.".format(image.filename, image.width))
        image = None
    return image


class FramePart:
    """
    One object.
    """
    def __init__(self, width, height, x0, y0, x, y, palette_number=0, side='right'):
        self.width = width
        self.height = height
        self.x0 = x0
        self.y0 = y0
        self.x = x
        self.y = y
        self.palette_number = palette_number & 1
        self.side = side

    def tostring(self):
        if self.side == 'left':
            s = "OBJL_P "
        else:
            s = "OBJR_P "
        s += "_%dx%d, %d, %d, %d, %d, %d\n" % (self.width, self.height, self.x0, self.y0, self.x, self.y,
                                               self.palette_number)
        return s


class Sheet:
    """
    One sheet.
    """
    def __init__(self, palette: list, index):
        self.index = index
        self.image = Image.new("P", (256, 64))
        self.image.putpalette(palette)
        self.image_ref = Image.new("P", (256, 64))
        self.image_ref.putpalette(palette)
        self.occupied_matrix = [([0] * 32) for i in range(8)]
        self.occupied_tiles = 0
        self.hash_dict = {}

    def get_usable_tiles(self):
        return 32 * 8 - self.occupied_tiles

    def get_transparent_tiles(self):
        transparent_tiles = 0
        for i in range(8):
            for j in range(32):
                if is_transparent(self.image.crop((8 * j, 8 * i, 8 * (j + 1), 8 * (i + 1)))):
                    transparent_tiles += 1
        return transparent_tiles

    def add(self, image: Image, image_ref: Image, x0=0, y0=0, width=0, height=0):
        self.image.paste(image, box=(x0, y0))
        self.image_ref.paste(image_ref, box=(x0, y0))
        self.hash_dict[hash_image(image)] = (x0, y0, 0, 0)
        self.hash_dict[hash_image(image.transpose(Image.FLIP_LEFT_RIGHT))] = (x0, y0, 1, 0)
        self.hash_dict[hash_image(image.transpose(Image.FLIP_TOP_BOTTOM))] = (x0, y0, 0, 1)
        self.hash_dict[hash_image(image.transpose(Image.FLIP_LEFT_RIGHT).transpose(Image.FLIP_TOP_BOTTOM))] = (x0, y0, 1, 1)
        for i in range(math.ceil(height / 8)):
            for j in range(math.ceil(width / 8)):
                self.occupied_matrix[y0 // 8 + i][x0 // 8 + j] = 1
        self.occupied_tiles += math.ceil(height / 8) * math.ceil(width / 8)

    def remove(self, image: Image, x0=0, y0=0, width=0, height=0):
        clear_rectangle(self.image, x0, y0, width, height)
        clear_rectangle(self.image_ref, x0, y0, width, height)
        if hash_image(image) in self.hash_dict:
            del self.hash_dict[hash_image(image)]
        if hash_image(image.transpose(Image.FLIP_LEFT_RIGHT)) in self.hash_dict:
            del self.hash_dict[hash_image(image.transpose(Image.FLIP_LEFT_RIGHT))]
        if hash_image(image.transpose(Image.FLIP_TOP_BOTTOM)) in self.hash_dict:
            del self.hash_dict[hash_image(image.transpose(Image.FLIP_TOP_BOTTOM))]
        if hash_image(image.transpose(Image.FLIP_LEFT_RIGHT).transpose(Image.FLIP_TOP_BOTTOM)) in self.hash_dict:
            del self.hash_dict[hash_image(image.transpose(Image.FLIP_LEFT_RIGHT).transpose(Image.FLIP_TOP_BOTTOM))]
        for i in range(math.ceil(height / 8)):
            for j in range(math.ceil(width / 8)):
                self.occupied_matrix[y0 // 8 + i][x0 // 8 + j] = 0
        self.occupied_tiles -= math.ceil(height / 8) * math.ceil(width / 8)

    def find_blank_area_row_first(self, width, height):
        """
        Find blank rectangle area in the sheet.
        :param width:
        :param height:
        :return:x0, y0 in sheet. -1, -1 if fails.
        """
        w = math.ceil(width / 8)
        h = math.ceil(height / 8)
        if w * h + self.occupied_tiles <= 32 * 8:
            for i in range(8 - h + 1):
                for j in range(32 - w + 1):
                    if self.occupied_matrix[i][j] == 0:
                        is_occupied = False
                        for y in range(h):
                            for x in range(w):
                                if self.occupied_matrix[i + y][j + x] == 1:
                                    is_occupied = True
                                    break
                            if is_occupied:
                                break
                        if not is_occupied:
                            return 8 * j, 8 * i
        return -1, -1

    def find_blank_area_col_first(self, width, height):
        """
        Find blank rectangle area in the sheet.
        :param width:
        :param height:
        :return:x0, y0 in sheet. -1, -1 if fails.
        """
        w = math.ceil(width / 8)
        h = math.ceil(height / 8)
        if w * h + self.occupied_tiles <= 32 * 8:
            for i in range(32 - w + 1):
                for j in range(8 - h + 1):
                    if self.occupied_matrix[j][i] == 0:
                        is_occupied = False
                        for x in range(w):
                            for y in range(h):
                                if self.occupied_matrix[j + y][i + x] == 1:
                                    is_occupied = True
                                    break
                            if is_occupied:
                                break
                        if not is_occupied:
                            return 8 * i, 8 * j
        return -1, -1

    def find_blank_rectangles(self, part_list: list):
        space_list = []
        occupied_matrix = copy.deepcopy(self.occupied_matrix)
        for part in part_list:
            if part['hash'] in self.hash_dict:
                (x0, y0, h_flip, v_flip) = self.hash_dict[part['hash']]
            else:
                x0, y0 = self.find_blank_area_col_first(part['width'], part['height'])
                if x0 == -1 or y0 == -1:
                    self.occupied_matrix = occupied_matrix
                    return None
                for row in range(y0 // 8, (y0 + part['height']) // 8):
                    for col in range(x0 // 8, (x0 + part['width']) // 8):
                        self.occupied_matrix[row][col] = 1
                h_flip = 0
                v_flip = 0
            space_list.append({'x': part['x'], 'y': part['y'], 'width': part['width'], 'height': part['height'],
                               'x0': x0, 'y0': y0, 'hash': part['hash'], 'h_flip': h_flip, 'v_flip': v_flip})
        self.occupied_matrix = occupied_matrix
        return space_list

    def add_parts(self, image: Image, image_ref:Image, space_list: list):
        for space in space_list:
            if space['hash'] not in self.hash_dict:
                self.add(image_crop_s(image, (space['x'], space['y'], space['x'] + space['width'],
                                              space['y'] + space['height'])),
                         image_crop_s(image_ref, (space['x'], space['y'], space['x'] + space['width'],
                                              space['y'] + space['height'])),
                         space['x0'], space['y0'],
                         space['width'], space['height'])

    def remove_parts(self, image: Image, space_list: list):
        for space in space_list:
            if space['hash'] in self.hash_dict:
                self.remove(image_crop_s(image, (space['x'], space['y'], space['x'] + space['width'],
                                              space['y'] + space['height'])),
                         space['x0'], space['y0'],
                         space['width'], space['height'])

    def try_to_add(self, image: Image, priority='col', width=0, height=0):
        """
        Try to add image to the sheet.
        :param image: image to add.
        :param priority: 'col' (default) or 'row'
        :param width: OBJ width
        :param height: OBJ height
        :return: x0, y0 if succeeds, -1, -1 if fails.
        """
        if priority == 'row':
            x0, y0 = self.find_blank_area_row_first(width, height)
        else:
            x0, y0 = self.find_blank_area_col_first(width, height)
        if x0 >= 0 and y0 >= 0:
            self.add(image, x0, y0, width, height)
        return x0, y0

    def save_as_image(self, fp):
        self.image_ref.save(fp)

    def search_part(self, part_hash):
        return self.hash_dict.get(part_hash)

    def get_duplicated_tiles(self, part_list: list):
        duplicated_tiles = 0
        for part in part_list:
            if part['hash'] in self.hash_dict:
                duplicated_tiles += (part['width'] // 8) * (part['height'] // 8)
        return duplicated_tiles

    def get_duplicated_parts(self, part_list: list):
        duplicated_parts = 0
        for part in part_list:
            if part['hash'] in self.hash_dict:
                duplicated_parts += 1
        return duplicated_parts

    def tostring(self, name=''):
        s = '\nconst unsigned char %s_sheet_%d[] __attribute__((aligned(4)))= ' % (name, self.index)
        s += imgUtil.TileSet(self.image).tostring() + ';\n'
        return s

    def tostring_lz77(self, name=''):
        s = '\n//lz77 compressed\nconst unsigned char %s_sheet_%d[] __attribute__((aligned(4)))=' % (name, self.index)
        s += imgUtil.TileSet(self.image).tostring_lz77() + '\n'
        return s


class SheetSet:
    """
    All sheets.
    """
    def __init__(self, palette: list):
        self.sheet_list = []
        self.palette = palette

    def append(self):
        self.sheet_list.append(Sheet(self.palette, len(self.sheet_list)))

    def add(self, image: Image, width=0, height=0, start_sheet_number=0):
        for i, sheet in enumerate(self.sheet_list[start_sheet_number: ]):
            x0, y0 = sheet.try_to_add(image, width, height)
            if x0 >= 0 and y0 >= 0:
                return i + start_sheet_number, x0, y0
        self.append()
        self.sheet_list[-1].add(image=image, x0=0, y0=0, width=width, height=height)
        return len(self.sheet_list) - 1, 0, 0

    def find_space(self, width=0, height=0, start_sheet_number=0):
        for i, sheet in enumerate(self.sheet_list[start_sheet_number: ]):
            x0, y0 = sheet.find_blank_area_col_first(width, height)
            if x0 >= 0 and y0 >= 0:
                return i + start_sheet_number, x0, y0
        return len(self.sheet_list), 0, 0

    def save_as_images(self, prefix='sheet_'):
        for i, sheet in enumerate(self.sheet_list):
            sheet.save_as_image(prefix + str(sheet.index) + '.png')

    def find_space_for_parts(self, part_list: list, sheet_id=-1):
        s = sorted(self.sheet_list, key=methodcaller('get_duplicated_parts', part_list), reverse=True)
        s = sorted(s, key=methodcaller('get_duplicated_tiles', part_list), reverse=True)
        if sheet_id != -1:
            for i, sheet in enumerate(s):
                if sheet.index == sheet_id:
                    space_list = sheet.find_blank_rectangles(part_list)
                    if space_list is not None:
                        return sheet.index, space_list
        for i, sheet in enumerate(s):
            if sheet.index > sheet_id:
                space_list = sheet.find_blank_rectangles(part_list)
                if space_list is not None:
                    return sheet.index, space_list
        self.append()
        return len(self.sheet_list) - 1, self.sheet_list[-1].find_blank_rectangles(part_list)

    def add_parts(self, image: Image, image_ref: Image, space_list: list, sheet_id):
        if 'x0' not in space_list[0] or 'y0' not in space_list[0]:
            space_list = self.sheet_list[sheet_id].find_blank_rectangles(space_list)
        self.sheet_list[sheet_id].add_parts(image, image_ref, space_list)
        return space_list

    def remove_parts(self, image: Image, space_list: list, sheet_id):
        if sheet_id != -1 and len(space_list) > 0:
            self.sheet_list[sheet_id].remove_parts(image, space_list)

    def tostring(self, name=''):
        s = ''
        for sheet in self.sheet_list:
            s += sheet.tostring(name)
        return s

    def tostring_lz77(self, name=''):
        s = ''
        for sheet in self.sheet_list:
            s += sheet.tostring_lz77(name)
        return s

    def save_to_c_file(self, name='', path='', comp='lz77'):
        c_file = os.path.join(path, name + '_sheets.c')
        with open(c_file, 'w') as f_c:
            f_c.write('//This file is made by convert_battle_animation.py automatically. Don\'t edit it.\n')
            if comp == 'lz77':
                f_c.write(self.tostring_lz77(name))
            else:
                f_c.write(self.tostring(name).replace('{\n\t0x10,0x0,0x20,0x0,', '{\n\t0x0,0x0,0x20,0x0,'))
            if self.palette[3 * 16: 3 * 16 * 2] == self.palette[3 * 16: 3 * 16 + 3] * 16 or self.palette[3 * 16 + 3: 3 * 16 * 2] == [0] * 3 * 15:
                f_c.write('const unsigned short %s_basic_pal[] __attribute__((aligned(4)))= {0xA000,0x0,\n' % name)
                f_c.write(automake_palette_group(self.palette[: 3 * 16]) + '};\n')
            else:
                output_palette_lz77(name, f_c, self.palette[: 3 * 16] * 4)
                output_extra_palette(name, f_c, self.palette[3 * 16: 3 * 16 * 2])


class Frame:
    """
    One frame.
    """
    sheets = SheetSet([0] * 3 * 256)
    parsed_frames = {}

    def __init__(self, image: Image, frame_ref=None):
        if frame_ref is None:
            sheet_id = -1
        else:
            sheet_id = frame_ref.sheet_index
        self.image = standardize_image(image)
        self.bbox = self.image.getbbox()
        self.im_core = self.image.crop(self.bbox)
        self.hash_core = hash_image(self.im_core, sheet_id)
        if self.hash_core in self.parsed_frames:
            self.sheet_index = self.parsed_frames[self.hash_core]['sheet_index']
            self.space_list_p1 = self.parsed_frames[self.hash_core]['space_list_p1']
            self.space_list_p2 = self.parsed_frames[self.hash_core]['space_list_p2']
            bbox = self.parsed_frames[self.hash_core]['bbox']
            bbox_p1 = self.parsed_frames[self.hash_core]['bbox_p1']
            bbox_p2 = self.parsed_frames[self.hash_core]['bbox_p2']
            if len(self.space_list_p1) > 0:
                self.bbox_p1 = (bbox_p1[0] - bbox[0] + self.bbox[0], bbox_p1[1] - bbox[1] + self.bbox[1])
            if len(self.space_list_p2) > 0:
                self.bbox_p2 = (bbox_p2[0] - bbox[0] + self.bbox[0], bbox_p2[1] - bbox[1] + self.bbox[1])
        else:
            self.im_p1, self.im_p2, self.im_p2_ref = split_palette(self.image)
            self.bbox_p1 = self.im_p1.getbbox()
            self.im_p1 = self.im_p1.crop(self.bbox_p1)
            self.bbox_p2 = self.im_p2.getbbox()
            self.im_p2 = self.im_p2.crop(self.bbox_p2)
            self.im_p2_ref = self.im_p2_ref.crop(self.bbox_p2)
            if self.sheets.palette == [0] * 3 * 256:
                self.sheets.palette = self.image.getpalette()
            if not is_transparent(self.im_p1):
                self.part_list_p1 = split_frame(self.im_p1)
            else:
                self.part_list_p1 = []
            if not is_transparent(self.im_p2):
                self.part_list_p2 = split_frame(self.im_p2)
            else:
                self.part_list_p2 = []
            self.sheet_index, _ = self.sheets.find_space_for_parts(self.part_list_p1 + self.part_list_p2, sheet_id)
            if sheet_id != -1 and sheet_id != self.sheet_index:
                if len(frame_ref.part_list_p1) > 0:
                    self.sheets.remove_parts(frame_ref.image, frame_ref.space_list_p1, frame_ref.sheet_index)
                if len(frame_ref.part_list_p2) > 0:
                    self.sheets.remove_parts(frame_ref.image, frame_ref.space_list_p2, frame_ref.sheet_index)
                self.sheet_index, _ = self.sheets.find_space_for_parts(self.part_list_p1 + self.part_list_p2 + frame_ref.part_list_p1 + frame_ref.part_list_p2)
                frame_ref.sheet_index = self.sheet_index
                if len(frame_ref.part_list_p1) > 0:
                    frame_ref.space_list_p1 = self.sheets.add_parts(frame_ref.im_p1, frame_ref.im_p1, frame_ref.part_list_p1, self.sheet_index)
                else:
                    frame_ref.space_list_p1 = []
                if len(frame_ref.part_list_p2) > 0:
                    frame_ref.space_list_p2 = self.sheets.add_parts(frame_ref.im_p2, frame_ref.im_p2_ref, frame_ref.part_list_p2, self.sheet_index)
                else:
                    frame_ref.space_list_p2 = []
                self.parsed_frames[frame_ref.hash_core] = {'sheet_index': frame_ref.sheet_index,
                                                       'space_list_p1': frame_ref.space_list_p1, 'space_list_p2': frame_ref.space_list_p2,
                                                       'bbox': frame_ref.bbox, 'bbox_p1': frame_ref.bbox_p1, 'bbox_p2': frame_ref.bbox_p2}
            if len(self.part_list_p1) > 0:
                self.space_list_p1 = self.sheets.add_parts(self.im_p1, self.im_p1, self.part_list_p1, self.sheet_index)
            else:
                self.space_list_p1 = []
            if len(self.part_list_p2) > 0:
                self.space_list_p2 = self.sheets.add_parts(self.im_p2, self.im_p2_ref, self.part_list_p2, self.sheet_index)
            else:
                self.space_list_p2 = []
            if frame_ref is not None:
                self.hash_core = hash_image(self.im_core, self.sheet_index)
            self.parsed_frames[self.hash_core] = {'sheet_index': self.sheet_index,
                                                   'space_list_p1': self.space_list_p1, 'space_list_p2': self.space_list_p2,
                                                   'bbox': self.bbox, 'bbox_p1': self.bbox_p1, 'bbox_p2': self.bbox_p2}

    def tostring(self, side='right'):
        s = ''
        if len(self.space_list_p1) > 0:
            for space in self.space_list_p1:
                if space['width'] == space['height']:
                    shape = 'ATTR0_SQUARE'
                elif space['width'] > space['height']:
                    shape = 'ATTR0_WIDE'
                else:
                    shape = 'ATTR0_TALL'
                size = 'ATTR1_SIZE_%dx%d' % (space['width'], space['height'])
                x0 = space['x0']
                y0 = space['y0']
                dx = space['x'] + self.bbox_p1[0] - 148
                dy = space['y'] + self.bbox_p1[1] - 88
                h_flip = space['h_flip']
                v_flip = space['v_flip']
                if side == 'left':
                    dx = - dx - space['width']
                    h_flip = 1 - h_flip
                s += '\t.hword ANFRM_OBJ(%s, %s, %d, %d, %d, %d, 0, %d, %d)\n' % (shape, size, x0, y0, dx, dy, h_flip, v_flip)
        if len(self.space_list_p2) > 0:
            for space in self.space_list_p2:
                if space['width'] == space['height']:
                    shape = 'ATTR0_SQUARE'
                elif space['width'] > space['height']:
                    shape = 'ATTR0_WIDE'
                else:
                    shape = 'ATTR0_TALL'
                size = 'ATTR1_SIZE_%dx%d' % (space['width'], space['height'])
                x0 = space['x0']
                y0 = space['y0']
                dx = space['x'] + self.bbox_p2[0] - 148
                dy = space['y'] + self.bbox_p2[1] - 88
                h_flip = space['h_flip']
                v_flip = space['v_flip']
                if side == 'left':
                    dx = - dx - space['width']
                    h_flip = 1 - h_flip
                s += '\t.hword ANFRM_OBJ(%s, %s, %d, %d, %d, %d, 1, %d, %d)\n' % (shape, size, x0, y0, dx, dy, h_flip, v_flip)
        s += '\t.word ANFRM_END_FRM\n'
        return s

    def tostring_r(self):
        return self.tostring(side='right')

    def tostring_l(self):
        return self.tostring(side='left')

    def __hash__(self):
        return hash_image(self.image)

    def __eq__(self, other):
        return hash_image(self.image) == hash_image(other.image)

    def __ne__(self, other):
        return hash_image(self.image) != hash_image(other.image)


class FrameSet:
    """
    All frames.
    """
    def __init__(self):
        self.frame_list = []

    def index(self, image: Image, sheet_id=-1):
        image = standardize_image(image)
        for i, frame in enumerate(self.frame_list):
            if sheet_id == -1:
                if hash_image(image) == hash_image(frame.image):
                    return i
            if hash_image(image, sheet_id) == hash_image(frame.image, frame.sheet_index):
                return i
        return None

    def get(self, frame_id):
        return self.frame_list[frame_id]

    def add(self, image: Image, frame_ref=None):
        if frame_ref is None:
            sheet_id = -1
        else:
            sheet_id = frame_ref.sheet_index
        index = self.index(image, sheet_id)
        if index is None:
            self.frame_list.append(Frame(image, frame_ref))
            index = len(self.frame_list) - 1
        return index

    def tostring(self, name, side='right'):
        s = '\t.align 4\n'
        if side == 'left':
            s += '%s_frames_l_header:\n\t.word COMP_HEAD(%s_frames_l_header - %s_frames_r)\n' % (name, name, name)
            s += '%s_frames_l:\n%s_frame_l_0:\n\t.word ANFRM_END_FRM\n' % (name, name)
        else:
            s += '%s_frames_r_header:\n\t.word COMP_HEAD(%s_frames_l_header - %s_frames_r)\n' % (name, name, name)
            s += '%s_frames_r:\n%s_frame_r_0:\n\t.word ANFRM_END_FRM\n' % (name, name)
        for i, frame in enumerate(self.frame_list):
            if side == 'left':
                s += '%s_frame_l_%d:\n' % (name, i + 1)
            else:
                s += '%s_frame_r_%d:\n' % (name, i + 1)
            s += frame.tostring(side=side)
        s += '\n\t.word ANFRM_END_ALL\n'
        return s

    def tostring_r(self, name):
        return self.tostring(name, side='right')

    def tostring_l(self, name):
        return self.tostring(name, side='left')


def f_default(s: str):
    return '@' + s


def f_comment(s: str):
    return '@' + s[1:]


def f_85(s: str):
    return '.word ANINS_COMMAND_85(0x%s)' % s[1:3]


def f_loop(s: str):
    # todo count frames between L and C01 to add Loop command automatically
    return '@Loop begin'


def f_next_mode(current_mode: int):
    # handle it in caller function
    return ''


def f_inline_assembly(s: str):
    return s[1:]


def f_raw_binary(s: str):
    return '.word 0x' + s[1:]


parse_func = {'/': f_comment, '#': f_comment, '@': f_comment, ';': f_comment,
              'C': f_85, 'L': f_loop, '~': f_next_mode,
              '^': f_inline_assembly, '$': f_raw_binary}


def parse_line(s: str):
    parse_function = parse_func.get(s[0], f_default)
    if parse_function:
        return parse_function(s)
    return ''


def output_palette_lz77(name, fp, palette: list):
    palette_bytes = imgUtil.Palette(palette).to_bytes()
    with open('palette_group_temp.bin', 'wb') as f_temp:
        f_temp.write(palette_bytes)
    nlzss.encode_file('palette_group_temp.bin', 'palette_group_temp_nlzss.bin')
    fp.write('// LZ77 compressed\n')
    fp.write(bin2c('palette_group_temp_nlzss.bin', varname=name + '_basic_pal').replace('=', '__attribute__((aligned(4)))=') + '\n')
    os.remove('palette_group_temp.bin')
    os.remove('palette_group_temp_nlzss.bin')


def output_extra_palette(name, fp, palette: list):
    fp.write('const unsigned short %s_extra_pal[] __attribute__((aligned(4)))= {' % name)
    fp.write(imgUtil.Palette(palette).tostring_raw())
    fp.write('};\n')


def print_asm_data(name: str, palette: list):
    print("Copy and paste the following line to content/battle_animations.s:")
    if palette[3 * 16: 3 * 16 * 2] == palette[3 * 16: 3 * 16 + 3] * 16  or palette[3 * 16 + 3: 3 * 16 * 2] == [0] * 3 * 15:
        print('.word 0, 0, 0, %s_modes, %s_script_header, %s_frames_r_header, %s_frames_l_header, %s_basic_pal' % tuple([name] * 5))
    else:
        print('.word 0, 0, %s_extra_pal, %s_modes, %s_script_header, %s_frames_r_header, %s_frames_l_header, %s_basic_pal' % tuple([name] * 6))


def parse_modes(name, f_text, f_asm, script_file=None, include_file=None, abbr=''):
    if f_text is not None and f_asm is not None:
        lines_behind = []
        frames = FrameSet()
        mode = 1
        parsed_images = {}
        with open(include_file, 'w') as f_oam:
            f_oam.write('@This file is made by convert_battle_animation.py automatically. Don\'t edit it.\n')
            while mode <= 12:
                print('---Mode %d---' % mode)
                lines_behind.append('\n%s_mode_%d:\n' % (name, mode))
                s = next(f_text)
                print(s)
                lines = []
                lines_b = []
                while s[0] != '~':
                    s = next(f_text)
                    if len(s) > 0:
                        print(s)
                        s_out = parse_line(s)
                        s_out_b = s_out
                        if 'p-' in s:
                            # process image
                            [duration, image_file] = s.split('p-', 1)
                            duration = duration.strip()
                            image_file = image_file.strip()
                            if image_file in parsed_images:
                                frame_id = parsed_images[image_file]['frame_id']
                                sheet_id = parsed_images[image_file]['sheet_id']
                                is_pierce = parsed_images[image_file]['is_pierce']
                                if(is_pierce):
                                    #print('frame_id: %d, sheet_id: %d, frame_id_p: %d, sheet_id_p:%d' % (frame_id, sheet_id, frame_id_p, sheet_id_p))
                                    frame_id_p = parsed_images[image_file]['frame_id_p']
                                    sheet_id_p = parsed_images[image_file]['sheet_id_p']
                                    if sheet_id_p < sheet_id:
                                        print('Error: sheet_id_p(%d) < sheet_id(%d)' % (sheet_id_p, sheet_id))
                                        sys.exit(1)
                                    sheet_id = sheet_id_p
                            else:
                                if script_file is not None and not os.path.isabs(image_file):
                                    image_file = os.path.join(os.path.dirname(script_file), image_file)
                                im = Image.open(image_file)
                                is_pierce = False
                                if im.width >= 480:
                                    im_p = im.crop((240, 0, 480, 160))
                                    if not is_transparent(im_p):
                                        is_pierce = True
                                im = im.crop((0, 0, 240, 160))
                                frame_id = frames.add(im)
                                sheet_id = frames.frame_list[frame_id].sheet_index
                                parsed_images[image_file] = {'frame_id': frame_id, 'sheet_id': sheet_id, 'is_pierce': is_pierce}
                                if is_pierce:
                                    #print('frame_id: %d, sheet_id: %d' % (frame_id, sheet_id))
                                    frame_id_p = frames.add(im_p, frames.get(frame_id))
                                    sheet_id_p = frames.frame_list[frame_id_p].sheet_index
                                    #print('frame_id_p: %d, sheet_id_p: %d' % (frame_id_p, sheet_id_p))
                                    if sheet_id_p < sheet_id:
                                        print('Error: sheet_id_p(%d) < sheet_id(%d)' % (sheet_id_p, sheet_id))
                                        sys.exit(1)
                                    parsed_images[image_file]['frame_id_p'] = frame_id_p
                                    parsed_images[image_file]['sheet_id_p'] = sheet_id_p
                                    sheet_id = sheet_id_p
                                    parsed_images[image_file]['sheet_id'] = sheet_id
                            # frame 0 is empty (for mode 2 and mode 4)
                            s_out += '\t.word ANINS_SHOW_FRAME(%d, %s_sheet_%d, %s_frame_r_%d - %s_frames_r, %s)' % (
                                frame_id + 1, name, sheet_id, name, frame_id + 1, name, duration)
                            if mode in [1, 3]:
                                if is_pierce:
                                    s_out_b += '\t.word ANINS_SHOW_FRAME(%d, %s_sheet_%d, %s_frame_r_%d - %s_frames_r, %s)' % (
                                        frame_id_p + 1, name, sheet_id_p, name, frame_id_p + 1, name, duration)
                                else:
                                    s_out_b += '\t.word ANINS_SHOW_FRAME(0, %s_sheet_0, %s_frame_r_0 - %s_frames_r, %s)' % (name, name, name, duration)
                        if len(s_out) > 0:
                            lines.append('\t' + s_out + '\n')
                        if len(s_out_b) > 0:
                            lines_b.append('\t' + s_out_b + '\n')
                else:
                    while '\t@Loop begin\n' in lines:
                        index_loop = lines.index('\t@Loop begin\n')
                        if '\t.word ANINS_COMMAND_85(0x01)\n' in lines[index_loop:]:
                            index_c01 = index_loop + lines[index_loop:].index('\t.word ANINS_COMMAND_85(0x01)\n')
                            if '\t@Loop begin\n' in lines[index_loop:index_c01]:
                                lines[index_loop] = '\t@Invalid Loop\n'
                            else:
                                loop_count = 0
                                for i in lines[index_loop:index_c01]:
                                    if 'p-' in i:
                                        loop_count += 1
                                lines[index_c01] = '\t.word ANINS_COMMAND_LOOP(%d)\n' % loop_count
                                lines[index_loop] = '\t@Loop start\n'
                        else:
                            lines[index_loop] = '\t@Invalid Loop\n'
                    pass
                    lines.append('\t.word ANINS_END_MODE\n')
                    lines_behind += lines
                    if mode in [1, 3]:
                        mode += 1
                        lines_behind.append('\n%s_mode_%d:\n' % (name, mode))
                        lines_behind += lines_b + ['\t.word ANINS_END_MODE\n']
                    mode += 1
            f_oam.writelines(frames.tostring_r(name))
            f_oam.write('\t.section .rodata\n')
            f_oam.writelines(frames.tostring_l(name))
        if script_file is not None:
            path = os.path.dirname(script_file)
        else:
            path = ''
        print_asm_data(name, frames.frame_list[0].sheets.palette)
        frames.frame_list[0].sheets.save_as_images(os.path.join(path, 'sheet_'))
        if include_file is not None:
            path = os.path.dirname(include_file)
        frames.frame_list[0].sheets.save_to_c_file(name=name, path=path)
        lines_extern_sheets = []
        for i in range(len(frames.frame_list[0].sheets.sheet_list)):
            lines_extern_sheets.append('\n\t.extern %s_sheet_%d' % (name, i))
        lines_extern_sheets.append('\n')
        f_asm.writelines(lines_extern_sheets + lines_behind)


def parse_script(script_file: str=None, output_file: str=None, name: str=None, abbr=''):
    if script_file is None and name is not None:
        script_file = '../../content/battle_animation/' + name + '/script.txt'
    if output_file is None and name is not None:
        output_file = '../../content/battle_animation/' + name + '.S'
    include_file = output_file[:-1] + 'inc'
    with open(output_file, 'w') as f_asm:
        f_asm.write('@This file is made by convert_battle_animation.py automatically. You can edit it.\n')
        f_asm.write('\n#include <tonc_memdef.h>\n')
        f_asm.write('#include "animation_macro.h"\n\n')
        f_asm.write('\t.section .rodata\n\t.align 4\n')
        f_asm.write('\t.global %s_modes\n' % name)
        f_asm.write('\t.global %s_script_header\n' % name)
        f_asm.write('\t.global %s_frames_r_header\n' % name)
        f_asm.write('\t.global %s_frames_l_header\n' % name)
        f_asm.write('\n#include "%s.inc"\n' % name)
        f_asm.write('\n%s_script_header:\n' % name)
        f_asm.write('\t.word COMP_HEAD(%s_modes - %s_script)\n' % (name, name))
        f_asm.write('%s_script:\n' % name)
        with open(script_file, 'r') as f_text:
            parse_modes(name, f_text, f_asm, script_file, include_file, abbr)
        f_asm.write('\n%s_modes:\n' % name)
        for i in range(12):
            f_asm.write('\t.word %s_mode_%d - %s_script\n' % (name, i + 1, name))
        f_asm.write('\t.word 0,0,0,0,0,0,0,0,0,0,0,0\n')
        f_asm.write('\t.end\n')


def main(argv):
    script_file = None
    output_file = None
    name = None
    config_file = 'config.json'
    abbr = ''
    try:
        opts, args = getopt.getopt(argv, 'i:o:n:c:a:h', ['in=', 'out=', 'name=', 'conf=', 'abbr=', 'help'])
    except getopt.GetoptError:
        print('Command line option syntax error. Use -h/--help to show supported options.')
        sys.exit(2)
    for opt, arg in opts:
        if opt in ('-h', '--help'):
            print('Convert battle animation from script and frames to source file.')
            print('Options:')
            print('\t-h,--help\tshow help')
            print('\t-i,--in\t\tinput animation script file')
            print('\t-o,--out\toutput assembly script file')
            print('\t-n,--name\tanimation name')
            print('\t-a,--abbr\tanimation name abbr (less than 8 characters)')
            print('\t-c,--conf\tconfigure file')
            sys.exit()
        elif opt in ('-i', '--in'):
            script_file = arg
        elif opt in ('-o', '--out'):
            output_file = arg
        elif opt in ('-n', '--name'):
            name = arg
        elif opt in ('-a', '--abbr'):
            abbr = arg
        elif opt in ('-c', '--conf'):
            config_file = arg
    load_config(config_file)
    parse_script(script_file=script_file, output_file=output_file, name=name, abbr=abbr)


if __name__ == "__main__":
    main(sys.argv[1:])
