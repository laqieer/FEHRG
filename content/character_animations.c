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

const struct BattleAnimationConfig * const CharacterAnimations[] = {
    NULL,
    &AlfonsAnimations[0],
    &AnnaAnimations[0],
    &SharonAnimations[0],
};

