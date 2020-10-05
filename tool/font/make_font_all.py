#!/usr/bin/env python3

from PIL import Image, ImageFont, ImageDraw

tbl_cn = {}
lists_cn = []
tbl_jp = {}
lists_jp = []

def gray2pixel(gray_level):
    if gray_level < 0xc0:
        pixel = 3
    elif gray_level < 0xf0:
        pixel = 1
    else:
        pixel = 0
    return pixel


def rgb2pixel(rgb):
    if rgb[0] == rgb[1] and rgb[1] == rgb[2]:
        if rgb[0] > 0x40:
            pixel = 2
        elif rgb[0] > 0x10:
            pixel = 1
        else:
            pixel = 3
    else:
        pixel = 0
    return pixel


def getBlackFontWidth(data):
    width = 0
    for x in range(16):
        for y in range(16):
            gray_level = data[16 * y + 16 - x - 1]
            if gray2pixel(gray_level) != 0:
                width = 16 - x
                break
        if width != 0:
            break
    if width == 0: # "　"
        width = 8
    return width


def getWhiteFontWidth(data):
    width = 0
    for x in range(16):
        for y in range(16):
            rgb = data[16 * y + 16 - x - 1]
            if rgb2pixel(rgb) != 0:
                width = 16 - x
                break
        if width != 0:
            break
    if width == 0: # "　"
        width = 8
    return width


with open('gb2312.tbl', encoding='gb2312') as f_tbl:
    lines = f_tbl.readlines()
    for line in lines:
        low_byte = line[:2]
        high_byte = line[2:4]
        s = line[5]
        if high_byte not in tbl_cn:
            tbl_cn[high_byte] = []
        tbl_cn[high_byte].append({"low_byte":low_byte, "s":s})

with open('font_cn_black.c', 'w') as f_src, open('font_cn_black.h', 'w') as f_header:
    f_src.write("// Generated by make_font_all.py.\n\n")
    f_header.write("// Generated by make_font_all.py.\n\n")
    f_header.write("#pragma once\n\n")
    f_src.write("#include <tonc.h>\n\n")
    f_src.write("#include \"font.h\"\n\n")
    font = ImageFont.truetype("NotoSansSC-Light.otf", 14)
    im_font = Image.new('L', (16, 32), 255)
    draw = ImageDraw.Draw(im_font)
    for high_byte, ss in tbl_cn.items():
        lists_cn.append('{}{}'.format(high_byte, ss[-1]["low_byte"]))
        for i in range(len(ss)):
            f_src.write("const struct Glyph blackFontGb{}{} = {{ // {}\n".format(high_byte, ss[i]["low_byte"], ss[i]["s"]))
            if i == 0:
                f_src.write("\tNULL,\n")
            else:
                f_src.write("\t&blackFontGb{}{},\n".format(high_byte, ss[i - 1]["low_byte"]))
            f_src.write("\t0x{},\n".format(ss[i]["low_byte"]))
            draw.rectangle([0, 0, 16, 32], 255)
            draw.text((0, 2), ss[i]["s"], fill=0, font=font, encoding='gb')
            im_font_cropped = im_font.crop((0, 5, 16, 21))
            im_font_cropped.save("font_cn_black/{}.png".format(ss[i]["s"]))
            data = list(im_font_cropped.getdata())
            #f_src.write("\t16,\n")
            #f_src.write("\t{},\n".format(font.getsize(ss[i]["s"])[0]))
            f_src.write("\t{},\n".format(getBlackFontWidth(data)))
            # 2bpp uncompressed bitmap data
            f_src.write("\t{\n")
            for y in range(16):
                line = 0
                for x in range(16):
                    line += gray2pixel(data[y * 16 + x]) << (2 * x)
                f_src.write("\t\t0x{:x}, // {}\n".format(line, y))
            f_src.write("\t},\n")
            f_src.write("};\n\n")
    lists_cn.sort()
    for p in lists_cn:
        f_header.write("extern const struct Glyph blackFontGb{};\n".format(p))

with open('font_cn_white.c', 'w') as f_src, open('font_cn_white.h', 'w') as f_header:
    f_src.write("// Generated by make_font_all.py.\n\n")
    f_header.write("// Generated by make_font_all.py.\n\n")
    f_header.write("#pragma once\n\n")
    f_src.write("#include <tonc.h>\n\n")
    f_src.write("#include \"font.h\"\n\n")
    font = ImageFont.truetype("NotoSansSC-Light.otf", 10)
    im_font = Image.new('RGB', (16, 32), (0, 0, 255))
    draw = ImageDraw.Draw(im_font)
    for high_byte, ss in tbl_cn.items():
        for i in range(len(ss)):
            f_src.write("const struct Glyph whiteFontGb{}{} = {{ // {}\n".format(high_byte, ss[i]["low_byte"], ss[i]["s"]))
            if i == 0:
                f_src.write("\tNULL,\n")
            else:
                f_src.write("\t&whiteFontGb{}{},\n".format(high_byte, ss[i - 1]["low_byte"]))
            f_src.write("\t0x{},\n".format(ss[i]["low_byte"]))
            draw.rectangle([0, 0, 16, 32], (0, 0, 255))
            draw.text((0, 4), ss[i]["s"], fill=(255, 255, 255), font=font, encoding='gb', stroke_width=1, stroke_fill=(0, 0, 0))
            im_font_cropped = im_font.crop((0, 5, 16, 21))
            im_font_cropped.save("font_cn_white/{}.png".format(ss[i]["s"]))
            data = list(im_font_cropped.getdata())
            f_src.write("\t{},\n".format(getWhiteFontWidth(data)))
            # 2bpp uncompressed bitmap data
            f_src.write("\t{\n")
            for y in range(16):
                line = 0
                for x in range(16):
                    line += rgb2pixel(data[y * 16 + x]) << (2 * x)
                f_src.write("\t\t0x{:x}, // {}\n".format(line, y))
            f_src.write("\t},\n")
            f_src.write("};\n\n")
    lists_cn.sort()
    for p in lists_cn:
        f_header.write("extern const struct Glyph whiteFontGb{};\n".format(p))


with open('sjis.tbl', encoding='shift_jis') as f_tbl:
    lines = f_tbl.readlines()
    for line in lines:
        low_byte = line[:2]
        high_byte = line[2:4]
        s = line[5]
        if high_byte not in tbl_jp:
            tbl_jp[high_byte] = []
        tbl_jp[high_byte].append({"low_byte":low_byte, "s":s})

with open('font_jp_black.c', 'w') as f_src:
    f_src.write("// Generated by make_font_all.py.\n\n")
    f_src.write("#include <tonc.h>\n\n")
    f_src.write("#include \"font.h\"\n\n")
    f_src.write("#include \"font_cn_black.h\"\n\n")
    font = ImageFont.truetype("NotoSansJP-Light.otf", 14)
    im_font = Image.new('L', (16, 32), 255)
    draw = ImageDraw.Draw(im_font)
    for high_byte, ss in tbl_jp.items():
        lists_jp.append('{}{}'.format(high_byte, ss[-1]["low_byte"]))
        for i in range(len(ss)):
            f_src.write("const struct Glyph blackFontSjis{}{} = {{ // {}\n".format(high_byte, ss[i]["low_byte"], ss[i]["s"]))
            if i == 0:
                connected_to_cn = False
                for p in lists_cn:
                    if high_byte == p[:2]:
                        connected_to_cn = True
                        f_src.write("\t&blackFontGb{},\n".format(p))
                        break
                if not connected_to_cn:
                    f_src.write("\tNULL,\n")
            else:
                f_src.write("\t&blackFontSjis{}{},\n".format(high_byte, ss[i - 1]["low_byte"]))
            f_src.write("\t0x{},\n".format(ss[i]["low_byte"]))
            draw.rectangle([0, 0, 16, 32], 255)
            draw.text((0, 2), ss[i]["s"], fill=0, font=font, encoding='sjis')
            im_font_cropped = im_font.crop((0, 5, 16, 21))
            im_font_cropped.save("font_jp_black/{}.png".format(ss[i]["s"]))
            data = list(im_font_cropped.getdata())
            #f_src.write("\t16,\n")
            #f_src.write("\t{},\n".format(font.getsize(ss[i]["s"])[0]))
            f_src.write("\t{},\n".format(getBlackFontWidth(data)))
            # 2bpp uncompressed bitmap data
            f_src.write("\t{\n")
            for y in range(16):
                line = 0
                for x in range(16):
                    line += gray2pixel(data[y * 16 + x]) << (2 * x)
                f_src.write("\t\t0x{:x}, // {}\n".format(line, y))
            f_src.write("\t},\n")
            f_src.write("};\n\n")
    lists_jp.sort()
    for p in lists_jp:
        f_src.write("const struct Glyph * const blackFonts{} = &blackFontSjis{};\n".format(p[:2], p))

with open('font_jp_white.c', 'w') as f_src:
    f_src.write("// Generated by make_font_all.py.\n\n")
    f_src.write("#include <tonc.h>\n\n")
    f_src.write("#include \"font.h\"\n\n")
    f_src.write("#include \"font_cn_white.h\"\n\n")
    font = ImageFont.truetype("NotoSansJP-Light.otf", 10)
    im_font = Image.new('RGB', (16, 32), (0, 0, 255))
    draw = ImageDraw.Draw(im_font)
    for high_byte, ss in tbl_jp.items():
        for i in range(len(ss)):
            f_src.write("const struct Glyph whiteFontSjis{}{} = {{ // {}\n".format(high_byte, ss[i]["low_byte"], ss[i]["s"]))
            if i == 0:
                connected_to_cn = False
                for p in lists_cn:
                    if high_byte == p[:2]:
                        connected_to_cn = True
                        f_src.write("\t&whiteFontGb{},\n".format(p))
                        break
                if not connected_to_cn:
                    f_src.write("\tNULL,\n")
            else:
                f_src.write("\t&whiteFontSjis{}{},\n".format(high_byte, ss[i - 1]["low_byte"]))
            f_src.write("\t0x{},\n".format(ss[i]["low_byte"]))
            draw.rectangle([0, 0, 16, 32], (0, 0, 255))
            draw.text((0, 4), ss[i]["s"], fill=(255, 255, 255), font=font, encoding='sjis', stroke_width=1, stroke_fill=(0, 0, 0))
            im_font_cropped = im_font.crop((0, 5, 16, 21))
            im_font_cropped.save("font_jp_white/{}.png".format(ss[i]["s"]))
            data = list(im_font_cropped.getdata())
            f_src.write("\t{},\n".format(getWhiteFontWidth(data)))
            # 2bpp uncompressed bitmap data
            f_src.write("\t{\n")
            for y in range(16):
                line = 0
                for x in range(16):
                    line += rgb2pixel(data[y * 16 + x]) << (2 * x)
                f_src.write("\t\t0x{:x}, // {}\n".format(line, y))
            f_src.write("\t},\n")
            f_src.write("};\n\n")
    lists_jp.sort()
    for p in lists_jp:
        f_src.write("const struct Glyph * const whiteFonts{} = &whiteFontSjis{};\n".format(p[:2], p))