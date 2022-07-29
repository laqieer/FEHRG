#include <tonc.h>

#include "common.h"

#include "unit.h"

#include "character_id.h"
#include "class_id.h"
#include "item_id.h"

const struct UnitDefinition playerUnitsInPrologue[] = {
    {
        Zefhyr, // charIndex 
        Vanguard, // classIndex
        0, // leaderCharIndex
        TRUE, // autolevel
        FACTION_BLUE, // allegiance
        1, // level
        14, // xPositionLoad
        9, // yPositionLoad
        7, // xPositionStart
        7, // yPositionStart
        // items
        {
            IronSword,
            IronLance,
            IronAxe,
            HandAxe
        },
        // ai
        {
            0, // ai1
            0, // ai2
            0, // ai3
            0 // ai4
        }
    },
    UnitDefinitionEnd
};

const struct UnitDefinition * const pPlayerUnitsInPrologue1[4] = {playerUnitsInPrologue, playerUnitsInPrologue, playerUnitsInPrologue, playerUnitsInPrologue};
const struct UnitDefinition * const pPlayerUnitsInPrologue2 = playerUnitsInPrologue;
const struct UnitDefinition * const pPlayerUnitsInPrologue3 = playerUnitsInPrologue;
const struct UnitDefinition * const pPlayerUnitsInPrologue4 = playerUnitsInPrologue;
