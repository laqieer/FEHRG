#include <tonc.h>

#include "all_gfx.h"
#include "chapter_map.h"

cu32 * const ChapterTilesetTiles[] = {
    NULL,
    XX001Tiles,
    X0001Tiles,
    X0002Tiles,
    X0003Tiles,
    X0004Tiles,
    X0005Tiles,
    X0006Tiles,
    X0021Tiles,
    X0022Tiles,
    X0023Tiles,
};

cu16 * const ChapterTilesetMaps[] = {
    NULL,
    XX001Map,
    X0001Map,
    X0002Map,
    X0003Map,
    X0004Map,
    X0005Map,
    X0006Map,
    X0021Map,
    X0022Map,
    X0023Map,
};

cu16 * const ChapterTilesetPals[] = {
    NULL,
    XX001Pal,
    X0001Pal,
    X0002Pal,
    X0003Pal,
    X0004Pal,
    X0005Pal,
    X0006Pal,
    X0021Pal,
    X0022Pal,
    X0023Pal,
};

cu8 * const ChapterTerrains[] = {
    NULL,
    XX001Terrain,
    X0001Terrain,
    X0002Terrain,
    X0003Terrain,
    X0004Terrain,
    X0005Terrain,
    X0006Terrain,
    X0021Terrain,
    X0022Terrain,
    X0023Terrain,
};

cu16 * const ChapterMaps[] = {
    XX001TileMap,
    X0001TileMap,
    X0002TileMap,
    X0003TileMap,
    X0004TileMap,
    X0005TileMap,
    X0006TileMap,
    X0021TileMap,
    X0022TileMap,
    X0023TileMap,
};

const struct MapChange * const ChapterMapChanges[] = {
    NULL,
    X0004MapChanges,
    X0021MapChanges,
    X0023MapChanges,
};
