#!/usr/bin/env python3

from util import *
from pathlib import Path

import sys
import pytiled_parser

map_name = get_filename(sys.argv[1])
map_file = Path(sys.argv[1])
map = pytiled_parser.parse_map(map_file)
tilesets = get_tilesets(map)
tileset = tilesets[map_name]
layers = get_layers(map)
layer = layers['地图']
print('const unsigned short {}TileMap[] = {{'.format(map_name))
print('\t{} + ({} << 8), // width + (height << 8)'.format(map.map_size.width, map.map_size.height))
for i, data in enumerate(layer.data):
    print('\t{}, // {}'.format(', '.join('4 * ' + str(tileId - tileset.firstgid + 1) for tileId in data), i))
print('};')
s = ''
if '变换' in layers:
    print('')
    print('#include <tonc.h>')
    print('#include "chapter_map.h"')
    print('')
    for layer in layers['变换'].layers:
        id = int(layer.name) - 1
        x1 = get_bounder_left(layer)
        x2 = get_bounder_right(layer)
        y1 = get_bounder_up(layer)
        y2 = get_bounder_down(layer)
        s += '\t{{{}, {}, {}, {}, {}, {}MapChange{}}},\n'.format(id, x1, y1, x2 - x1 + 1, y2 - y1 + 1, map_name, id)
        print('cu16 {}MapChange{}[] = {{'.format(map_name, id))
        for y in range(y1, y2 + 1):
            print('\t{},'.format(','.join(['4 * ' + str(tileId - tileset.firstgid + 1) for tileId in layer.data[y][x1: x2 + 1]])))
        print('};\n')
    print('const struct MapChange {}MapChanges[] = {{'.format(map_name))
    print(s)
    print('\tMAP_CHANGE_END')
    print('};')
