#include <tonc.h>
#include "proc.h"
#include "AGBPrint.h"
#include "util.h"
#include "portrait.h"
#include "functions.h"
#include "constants.h"
#include "all_gfx.h"

void allocatePortraitSpaceCore(struct PortraitSpace *portraitSpaces)
{
    for(int i = 0; i < MAX_PORTRAIT_AMOUNT; i++)
    {
        PortraitSpaces[i].tileOffset = PORTRAIT_TILE_OFFSET;
        PortraitSpaces[i].paletteSlot = PORTRAIT_PALETTE_SLOT;
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
        CopyToPaletteBuffer((u16 *)proc->portrait->palette64, PAL_BG_SIZE + BYTES_PER_COLOR * 16 * PORTRAIT_PALETTE_SLOT, BYTES_PER_COLOR * 64);
        for(int i = 0; i < PORTRAIT_WIDTH * PORTRAIT_HEIGHT / 2; i++)
        {
            if(portraitTiles[i] & 0xff)
            {
                portraitTiles[i] += 16 * PORTRAIT_PALETTE_SLOT;
            }
            if(portraitTiles[i] >> 8)
            {
                portraitTiles[i] += (16 * PORTRAIT_PALETTE_SLOT) << 8;
            }
        }
    }
}

const struct ProcCmd setPortraitTilesCmd1 = PROC_CALL(setPortraitTiles);
const struct ProcCmd setPortraitTilesCmd2 = PROC_CALL(setPortraitTiles);

const u16 newPortraitObject[] = {
    4,
    0 | ATTR0_SQUARE, ATTR1_BUILDR(-64, 3, 0, 0), 0,
    0 | ATTR0_SQUARE, 0 | ATTR1_SIZE_64, 16,
    64 | ATTR0_SQUARE, ATTR1_BUILDR(-64, 3, 0, 0), 8 * 32,
    64 | ATTR0_SQUARE, 0 | ATTR1_SIZE_64, 8 * 32 + 16,
};

void setPortraitSprite(struct PortraitProc *proc)
{
    if(isPortrait64(proc->portaritId))
    {
        PutSpriteExt(proc->objLayer, SCREEN_WIDTH - PORTRAIT_WIDTH / 2, (SCREEN_HEIGHT - PORTRAIT_HEIGHT) | ATTR0_8BPP, (u16 *)newPortraitObject, proc->oam2);
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
