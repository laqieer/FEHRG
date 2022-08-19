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
};

cu16 * const ChapterTilesetMaps[] = {
    NULL,
    XX001Map,
    X0001Map,
    X0002Map,
    X0003Map,
    X0004Map,
    X0005Map,
};

cu16 * const ChapterTilesetPals[] = {
    NULL,
    XX001Pal,
    X0001Pal,
    X0002Pal,
    X0003Pal,
    X0004Pal,
    X0005Pal,
};

cu8 * const ChapterTerrains[] = {
    NULL,
    XX001Terrain,
    X0001Terrain,
    X0002Terrain,
    X0003Terrain,
    X0004Terrain,
    X0005Terrain,
};

cu16 * const ChapterMaps[] = {
    XX001TileMap,
    X0001TileMap,
    X0002TileMap,
    X0003TileMap,
    X0004TileMap,
    X0005TileMap,
};

const struct MapChange * const ChapterMapChanges[] = {
    NULL,
    X0004MapChanges,
};
