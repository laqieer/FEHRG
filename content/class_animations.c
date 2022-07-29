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

const struct BattleAnimationConfig ManaketeMyrrhAnimations[] = {
    {
        ITYPE_ITEM,
        true,
        ANID_MANAKETE_MYRRH
    },
    {
        ITYPE_DRAGN,
        true,
        ANID_MANAKETE_MYRRH
    },
    {
        ITYPE_12,
        true,
        ANID_MANAKETE_MYRRH
    },
    {
        FlameTongue,
        false,
        ANID_MANAKETE_MYRRH
    },
    ANCFG_END
};

const struct BattleAnimationConfig WyvernRiderAnimations[] = {
    {
        ITYPE_LANCE,
        true,
        ANID_WYVERN_KNIGHT
    },
    {
        ITYPE_ITEM,
        true,
        ANID_WYVERN_KNIGHT
    },
    ANCFG_END
};

const struct BattleAnimationConfig RangerAnimations[] = {
    {
        ITYPE_SWORD,
        true,
        ANID_RANGER_SWORD
    },
    {
        ITYPE_BOW,
        true,
        ANID_RANGER_BOW
    },
    {
        ITYPE_ITEM,
        true,
        ANID_RANGER_BOW
    },
    ANCFG_END
};

const struct BattleAnimationConfig SummonerAnimations[] = {
    {
        ITYPE_STAFF,
        true,
        ANID_SUMMONER_STAFF
    },
    {
        ITYPE_ANIMA,
        true,
        ANID_SUMMONER_MAGIC
    },
    {
        ITYPE_LIGHT,
        true,
        ANID_SUMMONER_MAGIC
    },
    {
        ITYPE_DARK,
        true,
        ANID_SUMMONER_MAGIC
    },
    {
        ITYPE_ITEM,
        true,
        ANID_SUMMONER_MAGIC
    },
    ANCFG_END
};

const struct BattleAnimationConfig RogueAnimations[] = {
    {
        ITYPE_SWORD,
        true,
        ANID_ROGUE_SWORD
    },
    {
        ITYPE_ITEM,
        true,
        ANID_ROGUE_SWORD
    },
    ANCFG_END
};

const struct BattleAnimationConfig GreatKnightAnimations[] = {
    {
        ITYPE_SWORD,
        true,
        ANID_GREAT_KNIGHT_SWORD
    },
    {
        ITYPE_LANCE,
        true,
        ANID_GREAT_KNIGHT_LANCE
    },
    {
        ITYPE_AXE,
        true,
        ANID_GREAT_KNIGHT_AXE
    },
    {
        HandAxe,
        false,
        ANID_GREAT_KNIGHT_HAND_AXE
    },
    {
        Tomahawk,
        false,
        ANID_GREAT_KNIGHT_HAND_AXE
    },
    {
        ITYPE_ITEM,
        true,
        ANID_GREAT_KNIGHT_AXE
    },
    ANCFG_END
};

const struct BattleAnimationConfig RecruitAnimations[] = {
    {
        ITYPE_LANCE,
        true,
        ANID_RECRUIT_LANCE
    },
    {
        ITYPE_ITEM,
        true,
        ANID_RECRUIT_LANCE
    },
    ANCFG_END
};

const struct BattleAnimationConfig JourneymanAnimations[] = {
    {
        ITYPE_AXE,
        true,
        ANID_JOURNEYMAN_AXE
    },
    {
        HandAxe,
        false,
        ANID_JOURNEYMAN_HANDAXE
    },
    {
        Tomahawk,
        false,
        ANID_JOURNEYMAN_HANDAXE
    },
    {
        ITYPE_ITEM,
        true,
        ANID_JOURNEYMAN_AXE
    },
    ANCFG_END
};

const struct BattleAnimationConfig PupilAnimations[] = {
    {
        ITYPE_ANIMA,
        true,
        ANID_PUPIL_MAGIC
    },
    {
        ITYPE_LIGHT,
        true,
        ANID_PUPIL_MAGIC
    },
    {
        ITYPE_DARK,
        true,
        ANID_PUPIL_MAGIC
    },
    {
        ITYPE_ITEM,
        true,
        ANID_PUPIL_MAGIC
    },
    ANCFG_END
};

const struct BattleAnimationConfig NecromancerAnimations[] = {
    {
        ITYPE_STAFF,
        true,
        ANID_NECROMANCER_STAFF
    },
    {
        ITYPE_ANIMA,
        true,
        ANID_NECROMANCER_MAGIC
    },
    {
        ITYPE_LIGHT,
        true,
        ANID_NECROMANCER_MAGIC
    },
    {
        ITYPE_DARK,
        true,
        ANID_NECROMANCER_MAGIC
    },
    {
        ITYPE_ITEM,
        true,
        ANID_NECROMANCER_MAGIC
    },
    ANCFG_END
};

const struct BattleAnimationConfig MauthedoogAnimations[] = {
    {
        ITYPE_ITEM,
        true,
        ANID_MAUTHE_DOOG
    },
    {
        ITYPE_DRAGN,
        true,
        ANID_MAUTHE_DOOG
    },
    {
        ITYPE_12,
        true,
        ANID_MAUTHE_DOOG
    },
    ANCFG_END
};

const struct BattleAnimationConfig HalberdierAnimations[] = {
    {
        ITYPE_LANCE,
        true,
        ANID_HALBERDIER_LANCE
    },
    {
        ITYPE_ITEM,
        true,
        ANID_HALBERDIER_LANCE
    },
    ANCFG_END
};

const struct BattleAnimationConfig RangerIkeAnimations[] = {
    {
        ITYPE_SWORD,
        true,
        ANID_RANGER2_SWORD
    },
    {
        ITYPE_ITEM,
        true,
        ANID_RANGER2_SWORD
    },
    ANCFG_END
};

const struct BattleAnimationConfig VanguardAnimations[] = {
    {
        ITYPE_SWORD,
        true,
        ANID_VANGUARD_SWORD
    },
    {
        ITYPE_AXE,
        true,
        ANID_VANGUARD_AXE
    },
    {
        HandAxe,
        false,
        ANID_VANGUARD_HAND_AXE
    },
    {
        Tomahawk,
        false,
        ANID_VANGUARD_HAND_AXE
    },
    {
        ITYPE_ITEM,
        true,
        ANID_VANGUARD_SWORD
    },
    ANCFG_END
};
