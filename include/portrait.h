#pragma once

struct Portrait {
	cu32 *tiles;
	cu32 *mini;
	cu16 *palette;
	cu16 *mouthFrames;
	cu32 *classCard;
	s8 mouthX;
	s8 mouthY;
	s8 bgX;
	s8 bgY;
    cu16 *paletteForMini;
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
extern const struct Portrait newClassCards[];

#define PORTRAIT_OBJ_WIDTH 128
#define PORTRAIT_OBJ_HEIGHT 128
#define PORTRAIT_BG_WIDTH_BY_TILE 10
#define PORTRAIT_BG_HEIGHT_BY_TILE 9

void PlayMouthAnimation(struct MouthAnimationProc *proc);
void DecompressPortraitTiles(struct PortraitProc *proc);

extern vu16 portraitObjTiles[];

extern const struct ProcCmd SCRIPT_8bffa20[];

extern cu8 MiniPortraitMap[];

#define DEFINE_FACE(face, x, y) { face##_FaceTiles , face##_Face_FCTiles , face##_FacePal , NULL, NULL, 0, 0, x, y, face##_Face_FCPal },

#define NULL_FACE {NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL},

#define UNIT_FACE(unitId) (0x100 + (unitId))

#define DEFINE_CLASS_CARD(className) { NULL, NULL, class_card_##className##Pal, NULL, class_card_##className##Tiles, 0, 0, 0, 0, NULL },

#define NULL_CLASS_CARD NULL_FACE

