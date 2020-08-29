#include "AGBPrint.h"
#include <tonc.h>
#include "proc.h"
#include "functions.h"
#include "util.h"

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
