import os
from pytiled_parser.tiled_map import TiledMap
from pytiled_parser.layer import Layer

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

def get_bounder_left(layer: Layer):
    for x in range(layer.size.width):
        for y in range(layer.size.height):
            if layer.data[y][x] > 0:
                return x

def get_bounder_right(layer: Layer):
    for x in range(layer.size.width - 1, -1, -1):
        for y in range(layer.size.height):
            if layer.data[y][x] > 0:
                return x

def get_bounder_up(layer: Layer):
    for y in range(layer.size.height):
        for x in range(layer.size.width):
            if layer.data[y][x] > 0:
                return y

def get_bounder_down(layer: Layer):
    for y in range(layer.size.height - 1, -1, -1):
        for x in range(layer.size.width):
            if layer.data[y][x] > 0:
                return y
