#include <tonc.h>
#include "proc.h"
#include "AGBPrint.h"
#include "functions.h"
#include "util.h"
#include "portrait.h"
#include "globals.h"
#include "constants.h"
#include "all_gfx.h"

void allocatePortraitSpaceCore(struct PortraitSpace *portraitSpaces)
{
    for(int i = 0; i < MAX_PORTRAIT_AMOUNT; i++)
    {
        PortraitSpaces[i].tileOffset = PORTRAIT_OBJ_TILE_OFFSET;
        PortraitSpaces[i].paletteSlot = PORTRAIT_OBJ_PALETTE_SLOT;
    }
}

void allocatePortraitSpace(struct PortraitSpace *portraitSpaces)
{
    allocatePortraitSpaceCore(portraitSpaces);
}

bool isPortraitNew(u16 portraitId)
{
    return portraitId > 0x100;
}

const struct Portrait *getPortraitByIdCore(u16 portraitId)
{
    if(isPortraitNew(portraitId))
    {
        return &newPortraits[portraitId - 0x100];
    }

    return &Portraits[portraitId];
}

void getPortraitById(u16 portraitId)
{
    TINY_CALL(getPortraitByIdCore, 1)
}

bool isClassCard(const struct Portrait *portrait)
{
    return portrait->classCard != NULL;
}

bool isPortrait64(u16 portraitId)
{
    return isPortraitNew(portraitId) && !isClassCard(getPortraitByIdCore(portraitId));
}

void setPortraitTiles(struct PortraitProc *proc)
{
    DecompressPortraitTiles(proc);

    if(isPortrait64(proc->portaritId))
    {
        CopyToPaletteBuffer((u16 *)proc->portrait->palette64, PAL_BG_SIZE + BYTES_PER_COLOR * COLORS_PER_PALETTE_SLOT * PORTRAIT_OBJ_PALETTE_SLOT, BYTES_PER_COLOR * 64);
        setBasePaletteSlotForTiles256(portraitObjTiles, PORTRAIT_OBJ_WIDTH * PORTRAIT_OBJ_HEIGHT, PORTRAIT_OBJ_PALETTE_SLOT);
    }
}

const struct ProcCmd setPortraitTilesCmd1 = PROC_CALL(setPortraitTiles);
const struct ProcCmd setPortraitTilesCmd2 = PROC_CALL(setPortraitTiles);

const u16 newPortraitObject[] = {
    4,
    0 | ATTR0_SQUARE, ATTR1_BUILDR(-64, 3, 0, 0), 0,
    0 | ATTR0_SQUARE, 0 | ATTR1_SIZE_64, 16,
    64 | ATTR0_SQUARE, ATTR1_BUILDR(-64, 3, 0, 0), 8 * TILES_PER_LINE_16_COLOR,
    64 | ATTR0_SQUARE, 0 | ATTR1_SIZE_64, 8 * TILES_PER_LINE_16_COLOR + 16,
};

void setPortraitSprite(struct PortraitProc *proc)
{
    if(isPortrait64(proc->portaritId))
    {
        PutSpriteExt(proc->objLayer, SCREEN_WIDTH - PORTRAIT_OBJ_WIDTH / 2, (SCREEN_HEIGHT - PORTRAIT_OBJ_HEIGHT) | ATTR0_8BPP, (u16 *)newPortraitObject, proc->oam2);
    }
    else
    {
        SetPortraitSprite((struct Proc *)proc);
    }
}

const struct ProcCmd setPortraitSpriteCmd1[] = {
    PROC_CALL(setPortraitSprite),
    PROC_REPEAT(setPortraitSprite)
};

const struct ProcCmd setPortraitSpriteCmd2[] = {
    PROC_CALL(setPortraitSprite),
    PROC_REPEAT(setPortraitSprite)
};

void disableEyeAnimation()
{

}

void playMouthAnimation(struct MouthAnimationProc *proc)
{
    if(isPortrait64(proc->portraitProc->portaritId))
    {
        return;
    }

    PlayMouthAnimation(proc);
}

const struct ProcCmd playMouthAnimationCmd = PROC_REPEAT(playMouthAnimation);

// Remove sharp corner of text box.
const u32 * const textBoxTiles1 = text_boxTiles;
const u32 * const textBoxTiles2 = text_boxTiles;
const u16 * const textBoxPalette1 = text_boxPal;
const u16 * const textBoxPalette2 = text_boxPal;

void drawPortraitInBg64(u16 *mapBuffer, u16 portraitId, u32 baseTileNum, u8 basePaletteSlot)
{
    int x;
    const struct Portrait *portrait = getPortraitByIdCore(portraitId);

    CopyToPaletteBuffer((u16 *)portrait->palette64, BYTES_PER_COLOR * COLORS_PER_PALETTE_SLOT * basePaletteSlot, BYTES_PER_COLOR * COLORS_PER_PALETTE_SLOT * 4);
    SmartDecompress((void *)portrait->tiles, &tile_mem[0][baseTileNum]);
    setBasePaletteSlotForTiles256((vu16 *)&tile_mem[0][baseTileNum], PORTRAIT_OBJ_WIDTH * PORTRAIT_OBJ_HEIGHT, PORTRAIT_BG_PALETTE_SLOT);
    x = portrait->bgX;
    if(x == 0 && portrait->bgY == 0)
    {
        x = PORTRAIT_OBJ_WIDTH / TILE_WIDTH - PORTRAIT_BG_WIDTH_BY_TILE;
    }
    putBgMap256BySize(mapBuffer, PORTRAIT_BG_WIDTH_BY_TILE, PORTRAIT_BG_HEIGHT_BY_TILE, baseTileNum / 2 + TILES_PER_LINE_256_COLOR * portrait->bgY + x - TILES_PER_BLOCK_256_COLOR * 2);
    BG2CNTBuffer |= BG_8BPP;
}

void drawPortraitInBg(u16 *mapBuffer, u16 portraitId, u32 baseTileNum, u8 basePaletteSlot)
{
    if(isPortraitNew(portraitId))
    {
        drawPortraitInBg64(mapBuffer, portraitId, baseTileNum, PORTRAIT_BG_PALETTE_SLOT);
    }
    else
    {
        DrawPortraitInBg(mapBuffer, portraitId, baseTileNum, basePaletteSlot);
    }
    syncBgById(3);
}

void fixStatScreenScrollingBg3()
{
    for(int i = 0; i < 0x160 - 0x120; i++)
    {
        BG3MapBuffer[i] = BG3MapBuffer[i + 0x280 - 0x160 + 0x120];
    }
    for(int i = 0x160 - 0x120; i < 0x160; i++)
    {
        BG3MapBuffer[i] = BG3MapBuffer[i + 0x120];
    }
}

void displayPortraitInStatScreenCore(struct Proc *proc,u16 *mapBuffer, u16 portraitId, u32 baseTileNum, u8 basePaletteSlot)
{
    ProcEndEach(SCRIPT_8bffa20);
    drawPortraitInBg(mapBuffer, portraitId, baseTileNum, basePaletteSlot);
    fixStatScreenScrollingBg3();
}

void displayPortraitInStatScreen(struct Proc *proc,u16 *mapBuffer, u16 portraitId, u32 baseTileNum, u8 basePaletteSlot)
{
    displayPortraitInStatScreenCore(proc, mapBuffer, portraitId, baseTileNum, basePaletteSlot);
}

void removeStatBar()
{

}

const u16 removePage1BattleStatBg[9] = {0};

const u32 removePage1EquippedItemBg = 0;
