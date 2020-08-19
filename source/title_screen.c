// Game title screen.

#include <tonc.h>
#include "proc.h"
#include "functions.h"
#include "globals.h"
#include "constants.h"
#include "util.h"
#include "all_gfx.h"

void showTitleScreenBackground()
{
    DISPCNTBuffer = DCNT_MODE3 | DCNT_BG2 | DCNT_OBJ;
    SmartDecompress((void *)title_screen_backgroundBitmap, (void *)m3_mem);
    keepBitmapInBgMaps();
}

void clearTitleScreenOBJTiles()
{
    CpuFastFill(0, (void *)(MEM_VRAM_OBJ + 0x4000), 0x2800 / BYTES_PER_WORD);
    CpuFastFill(0, (void *)(MEM_VRAM_OBJ + 0x7000), 0xc00 / BYTES_PER_WORD);
}

void showTitleScreen()
{
    showTitleScreenBackground();
    clearTitleScreenOBJTiles();
}

void showTitleScreenOBJAtRightHalf(struct Proc *proc)
{
    ShowTitleScreenOBJ(proc, false);
    proc->data[0x24] = 0;
}

void showTitleScreenOBJAtLeftHalf(struct Proc *proc)
{
    ShowTitleScreenOBJ(proc, true);
}

const struct ProcCmd titleScreenScriptPiece[] = {
        PROC_CALL(showTitleScreenOBJAtLeftHalf),
        PROC_CALL(FUN_08014714),
        PROC_CALL(showTitleScreen),
        PROC_GOTO(1),
        PROC_LABEL(0),
        PROC_CALL(showTitleScreenOBJAtRightHalf),
        PROC_CALL(showTitleScreen),
        PROC_REPEAT(FUN_080bb29c),
        PROC_WHILE(FUN_080ab5e0),
        PROC_CALL(FUN_080bb3ec),
        PROC_REPEAT(FUN_080bb46c),
        PROC_CALL(showTitleScreenBackground)
};

cu8 alwaysStayInTitleScreen = 0xe0;

cu16 enterTitleScreenWithoutOP = 0;
