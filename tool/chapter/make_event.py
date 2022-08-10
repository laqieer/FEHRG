#!/usr/bin/env python3

import sys
import enum
import math
import pytiled_parser

from util import *
from pathlib import Path
from pytiled_parser.tiled_object import TiledObject

dragons = {
    127: 69, 
    129: 84, 
    131: 101,
}

class UnitSide(enum.Enum):
    ALLY = 1
    ENEMY = 2

def load_unit(object: TiledObject, side: UnitSide):
    character = object.name
    if len(character) == 0:
        character = '杂兵'
    x = int(object.coordinates.x / map.tile_size.width)
    y = math.ceil(object.coordinates.y / map.tile_size.height) - 1
    if 'unit' not in object.properties:
        print('\tALLY_UNIT_JOINED({}, {}, {})'.format(character, x, y))
        return
    job = object.gid
    if job - 1 in dragons:
        return
    if job in dragons:
        job = dragons[job]
    if side == UnitSide.ALLY:
        job -= tilesets['ally'].firstgid
    if side == UnitSide.ENEMY:
        job -= tilesets['enemy'].firstgid
    job += 1
    unit = object.properties.get('unit')
    items = unit['items'].split(',')
    items += ['0'] * (4 - len(items))
    level = unit.get('level', 1)
    autoLevel = 0
    if unit.get('autoLevel', True):
        autoLevel = 'AUTO_LEVEL'
    AI = []
    if side != UnitSide.ALLY:
        AI = [''] + ['0'] * 4
        if unit.get('heal', False):
            AI[1] = 'HealAllies'
        if not unit.get('pursue', True):
            AI[2] = 'DoNotMove'
        if unit.get('guard', False):
            AI[4] = 'GuardTile'
    print('\t{}_UNIT({}, {}, {}, {}, {}, {}, {}{})'.format(side.name, character, job, level, autoLevel, x, y, ', '.join(items), ', '.join(AI)))

map_name = get_filename(sys.argv[1])
map_file = Path(sys.argv[1])
map = pytiled_parser.parse_map(map_file)
tilesets = get_tilesets(map)
layers = get_layers(map)

# definitions
print('\t#include "event.h"')
print('\t#include "chapter_id.h"')
print('\t#include "character_id.h"')
print('\t#include "class_id.h"')
print('\t#include "item_id.h"')
print('\t#include "AI.h"')
print('\t#include "background_id.h"')
print('\t#include "music_id.h"\n')

# header
print('\t.section .rodata')
print('\t.align 2')
print('\t.global ' + map_name + 'Event')
print(map_name + 'Event:')
print('\tDefineEvents')

print('TurnBasedEvents:')
print('\tLoadBeginningScene')
print('\tEND_MAIN')

print('CharacterBasedEvents:')
print('\tEND_MAIN')

print('LocationBasedEvents:')
print('\tEND_MAIN')

print('MiscBasedEvents:')
print('\tCauseGameOverIfLordDies')
print('\tDefeatAll(EndingScene)')
print('\tEND_MAIN')

print('BeginningScene:')
print('\tLOU1 EnemyUnits')
print('\tENUN')
print('\tLOU1 AllyUnits')
print('\tENUN')
print('\tENDB')

print('EndingScene:')
print('\tMNCH ' + map_name + 'Next')
print('\tENDA')

print('AllyUnits:')
layer = layers.get('我军')
if layer is not None:
    for object in layer.tiled_objects:
        load_unit(object, UnitSide.ALLY)
print('\tEND_UNIT')

print('EnemyUnits:')
layer = layers.get('敌军')
if layer is not None:
    for object in layer.tiled_objects:
        load_unit(object, UnitSide.ENEMY)
print('\tEND_UNIT')

print('Traps:')
print('\tEND_TRAP')
