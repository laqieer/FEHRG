#pragma once

struct Animation
{
    /* 00 */ u16 state;
    /* 02 */ short xPosition;
    /* 04 */ short yPosition;
    /* 06 */ short timer;
    /* 08 */ u16 oam2Base;
    /* 0A */ u16 drawLayerPriority;
    /* 0C */ u16 state2;
    /* 0E */ u16 nextRoundId;
    /* 10 */ u16 state3;
    /* 12 */ u8 currentRoundType;
    /* 13 */ u8 unk13;

    /* 14 */ u8 commandQueueSize;
    /* 15 */ u8 commandQueue[7];

    /* 1C */ u32 oamBase;

    /* 20 */ const u32* pScrCurrent;
    /* 24 */ const u32* pScrStart;
    /* 28 */ const void* pImgSheet;
    /* 2C */ const void* pUnk2C;
    /* 30 */ const void* pSpriteDataPool; // aka "OAM data"

    /* 34 */ struct Animation* pPrev;
    /* 38 */ struct Animation* pNext;

    /* 3C */ const void* pSpriteData;
    /* 40 */ const void* pUnk40;
    /* 44 */ const void* pUnk44;
};

struct AnimationSprite
{
    /* 00 */ u32 header;

    union
    {

    struct
    {
        /* 04 */ u16 pa;
        /* 06 */ u16 pb;
        /* 08 */ u16 pc;
        /* 0A */ u16 pd;
    } affine;

    struct
    {
        /* 04 */ u16 oam2;
        /* 06 */ short x;
        /* 08 */ short y;
    } object;

    } as;
};

enum
{
    // For use with Anim::state

    ANIM_BIT_ENABLED = (1 << 0),
    ANIM_BIT_HIDDEN  = (1 << 1),
    ANIM_BIT_2       = (1 << 2),
    ANIM_BIT_FROZEN  = (1 << 3),
};

enum
{
    ANIM_MAX_COUNT = 50,
};

enum
{
    // Animation Command Identifiers

    // TODO: complete during battle animation decomp

    ANIM_CMD_NOP     = 0x00,
    ANIM_CMD_WAIT_01 = 0x01, // wait for hp depletion
    ANIM_CMD_WAIT_02 = 0x02, // wait for dodge start, then dodge
    ANIM_CMD_WAIT_03 = 0x03, // wait for attack start
    ANIM_CMD_WAIT_04 = 0x04,
    ANIM_CMD_WAIT_05 = 0x05, // wait for spell animation?
    // TODO: more
    ANIM_CMD_WAIT_13 = 0x13, // unk
    ANIM_CMD_WAIT_18 = 0x18, // wait for dodge start, then forward dodge
    ANIM_CMD_WAIT_2D = 0x2D, // unk
    ANIM_CMD_WAIT_39 = 0x39, // unk
    ANIM_CMD_WAIT_52 = 0x52, // unk
};

#define ANIM_IS_DISABLED(animation) ((animation)->state == 0)

extern u16 SpellAnimationIds[];

enum AnimationSide GetAnimationSide(struct Animation *animation);

void HandleBattleAnimationEvtCmdC07();

void handleBattleAnimationEvtCmdC07();
