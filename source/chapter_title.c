#include <tonc.h>

#include "common.h"

#include "chapter_title.h"
#include "option.h"

const u8 * const * const chapterTitleImagesByLocales[] = {
    [LANGUAGE_JAPANESE] = chapterTitleImagesJP,
    [LANGUAGE_SIMPLIFIED_CHINESE] = chapterTitleImagesCN,
    [LANGUAGE_ENGLISH] = chapterTitleImagesEN,
    [LANGUAGE_ENGLISH_NARROW] = chapterTitleImagesEN,
};

void loadChapterTitleImageCore(int tileId, u32 chapterId)
{
    if (chapterId > 0xff)
    {
        chapterId = 0xff;
    }

    CurrentChapterTitleImageTileId = tileId & 0x3ff;
    SmartDecompress((void *)chapterTitleImagesByLocales[getCurrentLanguage()][chapterId], &tile_mem[0][tileId]);
}

void loadChapterTitleImage(int tileId, u32 chapterId)
{
    loadChapterTitleImageCore(tileId, chapterId);
}

