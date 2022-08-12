#include <tonc.h>

// Auto-level unit can have weapon EXP even if its character and class have no base weapon EXP at all.
// It makes it possible to assign usable weapon type to units by weapons.
// UnitAutolevelWExp():
//  if (unit->ranks[wType] == 0)
//      item = 0;
cu32 enableUnitAutolevelWeaponType = 0;
