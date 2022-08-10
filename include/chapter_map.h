#pragma once

#define MAP_TILES_PER_CHAPTER 1024
#define TILES_PER_MAP_TILE 4 
#define TILES_PER_CHAPTER TILES_PER_MAP_TILE * MAP_TILES_PER_CHAPTER

extern cu32 * const ChapterTilesetTiles[];
extern cu16 * const ChapterTilesetMaps[];
extern cu16 * const ChapterTilesetPals[];
extern cu8 * const ChapterTerrains[];
extern cu16 * const ChapterMaps[];

extern cu8 XX001Terrain[];
extern cu8 X0001Terrain[];

extern cu16 XX001TileMap[];
extern cu16 X0001TileMap[];
