#pragma once

struct Portrait {
	const u32 *tiles;
	const u32 *mini;
	const u16 *palette;
    union {
	    const u16 *mouthFrames;
        const u16 *palette64;
    };
	const u32 *classCard;
	s8 mouthX;
	s8 mouthY;
	s8 bgX;
	s8 bgY;
    const u16 *palette16;
};

struct PortraitProc {
	PROC_HEADER;
	// data
	struct Portrait *portrait;
	u32 displayType;
	s16 x;
	s16 y;
	u16 *object;
	u16 oam2;
	u16 portaritId;
	u8 portraitSlot;
	u8 objLayer;
	u8 paddings1[2];
	u32 unk1B;
	u32 unk1F;
	u8 paddings2[32];
};

struct MouthAnimationProc {
    PROC_HEADER;
    // data
    struct PortraitProc *portraitProc;
    u8 unknown[60];
};

struct PortraitSpace {
    u32 tileOffset;
    u32 paletteSlot;
};

#define MAX_PORTRAIT_AMOUNT 4

extern struct PortraitSpace PortraitSpaces[MAX_PORTRAIT_AMOUNT];

#define PORTRAIT_OBJ_TILE_OFFSET 0x3000
#define PORTRAIT_OBJ_PALETTE_SLOT 6
#define PORTRAIT_BG_PALETTE_SLOT 10

extern const struct Portrait Portraits[];
extern const struct Portrait newPortraits[];

#define PORTRAIT_OBJ_WIDTH 128
#define PORTRAIT_OBJ_HEIGHT 128
#define PORTRAIT_BG_WIDTH_BY_TILE 10
#define PORTRAIT_BG_HEIGHT_BY_TILE 9

void PlayMouthAnimation(struct MouthAnimationProc *proc);
void DecompressPortraitTiles(struct PortraitProc *proc);

extern vu16 portraitObjTiles[];

extern const struct ProcCmd SCRIPT_8bffa20[];

