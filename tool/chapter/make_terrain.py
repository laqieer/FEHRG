#!/usr/bin/env python3

from util import *
from pathlib import Path

import sys
import pytiled_parser

map_file = Path(sys.argv[1])
map_name = get_filename(sys.argv[1])
map = pytiled_parser.parse_map(map_file)
tilesets = get_tilesets(map)
tileset = tilesets[map_name]
for terrain in tileset.wang_sets:
    if len(terrain.wang_tiles) == 0:
        terrains = [normalize(terrain.name)] * tileset.tile_count
        break
for terrain in tileset.wang_sets:
        for tile_id in terrain.wang_tiles:
            terrains[tile_id] = normalize(terrain.name)
print('#include "terrain_id.h"\n')
print('const unsigned char {}Terrain[] = {{'.format(tileset.name))
print('\t0,')
for i in range(tileset.image_height // tileset.tile_height):
    print('\t{}, // {}'.format(', '.join(terrains[i * tileset.columns: (i + 1) * tileset.columns]), i))
print('\t' + ', '.join(['0'] * (1024 - 1 - tileset.tile_count)))
print('};')
