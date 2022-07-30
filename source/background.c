#include <tonc.h>
#include "proc.h"
#include "globals.h"
#include "functions.h"
#include "constants.h"
#include "util.h"
#include "background.h"
#include "background_id.h"

int isBackground128Color(int background)
{
    return background >= BGID_128_COLOR_START;
}

void DisplayBackgroundCore(int background)
{
    SetBgPosition(0, 0, 0);
    SetBgPosition(1, 0, 0);
    SetBgPosition(2, 0, 0);
    SetBgPosition(3, 0, 0);

    SmartDecompress((void *)Backgrounds[background].img, (void *)(MEM_VRAM + GetBgChrOffset(3)));
    WriteTSA(BG3MapBuffer, Backgrounds[background].tsa, TILE_REF(0, 8));
    CopyToPaletteBuffer((u16 *)Backgrounds[background].pal, 256, 256);

    syncBgById(3);

    PalBuffer[0] = 0;
}

void DisplayBackground128Color(int background)
{
    SetBgPosition(0, 0, 0);
    SetBgPosition(1, 0, 0);
    SetBgPosition(2, 0, BACKGROUND_1_HEIGHT);
    SetBgPosition(3, 0, 0);

    background -= BGID_128_COLOR_START;

    SmartDecompress((void *)newBackgrounds[background].img1, (void *)(MEM_VRAM + GetBgChrOffset(3)));
    setBasePaletteSlotForTiles256((vu16 *)(MEM_VRAM + GetBgChrOffset(3)), BACKGROUND_WITDH * BACKGROUND_1_HEIGHT, BACKGROUND_PAL_SLOT);
    putBgMap256BySize2(BG3MapBuffer, BACKGROUND_WITDH / TILE_WIDTH, BACKGROUND_1_HEIGHT / TILE_HEIGHT, 0);

    SmartDecompress((void *)newBackgrounds[background].img2, (void *)(MEM_VRAM + BACKGROUND_2_CHR_OFFSET));
    setBasePaletteSlotForTiles256((vu16 *)(MEM_VRAM + BACKGROUND_2_CHR_OFFSET), BACKGROUND_WITDH * BACKGROUND_2_HEIGHT, BACKGROUND_PAL_SLOT);
    putBgMap256BySize2(BG2MapBuffer, BACKGROUND_WITDH / TILE_WIDTH, BACKGROUND_2_HEIGHT / TILE_HEIGHT, BACKGROUND_2_CHR_OFFSET / (TILE_WIDTH * TILE_HEIGHT));

    CopyToPaletteBuffer((u16 *)newBackgrounds[background].pal, 256, 256);

    BG3CNTBuffer |= BG_8BPP;
    BG2CNTBuffer |= BG_8BPP;

    syncBgById(3);
    syncBgById(2);

    PalBuffer[0] = 0;
}

void DisplayBackgroundExtended(int background)
{
    if(isBackground128Color(background))
    {
        DisplayBackground128Color(background);
    }
    else
    {
        DisplayBackgroundCore(background);
    }
}

void ClearTalkAndDisplayBackgroundCore(int background)
{
    ClearTalk();
    DisplayBackgroundExtended(background);
}

void DisplayBackground(int background)
{
    DisplayBackgroundExtended(background);
}

void ClearTalkAndDisplayBackground(int background)
{
    ClearTalkAndDisplayBackgroundCore(background);
}
