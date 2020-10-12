#!/usr/bin/env python3

import sys
from PIL import Image

def get_palette_map(old_palette, new_palette):
    #print("old palette: {}".format(old_palette))
    #print("new palette: {}".format(new_palette))
    palette_map = [len(old_palette) // 3 - 1] * (len(new_palette) // 3)
    for i in range(len(new_palette) // 3):
        for j in range(len(old_palette) // 3):
            if new_palette[3 * i] == old_palette[3 * j] and new_palette[3 * i + 1] == old_palette[3 * j + 1] and new_palette[3 * i + 2] == old_palette[3 * j + 2]:
                palette_map[i] = j
                break
    palette_map[6] = len(new_palette) // 3 - 1
    #print("palette map: {}".format(palette_map))
    return palette_map


def main(old_image_filename, pal_image_filename, new_image_filename):
    old_image = Image.open(old_image_filename)
    pal_image = Image.open(pal_image_filename)
    new_image = old_image.remap_palette(get_palette_map(old_image.getpalette()[:3 * 16], pal_image.getpalette()[:3 * 16]))
    new_image.putpalette(pal_image.getpalette()[:3 * 16])
    new_image.save(new_image_filename)


if __name__ == "__main__":
    if len(sys.argv) < 4:
        print(sys.argv[0] + " old_image_filename pal_image_filename new_image_filename")
    else:
        main(sys.argv[1], sys.argv[2], sys.argv[3])


