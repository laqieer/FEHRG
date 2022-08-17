#include <tonc.h>

#include "chapter.h"
#include "text_id.h"
#include "music_id.h"
#include "chapter_id.h"

const struct Chapter Chapters[] = {
    SIMPLE_CHAPTER(XX001, "XX001", MID_STAGE_XX001, BGM_MAP_FES_01)
    SIMPLE_CHAPTER(X0001, "X0001", MID_STAGE_X0001, BGM_MAP_FES_01)
    SIMPLE_CHAPTER(X0002, "X0002", MID_STAGE_X0002, BGM_MAP_FES_01)
};
