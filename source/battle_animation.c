#include <tonc.h>

#include "animation.h"

// Remove force real animation on for Fire Dragon.

cu16 fireDragonDetection1 = 0;
cu16 fireDragonDetection2 = 0;

// Support more data compression types.

cu32 battleAnimationCompressionType1 = 0xFF1AF7BE;
cu32 battleAnimationCompressionType2 = 0xFECCF7BE;
cu16 battleAnimationCompressionType3 = 0xF7BE;
cu16 battleAnimationCompressionType4 = 0xF9B7;
cu16 battleAnimationCompressionType5 = 0xF7BE;
cu16 battleAnimationCompressionType6 = 0xF8F3;
cu16 battleAnimationCompressionType7 = 0xF7BE;
cu16 battleAnimationCompressionType8 = 0xFE99;
cu16 battleAnimationCompressionType9 = 0xF7BE;
cu16 battleAnimationCompressionType10 = 0xF987;
cu32 battleAnimationCompressionType11 = 0xFEE6F7BE;
cu32 battleAnimationCompressionType12 = 0xF998F7BE;
cu16 battleAnimationCompressionType13 = 0xF7BE;
cu16 battleAnimationCompressionType14 = 0xFF0B;
cu32 battleAnimationCompressionType15 = 0xFEBEF7BE;
cu16 battleAnimationCompressionType16 = 0xF7BE;
cu16 battleAnimationCompressionType17 = 0xF935;
cu16 battleAnimationCompressionType18 = 0xF7BE;
cu16 battleAnimationCompressionType19 = 0xFF01;
cu32 battleAnimationCompressionType20 = 0xFEB4F7BE;
cu16 battleAnimationCompressionType21 = 0xF7BE;
cu16 battleAnimationCompressionType22 = 0xF927;
cu16 battleAnimationCompressionType23 = 0xF7C1;
cu16 battleAnimationCompressionType24 = 0xFB79;
cu16 battleAnimationCompressionType25 = 0xF7C1;
cu16 battleAnimationCompressionType26 = 0xFB67;
cu32 battleAnimationCompressionType27 = 0xFB60F7C1;
cu32 battleAnimationCompressionType28 = 0xFB5AF7C1;
cu32 battleAnimationCompressionType29 = 0xFF86F7BE;

// Repoint to expand battle animation data table for more animations.

const struct BattleAnimation * const pBattleAnimations1 = BattleAnimations;
const struct BattleAnimation * const pBattleAnimations2 = BattleAnimations;
const struct BattleAnimation * const pBattleAnimations3 = BattleAnimations;
const struct BattleAnimation * const pBattleAnimations4 = BattleAnimations;

// Support battle animation with extra palette for more colors.

const COLOR * getExtraAnimationPaletteCore(s16 animationId)
{
    return BattleAnimations[animationId].extraPalette;
}

const COLOR * getExtraAnimationPalette(s16 animationId)
{
    return getExtraAnimationPaletteCore(animationId);
}

// Expand animation script instructions.

bool interpretAnimationCore(struct Animation* anim)
{
    int needsResort = FALSE;

    u32 instruction = *anim->pScrCurrent++;

    if (ANINS_IS_NOT_FORCESPRITE(instruction))
    {
        if (ANINS_IS_PTRINS(instruction))
        {
            switch (ANINS_PTRINS_GET_TYPE(instruction))
            {

            case 0: // function call
                ((AnimCallback_t) (ANINS_PTRINS_GET_ADDRESS(instruction)))(anim);
                break;

            case 1: // set new frame data
                anim->pScrStart   = ANINS_PTRINS_GET_ADDRESS(instruction);
                anim->pScrCurrent = ANINS_PTRINS_GET_ADDRESS(instruction);

                anim->timer = 1;

                break;

            } // switch (ANINS_PTRINS_GET_TYPE(instruction))
        }
        else
        {
            switch (ANINS_GET_TYPE(instruction))
            {

            case ANIM_INS_TYPE_STOP:
                anim->pScrCurrent--;
                anim->timer = 1;

                anim->state2 = (anim->state2 & 0xFFF) | 0x4000;

                break;

            case ANIM_INS_TYPE_END:
                anim->state = 0;
                anim->timer = 1;

                needsResort = TRUE;

                break;

            case ANIM_INS_TYPE_LOOP:
                anim->pScrCurrent = anim->pScrStart;
                anim->timer = 1;

                break;

            case ANIM_INS_TYPE_WAIT:
                anim->timer = ANINS_WAIT_GET_DELAY(instruction);
                break;

            case ANIM_INS_TYPE_MOVE:
                anim->xPosition += ANINS_MOVE_GET_XOFF(instruction);
                anim->yPosition += ANINS_MOVE_GET_YOFF(instruction);

                anim->timer = ANINS_MOVE_GET_DELAY(instruction);

                break;

            case ANIM_INS_TYPE_COMMAND:
                anim->state2 = (anim->state2 & 0xFFF) | 0x1000;

                anim->commandQueue[anim->commandQueueSize] = ANINS_COMMAND_GET_ID(instruction);
                anim->commandQueueSize++;

                anim->timer = 1;

                switch (ANINS_COMMAND_GET_ID(instruction))
                {

                case ANIM_CMD_WAIT_01:
                case ANIM_CMD_WAIT_02:
                case ANIM_CMD_WAIT_03:
                case ANIM_CMD_WAIT_04:
                case ANIM_CMD_WAIT_05:
                case ANIM_CMD_WAIT_13:
                case ANIM_CMD_WAIT_18:
                case ANIM_CMD_WAIT_2D:
                case ANIM_CMD_WAIT_39:
                case ANIM_CMD_WAIT_52:
                    anim->pScrCurrent--;
                    break;

                } // switch (ANINS_COMMAND_GET_ID(instruction))

                break;

            case ANIM_INS_TYPE_FRAME:
                anim->timer = ANINS_FRAME_GET_DELAY(instruction);
                anim->frameID = ANINS_FRAME_GET_FRAME(instruction);

                anim->pImgSheet = (const void*) (*anim->pScrCurrent++);

                // ???????
                anim->pSpriteData = (const void*) (*anim->pScrCurrent++);
                anim->pSpriteData += (unsigned) anim->pSpriteDataPool;

                anim->state2 = (anim->state2 & 0xFFF) | 0x2000;

                break;

            } // switch (0x3F & (instruction >> 24))
        }
    }
    else
    {
        anim->pSpriteData = ANINS_FORCESPRITE_GET_ADDRESS(instruction);
        anim->timer       = ANINS_FORCESPRITE_GET_DELAY(instruction);
    }

    return needsResort;
}

bool interpretAnimation(struct Animation* anim)
{
    return interpretAnimationCore(anim);
}

