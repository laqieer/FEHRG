import os
from pytiled_parser.tiled_map import TiledMap

def normalize(name: str):
    return name.replace(" ", "").replace("(", "").replace(")", "").replace(".", "").replace(",", "")

def get_filename(path: str):
    return os.path.splitext(os.path.split(path)[1])[0]

def get_tilesets(map: TiledMap):
    tilesets = {}
    for tileset in map.tilesets.values():
        tilesets[tileset.name] = tileset
    return tilesets

def get_layers(map: TiledMap):
    layers = {}
    for layer in map.layers:
        layers[layer.name] = layer
    return layers
