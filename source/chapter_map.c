#include <tonc.h>
#include <string.h>

#include "common.h"
#include "chapter.h"
#include "chapter_map.h"

void LoadChapterTilesetCore(u32 chapterId)
{
   struct Chapter *chapter = GetChapter(chapterId);

   SmartDecompress((void*)ChapterTilesetTiles[chapter->tilesetTilesId], (void*)(MEM_VRAM + 0x8000));
   CopyToPaletteBuffer((u16*)ChapterTilesetPals[chapter->tilesetPalId], 0xc0, 0x140);
}

void LoadChapterTileset(u32 chapterId)
{
    LoadChapterTilesetCore(chapterId);
}

void LoadChapterMapCore(void* dest, int chapterId)
{
    cu8 *map = (cu8*)GetChapterMap(chapterId);
    ChapterMapWidth = map[0];
    ChapterMapHeight = map[1];
    memcpy(dest, (void*)map, BYTES_PER_HWORD * (ChapterMapWidth * ChapterMapHeight + 1));

	SmartDecompress((void*)ChapterTilesetMaps[GetChapter(chapterId)->tilesetMapId], ChapterTilesetConfig);
    memcpy(&ChapterTilesetConfig[TILES_PER_CHAPTER], (void*)ChapterTerrains[GetChapter(chapterId)->terrainId], MAP_TILES_PER_CHAPTER);

    ChapterMapCameraMaxOffsetX = ChapterMapWidth * MAP_TILE_WIDTH - SCREEN_WIDTH;
    ChapterMapCameraMaxOffsetY = ChapterMapHeight * MAP_TILE_HEIGHT - SCREEN_HEIGHT;
}

void LoadChapterMap(void* dest, int chapterId)
{
	LoadChapterMapCore(dest, chapterId);
}

cu32 * const * const pChapterTilesetTiles = ChapterTilesetTiles;

cu16 * const * const pChapterTilesetPals = ChapterTilesetPals;

cu16 * const * const pChapterMaps = ChapterMaps;

const struct MapChange * const * const pChapterMapChanges = ChapterMapChanges;
