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

