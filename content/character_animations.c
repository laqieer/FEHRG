#include <tonc.h>

#include "item.h"
#include "item_id.h"
#include "animation.h"
#include "animation_id.h"
#include "battle_anim_conf.h"

const struct BattleAnimationConfig AlfonsAnimations[] = {
    {
        ITYPE_SWORD,
        true,
        ANID_ALFONS_SWORD
    },
    {
        ITYPE_ITEM,
        true,
        ANID_ALFONS_SWORD
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
        ITYPE_ITEM,
        true,
        ANID_ANNA_AXE
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
        ANID_SHARON_LANCE
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

const struct BattleAnimationConfig AquaDanceAnimations[] = {
    {
        ITYPE_AXE,
        true,
        ANID_AQUA_DANCE
    },
    {
        ITYPE_ITEM,
        true,
        ANID_AQUA_DANCE
    },
    ANCFG_END
};

const struct BattleAnimationConfig AquaNewYearAnimations[] = {
    {
        ITYPE_AXE,
        true,
        ANID_AQUA_NEWYEAR
    },
    {
        ITYPE_ITEM,
        true,
        ANID_AQUA_NEWYEAR
    },
    ANCFG_END
};

const struct BattleAnimationConfig EirikAnimations[] = {
    {
        ITYPE_SWORD,
        true,
        ANID_EIRIK_SWORD
    },
    {
        ITYPE_ITEM,
        true,
        ANID_EIRIK_SWORD
    },
    ANCFG_END
};

const struct BattleAnimationConfig EphraimAnimations[] = {
    {
        ITYPE_LANCE,
        true,
        ANID_EPHRAIM_LANCE
    },
    {
        ITYPE_ITEM,
        true,
        ANID_EPHRAIM_LANCE
    },
    ANCFG_END
};

const struct BattleAnimationConfig CeliseAnimations[] = {
    {
        ITYPE_SWORD,
        true,
        ANID_CELISE_SWORD
    },
    {
        ITYPE_ITEM,
        true,
        ANID_CELISE_SWORD
    },
    ANCFG_END
};

const struct BattleAnimationConfig YuriaAnimations[] = {
    {
        ITYPE_ANIMA,
        true,
        ANID_YURIA_MAGIC
    },
    {
        ITYPE_LIGHT,
        true,
        ANID_YURIA_MAGIC
    },
    {
        ITYPE_DARK,
        true,
        ANID_YURIA_MAGIC
    },
    {
        ITYPE_ITEM,
        true,
        ANID_YURIA_MAGIC
    },
    ANCFG_END
};

const struct BattleAnimationConfig ReinhardtAnimations[] = {
    {
        ITYPE_ANIMA,
        true,
        ANID_REINHARDT_MAGIC
    },
    {
        ITYPE_LIGHT,
        true,
        ANID_REINHARDT_MAGIC
    },
    {
        ITYPE_DARK,
        true,
        ANID_REINHARDT_MAGIC
    },
    {
        ITYPE_ITEM,
        true,
        ANID_REINHARDT_MAGIC
    },
    ANCFG_END
};

const struct BattleAnimationConfig KleinAnimations[] = {
    {
        ITYPE_BOW,
        true,
        ANID_KLEIN_BOW
    },
    {
        ITYPE_ITEM,
        true,
        ANID_KLEIN_BOW
    },
    ANCFG_END
};

const struct BattleAnimationConfig OlwenAnimations[] = {
    {
        ITYPE_ANIMA,
        true,
        ANID_OLWEN_MAGIC
    },
    {
        ITYPE_LIGHT,
        true,
        ANID_OLWEN_MAGIC
    },
    {
        ITYPE_DARK,
        true,
        ANID_OLWEN_MAGIC
    },
    {
        ITYPE_ITEM,
        true,
        ANID_OLWEN_MAGIC
    },
    ANCFG_END
};

const struct BattleAnimationConfig RackesisAnimations[] = {
    {
        ITYPE_STAFF,
        true,
        ANID_RACKESIS_STAFF
    },
    {
        ITYPE_ITEM,
        true,
        ANID_RACKESIS_STAFF
    },
    ANCFG_END
};

const struct BattleAnimationConfig EltshanAnimations[] = {
    {
        ITYPE_SWORD,
        true,
        ANID_ELTSHAN_SWORD
    },
    {
        ITYPE_ITEM,
        true,
        ANID_ELTSHAN_SWORD
    },
    ANCFG_END
};

const struct BattleAnimationConfig RoyAnimations[] = {
    {
        ITYPE_SWORD,
        true,
        ANID_ROY_SWORD
    },
    {
        ITYPE_ITEM,
        true,
        ANID_ROY_SWORD
    },
    ANCFG_END
};

const struct BattleAnimationConfig RoyLegendaryAnimations[] = {
    {
        ITYPE_SWORD,
        true,
        ANID_ROY_LEGENDARY
    },
    {
        ITYPE_ITEM,
        true,
        ANID_ROY_SWORD
    },
    ANCFG_END
};

const struct BattleAnimationConfig ChromAnimations[] = {
    {
        ITYPE_SWORD,
        true,
        ANID_CHROM_SWORD
    },
    {
        ITYPE_ITEM,
        true,
        ANID_CHROM_SWORD
    },
    ANCFG_END
};

const struct BattleAnimationConfig LucinaAnimations[] = {
    {
        ITYPE_SWORD,
        true,
        ANID_LUCINA_SWORD
    },
    {
        ITYPE_ITEM,
        true,
        ANID_LUCINA_SWORD
    },
    ANCFG_END
};

const struct BattleAnimationConfig EliseAnimations[] = {
    {
        ITYPE_STAFF,
        true,
        ANID_ELISE_STAFF
    },
    {
        ITYPE_ITEM,
        true,
        ANID_ELISE_STAFF
    },
    ANCFG_END
};

const struct BattleAnimationConfig LeoAnimations[] = {
    {
        ITYPE_ANIMA,
        true,
        ANID_LEO_MAGIC
    },
    {
        ITYPE_LIGHT,
        true,
        ANID_LEO_MAGIC
    },
    {
        ITYPE_DARK,
        true,
        ANID_LEO_MAGIC
    },
    {
        ITYPE_ITEM,
        true,
        ANID_LEO_MAGIC
    },
    ANCFG_END
};

const struct BattleAnimationConfig * const CharacterAnimations[] = {
    NULL,
    LuciusT1Animations,
    LuciusT2Animations,
    LinusAnimations,
    LloydAnimations,
    IsadoraAnimations,
    NinoI2Animations,
    LegaultT1Animations,
    LegaultT2Animations,
    RavenT2Animations,
    GuyT1Animations,
    GuyT2Animations,
    HawkeyeAnimations,
    AlfonsAnimations,
    AnnaAnimations,
    SharonAnimations,
    AlfonsSharonAnimations,
    AlfonsSpringAnimations,
    AmeliaAnimations,
    AnnaNewYearAnimations,
    ArdenAnimations,
    AquaDanceAnimations,
    AquaNewYearAnimations,
    EirikAnimations,
    EphraimAnimations,
    CeliseAnimations,
    YuriaAnimations,
    KleinAnimations,
    ReinhardtAnimations,
    OlwenAnimations,
    RackesisAnimations,
    EltshanAnimations,
    ChromAnimations,
    LucinaAnimations,
    EliseAnimations,
    LeoAnimations,
};
