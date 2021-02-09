#include <tonc.h>

#include "item.h"
#include "item_id.h"
#include "animation.h"
#include "animation_id.h"

const struct BattleAnimationConfig AlfonsAnimations[] = {
    {
        ITYPE_SWORD,
        true,
        ANID_ALFONS_SWORD
    },
    {
        ITYPE_ITEM,
        true,
        ANID_ALFONS_DISARMED
    },
    ANCFG_END
};

const struct BattleAnimationConfig AnnaAnimations[] = {
    {
        ITYPE_AXE,
        true,
        ANID_ANNA_AXE
    },
    {
        HandAxe,
        false,
        ANID_ANNA_HAND_AXE
    },
    {
        Tomahawk,
        false,
        ANID_ANNA_HAND_AXE
    },
    {
        ITYPE_ITEM,
        true,
        ANID_ANNA_DISARMED
    },
    ANCFG_END
};

const struct BattleAnimationConfig SharonAnimations[] = {
    {
        ITYPE_LANCE,
        true,
        ANID_SHARON_LANCE
    },
    {
        ITYPE_ITEM,
        true,
        ANID_SHARON_DISARMED
    },
    ANCFG_END
};

const struct BattleAnimationConfig AlfonsSharonAnimations[] = {
    {
        ITYPE_ANIMA,
        true,
        ANID_ALFONS_SHARON
    },
    {
        ITYPE_LIGHT,
        true,
        ANID_ALFONS_SHARON
    },
    {
        ITYPE_DARK,
        true,
        ANID_ALFONS_SHARON
    },
    {
        ITYPE_ITEM,
        true,
        ANID_ALFONS_SHARON
    },
    ANCFG_END
};

const struct BattleAnimationConfig AlfonsSpringAnimations[] = {
    {
        ITYPE_AXE,
        true,
        ANID_ALFONS_SPRING
    },
    {
        ITYPE_ITEM,
        true,
        ANID_ALFONS_SPRING
    },
    ANCFG_END
};

const struct BattleAnimationConfig AmeliaAnimations[] = {
    {
        ITYPE_AXE,
        true,
        ANID_AMELIA_AXE
    },
    {
        ITYPE_ITEM,
        true,
        ANID_AMELIA_AXE
    },
    ANCFG_END
};

const struct BattleAnimationConfig AnnaNewYearAnimations[] = {
    {
        ITYPE_BOW,
        true,
        ANID_ANNA_NEWYEAR
    },
    {
        ITYPE_ITEM,
        true,
        ANID_ANNA_NEWYEAR
    },
    ANCFG_END
};

const struct BattleAnimationConfig ArdenAnimations[] = {
    {
        ITYPE_SWORD,
        true,
        ANID_ARDEN_SWORD
    },
    {
        ITYPE_ITEM,
        true,
        ANID_ARDEN_SWORD
    },
    ANCFG_END
};

const struct BattleAnimationConfig * const CharacterAnimations[] = {
    NULL,
    &AlfonsAnimations[0],
    &AnnaAnimations[0],
    &SharonAnimations[0],
    &AlfonsSharonAnimations[0],
    &AlfonsSpringAnimations[0],
    &AmeliaAnimations[0],
    &AnnaNewYearAnimations[0],
    &ArdenAnimations[0],
};

