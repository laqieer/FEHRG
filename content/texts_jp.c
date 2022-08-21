#include <tonc.h>

#include "text.h"
#include "text_id.h"

const char * const textsJP[] = {
    [TID_START] = NULL,
    #include "../locale/JPJA/FE7.txt"
    #include "../locale/JPJA/character_messages.txt"
    #include "../locale/JPJA/scenario.txt"
    #include "../locale/JPJA/misc.txt"
    #include "../locale/JPJA/unit.txt"
    #include "../locale/JPJA/skill.txt"
    #include "../locale/JPJA/stage.txt"
    #include "../locale/JPJA/class.txt"
    #include "../locale/JPJA/music.txt"
    #include "../locale/JPJA/terrain.txt"
    #include "../locale/JPJA/other.txt"
    #include "../locale/JPJA/summoner.txt"
};

cu32 maxTextId = sizeof(textsJP) / sizeof(textsJP[0]);
