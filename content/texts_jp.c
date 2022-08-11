#include <tonc.h>

#include "text.h"
#include "text_id.h"

const char * const textsJP[] = {
    [TID_START] = NULL,
    #include "../locale/JPJA/scenario.txt"
    #include "../locale/JPJA/misc.txt"
    #include "../locale/JPJA/unit.txt"
    #include "../locale/JPJA/skill.txt"
    #include "../locale/JPJA/stage.txt"
    #include "../locale/JPJA/class.txt"
    #include "../locale/JPJA/music.txt"
    #include "../locale/JPJA/terrain.txt"
};

u32 maxTextId = sizeof(textsJP) / sizeof(textsJP[0]);
