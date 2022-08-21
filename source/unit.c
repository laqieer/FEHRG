#include <tonc.h>

#include "unit.h"

// Auto-level unit can have weapon EXP even if its character and class have no base weapon EXP at all.
// It makes it possible to assign usable weapon type to units by weapons.
// UnitAutolevelWExp():
//  if (unit->ranks[wType] == 0)
//      item = 0;
cu32 enableUnitAutolevelWeaponType = 0;

// Casual mode: hide only, no kill
// void KillUnit(struct Unit* unit):
//  if (UNIT_FACTION(unit) == FACTION_BLUE)
//      unit->state |= unitStateSetForKilling;
// unitStateSetForKilling: US_DEAD | US_HIDDEN -> US_HIDDEN
cu8 unitStateSetForKilling = US_HIDDEN;
// int CountRemainingUnits(int faction):
//  if (unit && unit->pCharacter && (unit->state & unitStateCheckForCounting) == 0)
//      count++;
// unitStateCheckForCounting: US_UNAVAILABLE -> US_UNAVAILABLE | US_HIDDEN
cu32 unitStateCheckForCounting = US_UNAVAILABLE | US_HIDDEN;
// void ListUnits(struct Proc *proc):
//  if (unit && unit->pCharacter && (unit->state & unitStateCheckForListing) == 0)
//      AddToUnitList(unit, proc);
// unitStateCheckForListing: US_UNAVAILABLE -> US_UNAVAILABLE | US_HIDDEN
cu32 unitStateCheckForListing = US_UNAVAILABLE | US_HIDDEN;

void loadUnitStatsCore(struct Unit *unit, const struct Character *character)
{
    unit->maxHP = character->baseHP + unit->pClass->baseHP;
    unit->pow   = character->basePow + unit->pClass->basePow;
    unit->skl   = character->baseSkl + unit->pClass->baseSkl;
    unit->spd   = character->baseSpd + unit->pClass->baseSpd;
    unit->def   = character->baseDef + unit->pClass->baseDef;
    unit->res   = character->baseRes + unit->pClass->baseRes;
    unit->lck   = character->baseLck;

    unit->conBonus = 0;

    // for (int i = 0; i < 8; ++i) {
    //     unit->ranks[i] = unit->pClass->baseRanks[i];

    //     if (unit->pCharacter->baseRanks[i])
    //         unit->ranks[i] = unit->pCharacter->baseRanks[i];
    // }

    if (UNIT_FACTION(unit) == FACTION_BLUE && (unit->level != UNIT_LEVEL_MAX))
        unit->exp = 0;
    else
        unit->exp = UNIT_EXP_DISABLED;
}

void loadUnitStats(struct Unit *unit, const struct Character *character)
{
    loadUnitStatsCore(unit, character);
}
