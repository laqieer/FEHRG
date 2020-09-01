#include <tonc.h>
#include "proc.h"
#include "globals.h"
#include "functions.h"
#include "constants.h"
#include "util.h"

void keepBitmapInBgMaps()
{
    KEEP_BITMAP_IN_BGMAP(0)
    KEEP_BITMAP_IN_BGMAP(1)
    KEEP_BITMAP_IN_BGMAP(2)
    KEEP_BITMAP_IN_BGMAP(3)
}

void setBasePaletteSlotForTiles256(vu16 *tiles, u32 size, u8 basePaletteSlot)
{
    for(int i = 0; i < size / 2; i++)
    {
        if(tiles[i] & 0xff)
        {
            tiles[i] += COLORS_PER_PALETTE_SLOT * basePaletteSlot;
        }
        if(tiles[i] >> 8)
        {
            tiles[i] += (COLORS_PER_PALETTE_SLOT * basePaletteSlot) << 8;
        }
    }
}

void putBgMap16BySize(u16 *mapBuffer, u8 widthByTile, u8 heightByTile, u16 baseTileNum, u8 basePaletteSlot)
{
    if(mapBuffer && widthByTile && heightByTile)
    {
        for(int i = 0; i < heightByTile; i++)
        {
            for(int j = 0; j < widthByTile; j++)
            {
                mapBuffer[j + i * TILES_PER_LINE_16_COLOR] = SE_ID(baseTileNum + j + i * TILES_PER_LINE_16_COLOR) | SE_PALBANK(basePaletteSlot);
            }
        }
    }
}

void putBgMap256BySize(u16 *mapBuffer, u8 widthByTile, u8 heightByTile, u16 baseTileNum)
{
    if(mapBuffer && widthByTile && heightByTile)
    {
        for(int i = 0; i < heightByTile; i++)
        {
            for(int j = 0; j < widthByTile; j++)
            {
                mapBuffer[j + i * TILES_PER_LINE_16_COLOR] = baseTileNum + j + i * TILES_PER_LINE_256_COLOR;
            }
        }
    }
}

void syncBgById(u8 n)
{
    SyncBgByFlag(1 << n);
}
