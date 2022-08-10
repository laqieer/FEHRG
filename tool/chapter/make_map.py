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
