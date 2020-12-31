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
    /* 13 */ u8 frameID;

    /* 14 */ u8 commandQueueSize;
    /* 15 */ u8 commandQueue[7];

    /* 1C */ u32 oamBase;

    /* 20 */ const u32* pScrCurrent;
    /* 24 */ const u32* pScrStart;
    /* 28 */ const void* pImgSheet;
    /* 2C */ const void* pImgSheetBuffer;
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

struct BattleAnimation {
    char abbrName[8];
    COLOR *extraPalette;
    void *modeOffsets;
    void *eventScript;
    void *oamRight;
    void *oamLeft;
    void *basicPalette;
};

extern const struct BattleAnimation BattleAnimations[];

#define ANINS_IS_NOT_FORCESPRITE(instruction) ((instruction) & 0x80000000)
#define ANINS_IS_PTRINS(instruction) ((instruction) & 0x40000000)

#define ANINS_FORCESPRITE_GET_ADDRESS(instruction) ((void*) ((instruction) &~ 0xF0000003))
#define ANINS_FORCESPRITE_GET_DELAY(instruction) ((((instruction) >> 26) & 0x1C) + ((instruction) & 3))

#define ANINS_PTRINS_GET_TYPE(instruction) (0x3 & ((instruction) >> 28))
#define ANINS_PTRINS_GET_ADDRESS(instruction) ((void*) ((instruction) &~ 0xF0000000))

#define ANINS_GET_TYPE(instruction) (0x3F & ((instruction) >> 24))

#define ANINS_WAIT_GET_DELAY(instruction) ((instruction) & 0xFFFF)

#define ANINS_MOVE_GET_XOFF(instruction) (((int) ((instruction) << 24)) >> 24)
#define ANINS_MOVE_GET_YOFF(instruction) (((int) ((instruction) << 16)) >> 24)
#define ANINS_MOVE_GET_DELAY(instruction) (((instruction) >> 16) & 0xFF)

#define ANINS_COMMAND_GET_ID(instruction) (0xFF & (instruction))
#define ANINS_COMMAND_GET_ARG(instruction) (((instruction) << 8) >> 16)

#define ANINS_FRAME_GET_DELAY(instruction) ((instruction) & 0xFFFF)
#define ANINS_FRAME_GET_FRAME(instruction) ((instruction) >> 16) & 0xFF

enum
{
    ANIM_INS_TYPE_STOP    = 0,
    ANIM_INS_TYPE_END     = 1,
    ANIM_INS_TYPE_LOOP    = 2,
    ANIM_INS_TYPE_MOVE    = 3,
    ANIM_INS_TYPE_WAIT    = 4,
    ANIM_INS_TYPE_COMMAND = 5,
    ANIM_INS_TYPE_FRAME   = 6,
};

typedef void (*AnimCallback_t) (struct Animation* anim);

bool IsNotInHPDepletion();

