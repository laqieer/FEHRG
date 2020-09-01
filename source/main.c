#include <tonc.h>

#include "common.h"

extern const char version[];

void agbMain()
{
#ifdef DEV
    AGBPrintInit();
    AGBPrintf("Game start: %s", version);
#endif
    AgbMain();
}

void (* const agbMainPtr)() = agbMain;
