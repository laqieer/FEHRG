#!/usr/bin/env python3

import sys
import struct

if len(sys.argv) == 1:
    print("No rom file (FE8U) specified.")
    sys.exit(1)

with open(sys.argv[1], mode='rb') as f_rom, open("font_en_white.c", mode="w") as f_src:
    f_src.write("// Generated by tool/font/export_font_en.py.\n\n")
    f_src.write("#include <tonc.h>\n\n")
    f_src.write("#include \"common.h\"\n\n")
    f_src.write("#include \"font.h\"\n\n")
    f_src.write("#include \"font_jp_white.h\"\n\n")
    for i in range(0x80):
        p = 0x58C7EC + 4 * i
        f_rom.seek(p)
        p_font = struct.unpack("<I", f_rom.read(4))[0]
        if p_font != 0:
            f_rom.seek(p_font - 0x8000000 + 5)
            f_src.write("const struct Glyph whiteFont{:X} = {{\n".format(i))
            f_src.write("\tNULL,\n")
            f_src.write("\t0,\n")
            f_src.write("\t{},\n".format(struct.unpack("<B", f_rom.read(1))[0]))
            f_rom.read(2)
            rows = struct.unpack("<16I", f_rom.read(64))
            f_src.write("\t{{{}}},\n".format(", ".join([str(x) for x in rows])))
            f_src.write("};\n\n")

with open("../../baserom.gba", mode='rb') as f_rom, open("font_en_white.c", mode="a") as f_src, open("font_jp_white.h", mode="w") as f_header:
    f_src.write("const struct Glyph * const whiteFonts[] = {\n")
    f_header.write("// Generated by tool/font/export_font_en.py.\n\n")
    f_header.write("#pragma once\n\n")
    for i in range(0xC0):
        p = 0xbc1fec + 4 * i
        f_rom.seek(p)
        if p == 0:
            f_src.write("\tNULL, // {:X}\n".format(i + 0x40))
        else:
            p = struct.unpack("<I", f_rom.read(4))[0]
            print("whiteFontList{:X} = 0x{:x};".format(i + 0x40, p))
            f_header.write("extern const struct Glyph whiteFontList{:X};\n".format(i + 0x40));
            f_src.write("\t&whiteFontList{:X},\n".format(i + 0x40))
    for i in range(0x1f):
        f_src.write("\tNULL, // {:X}\n".format(i))
    for i in range(0x1f, 0x80):
        f_src.write("\t&whiteFont{:X},\n".format(i))
    for i in range(0x1f):
        f_src.write("\tNULL, // {:X}\n".format(i))
    for i in range(0x1f, 0x80):
        f_src.write("\t&whiteFont{:X},\n".format(i))
    f_src.write("};\n\n")
    f_src.write("const struct Glyph * const * const pWhiteFonts = &whiteFonts[0];")

with open(sys.argv[1], mode='rb') as f_rom, open("font_en_black.c", mode="w") as f_src:
    f_src.write("// Generated by tool/font/export_font_en.py.\n\n")
    f_src.write("#include <tonc.h>\n\n")
    f_src.write("#include \"common.h\"\n\n")
    f_src.write("#include \"font.h\"\n\n")
    f_src.write("#include \"font_jp_black.h\"\n\n")
    for i in range(0x80):
        p = 0x58F6F4 + 4 * i
        f_rom.seek(p)
        p_font = struct.unpack("<I", f_rom.read(4))[0]
        if p_font != 0:
            f_rom.seek(p_font - 0x8000000 + 5)
            f_src.write("const struct Glyph blackFont{:X} = {{\n".format(i))
            f_src.write("\tNULL,\n")
            f_src.write("\t0,\n")
            f_src.write("\t{},\n".format(struct.unpack("<B", f_rom.read(1))[0]))
            f_rom.read(2)
            rows = struct.unpack("<16I", f_rom.read(64))
            f_src.write("\t{{{}}},\n".format(", ".join([str(x) for x in rows])))
            f_src.write("};\n\n")

with open("../../baserom.gba", mode='rb') as f_rom, open("font_en_black.c", mode="a") as f_src, open("font_jp_black.h", mode="w") as f_header:
    f_src.write("const struct Glyph * const blackFonts[] = {\n")
    f_header.write("// Generated by tool/font/export_font_en.py.\n\n")
    f_header.write("#pragma once\n\n")
    for i in range(0xC0):
        p = 0xbdc1e0 + 4 * i
        f_rom.seek(p)
        if p == 0:
            f_src.write("\tNULL, // {:X}\n".format(i + 0x40))
        else:
            p = struct.unpack("<I", f_rom.read(4))[0]
            print("blackFontList{:X} = 0x{:x};".format(i + 0x40, p))
            f_header.write("extern const struct Glyph blackFontList{:X};\n".format(i + 0x40));
            f_src.write("\t&blackFontList{:X},\n".format(i + 0x40))
    for i in range(0x1f):
        f_src.write("\tNULL, // {:X}\n".format(i))
    for i in range(0x1f, 0x7f):
        f_src.write("\t&blackFont{:X},\n".format(i))
    f_src.write("\tNULL,\n".format(0x7f))
    for i in range(0x1f):
        f_src.write("\tNULL, // {:X}\n".format(i))
    for i in range(0x1f, 0x7f):
        f_src.write("\t&blackFont{:X},\n".format(i))
    f_src.write("\tNULL,\n".format(0x7f))
    f_src.write("};\n\n")
    f_src.write("const struct Glyph * const * const pBlackFonts = &blackFonts[0];")

