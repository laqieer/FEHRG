#include <tonc.h>

#include "text.h"
#include "text_id.h"

const char * const textsJP[] = {
    [TID_START] = NULL,
    #include "../locale/JPJA/misc.txt"
    #include "../locale/JPJA/scenario.txt"
    #include "../locale/JPJA/unit.txt"
};

u32 maxTextId = sizeof(textsJP) / sizeof(textsJP[0]);

