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

const struct BattleAnimationConfig MagicDragonAnimations[] = {
    {
        ITYPE_ITEM,
        true,
        ANID_IDUNN_DRAGON
    },
    {
        ITYPE_DRAGN,
        true,
        ANID_IDUNN_DRAGON
    },
    {
        ITYPE_12,
        true,
        ANID_IDUNN_DRAGON
    },
    {
        FlameTongue,
        false,
        ANID_IDUNN_DRAGON
    },
    ANCFG_END
};

const struct BattleAnimationConfig KingZephielAnimations[] = {
    {
        ITYPE_SWORD,
        true,
        ANID_KING_ZEPHIEL
    },
    {
        ITYPE_ITEM,
        true,
        ANID_KING_ZEPHIEL
    },
    ANCFG_END
};

const struct BattleAnimationConfig EirikaMasterLordAnimations[] = {
    {
        ITYPE_SWORD,
        true,
        ANID_EIRIK_KNIGHT
    },
    {
        ITYPE_ITEM,
        true,
        ANID_EIRIK_KNIGHT
    },
    ANCFG_END
};

const struct BattleAnimationConfig EphraimMasterLordAnimations[] = {
    {
        ITYPE_LANCE,
        true,
        ANID_EPHRAIM_KNIGHT
    },
    {
        ITYPE_ITEM,
        true,
        ANID_EPHRAIM_KNIGHT
    },
    ANCFG_END
};

