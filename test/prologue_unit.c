#include <tonc.h>

#include "common.h"

#include "unit.h"

#include "character_id.h"
#include "class_id.h"
#include "item_id.h"

const struct UnitDefinition playerUnitsInPrologue[] = {
    {
        Aqua_dance, // charIndex 
        1, // classIndex
        0, // leaderCharIndex
        TRUE, // autolevel
        FACTION_BLUE, // allegiance
        1, // level
        14, // xPositionLoad
        9, // yPositionLoad
        13, // xPositionStart
        7, // yPositionStart
        // items
        {
            IronAxe,
            0,
            0,
            0
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
