#include <tonc.h>

#include "item.h"
#include "item_id.h"
#include "animation.h"
#include "animation_id.h"

const struct BattleAnimationConfig MamkuteFireAnimations[] = {
    {
        ITYPE_ITEM,
        true,
        ANID_MAMKUTE_FIRE
    },
    {
        ITYPE_DRAGN,
        true,
        ANID_MAMKUTE_FIRE
    },
    {
        ITYPE_12,
        true,
        ANID_MAMKUTE_FIRE
    },
    {
        FlameTongue,
        false,
        ANID_MAMKUTE_FIRE
    },
    ANCFG_END
};

const struct BattleAnimationConfig MamkuteDivineAnimations[] = {
    {
        ITYPE_ITEM,
        true,
        ANID_MAMKUTE_DIVINE
    },
    {
        ITYPE_DRAGN,
        true,
        ANID_MAMKUTE_DIVINE
    },
    {
        ITYPE_12,
        true,
        ANID_MAMKUTE_DIVINE
    },
    {
        FlameTongue,
        false,
        ANID_MAMKUTE_DIVINE
    },
    ANCFG_END
};

const struct BattleAnimationConfig MamkuteTikiAnimations[] = {
    {
        ITYPE_ITEM,
        true,
        ANID_MAMKUTE_TIKI
    },
    {
        ITYPE_DRAGN,
        true,
        ANID_MAMKUTE_TIKI
    },
    {
        ITYPE_12,
        true,
        ANID_MAMKUTE_TIKI
    },
    {
        FlameTongue,
        false,
        ANID_MAMKUTE_TIKI
    },
    ANCFG_END
};
