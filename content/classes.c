#include <tonc.h>
	
#include "common.h"
	
#include "unit.h"
#include "item.h"
#include "class_id.h"
#include "class_card_id.h"
#include "standing_unit_icon_id.h"
#include "animation.h"
#include "text_id.h"
#include "battle_anim_conf.h"
	
const struct Class Classes[] = {
	// 0
	{
		0, // nameTextId
		0, // descTextId
		0, // id
		0, // promotionClassId
		0, // standingUnitIconId
		FALSE, // slowWalking
		0, // classCardId
		0, // _u0A
		0, // baseHP
		0, // basePow
		0, // baseSkl
		0, // baseSpd
		0, // baseDef
		0, // baseRes
		0, // baseCon
		0, // baseMov
		0, // maxHP
		0, // maxPow
		0, // maxSkl
		0, // maxSpd
		0, // maxDef
		0, // maxRes
		0, // maxCon
		0, // classRelativePower
		0, // growthHP
		0, // growthPow
		0, // growthSkl
		0, // growthSpd
		0, // growthDef
		86, // growthRes
		5, // growthLck
		0, // promotionHP
		0, // promotionPow
		253, // promotionSkl
		57, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		NULL, // pBattleAnimConf
		// pMovCostTable
		{
			NULL, // standard
			NULL, // rain
			NULL, // snow
		},
		NULL, // pTerrainAvoidLookup
		NULL, // pTerrainDefenseLookup
		NULL, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// EliwoodLord
	{
		MCID_EliwoodLord, // nameTextId
		MCID_H_EliwoodLord, // descTextId
		EliwoodLord, // id
		KnightLord, // promotionClassId
		SUIID_EliwoodLord, // standingUnitIconId
		FALSE, // slowWalking
		CCID_EliwoodLord, // classCardId
		1, // _u0A
		18, // baseHP
		5, // basePow
		5, // baseSkl
		7, // baseSpd
		5, // baseDef
		0, // baseRes
		7, // baseCon
		5, // baseMov
		60, // maxHP
		20, // maxPow
		20, // maxSkl
		20, // maxSpd
		20, // maxDef
		20, // maxRes
		20, // maxCon
		3, // classRelativePower
		90, // growthHP
		45, // growthPow
		40, // growthSkl
		45, // growthSpd
		15, // growthDef
		15, // growthRes
		40, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_LORD |
		CA_LOCK_4 |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_D, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_EliwoodLord, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52b94, // standard
			(const s8*)0x8c52fe5, // rain
			(const s8*)0x8c533f5, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// LynLord
	{
		MCID_LynLord, // nameTextId
		MCID_H_LynLord, // descTextId
		LynLord, // id
		BladeLord, // promotionClassId
		SUIID_LynLord, // standingUnitIconId
		FALSE, // slowWalking
		CCID_LynLord, // classCardId
		1, // _u0A
		16, // baseHP
		4, // basePow
		7, // baseSkl
		9, // baseSpd
		2, // baseDef
		0, // baseRes
		5, // baseCon
		5, // baseMov
		60, // maxHP
		20, // maxPow
		20, // maxSkl
		20, // maxSpd
		20, // maxDef
		20, // maxRes
		20, // maxCon
		3, // classRelativePower
		90, // growthHP
		45, // growthPow
		40, // growthSkl
		45, // growthSpd
		15, // growthDef
		20, // growthRes
		40, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_LORD |
		CA_LOCK_2 |
		CA_LOCK_6 |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_D, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_LynLord, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52b94, // standard
			(const s8*)0x8c52fe5, // rain
			(const s8*)0x8c533f5, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// HectorLord
	{
		MCID_HectorLord, // nameTextId
		MCID_H_HectorLord, // descTextId
		HectorLord, // id
		GreatLord, // promotionClassId
		SUIID_HectorLord, // standingUnitIconId
		FALSE, // slowWalking
		CCID_HectorLord, // classCardId
		1, // _u0A
		19, // baseHP
		7, // basePow
		4, // baseSkl
		5, // baseSpd
		8, // baseDef
		0, // baseRes
		13, // baseCon
		5, // baseMov
		60, // maxHP
		20, // maxPow
		20, // maxSkl
		20, // maxSpd
		20, // maxDef
		20, // maxRes
		20, // maxCon
		3, // classRelativePower
		90, // growthHP
		45, // growthPow
		40, // growthSkl
		45, // growthSpd
		15, // growthDef
		12, // growthRes
		40, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_LORD |
		CA_LOCK_5 |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_D, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_HectorLord, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52b94, // standard
			(const s8*)0x8c52fe5, // rain
			(const s8*)0x8c533f5, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// EliwoodLord2
	{
		MCID_EliwoodLord2, // nameTextId
		MCID_H_EliwoodLord2, // descTextId
		EliwoodLord2, // id
		Paladin, // promotionClassId
		SUIID_EliwoodLord, // standingUnitIconId
		FALSE, // slowWalking
		CCID_EliwoodLord2, // classCardId
		2, // _u0A
		20, // baseHP
		5, // basePow
		2, // baseSkl
		5, // baseSpd
		6, // baseDef
		0, // baseRes
		7, // baseCon
		7, // baseMov
		60, // maxHP
		20, // maxPow
		20, // maxSkl
		20, // maxSpd
		20, // maxDef
		20, // maxRes
		20, // maxCon
		3, // classRelativePower
		75, // growthHP
		35, // growthPow
		40, // growthSkl
		28, // growthSpd
		15, // growthDef
		15, // growthRes
		30, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_MOUNTEDAID |
		CA_CANTO |
		CA_MOUNTED |
		CA_LOCK_4 |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_E, // Sword
			WPN_EXP_D, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_EliwoodLord2, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52e1e, // standard
			(const s8*)0x8c5326f, // rain
			(const s8*)0x8c5367f, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// LynLord2
	{
		MCID_LynLord2, // nameTextId
		MCID_H_LynLord2, // descTextId
		LynLord2, // id
		Swordmaster, // promotionClassId
		SUIID_LynLord, // standingUnitIconId
		FALSE, // slowWalking
		CCID_LynLord2, // classCardId
		2, // _u0A
		16, // baseHP
		4, // basePow
		9, // baseSkl
		9, // baseSpd
		2, // baseDef
		0, // baseRes
		5, // baseCon
		5, // baseMov
		60, // maxHP
		20, // maxPow
		20, // maxSkl
		20, // maxSpd
		20, // maxDef
		20, // maxRes
		20, // maxCon
		3, // classRelativePower
		70, // growthHP
		35, // growthPow
		40, // growthSkl
		40, // growthSpd
		15, // growthDef
		20, // growthRes
		30, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_LOCK_2 |
		CA_LOCK_6 |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_D, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_LynLord2, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52bd5, // standard
			(const s8*)0x8c53026, // rain
			(const s8*)0x8c53436, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// HectorLord2
	{
		MCID_HectorLord2, // nameTextId
		MCID_H_HectorLord2, // descTextId
		HectorLord2, // id
		General, // promotionClassId
		SUIID_HectorLord, // standingUnitIconId
		TRUE, // slowWalking
		CCID_HectorLord2, // classCardId
		2, // _u0A
		17, // baseHP
		5, // basePow
		2, // baseSkl
		0, // baseSpd
		9, // baseDef
		0, // baseRes
		13, // baseCon
		4, // baseMov
		60, // maxHP
		20, // maxPow
		20, // maxSkl
		20, // maxSpd
		20, // maxDef
		20, // maxRes
		20, // maxCon
		3, // classRelativePower
		80, // growthHP
		40, // growthPow
		35, // growthSkl
		15, // growthSpd
		28, // growthDef
		12, // growthRes
		25, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_LOCK_5 |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_D, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_D, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_HectorLord2, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52c16, // standard
			(const s8*)0x8c53067, // rain
			(const s8*)0x8c53477, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// KnightLord
	{
		MCID_KnightLord, // nameTextId
		MCID_H_KnightLord, // descTextId
		KnightLord, // id
		EliwoodLord, // promotionClassId
		SUIID_KnightLord, // standingUnitIconId
		FALSE, // slowWalking
		CCID_KnightLord, // classCardId
		2, // _u0A
		18, // baseHP
		3, // basePow
		3, // baseSkl
		4, // baseSpd
		5, // baseDef
		0, // baseRes
		9, // baseCon
		7, // baseMov
		60, // maxHP
		27, // maxPow
		26, // maxSkl
		24, // maxSpd
		23, // maxDef
		25, // maxRes
		25, // maxCon
		3, // classRelativePower
		90, // growthHP
		45, // growthPow
		40, // growthSkl
		45, // growthSpd
		15, // growthDef
		15, // growthRes
		40, // growthLck
		4, // promotionHP
		2, // promotionPow
		0, // promotionSkl
		1, // promotionSpd
		1, // promotionDef
		3, // promotionRes
		// attributes
		CA_MOUNTEDAID |
		CA_CANTO |
		CA_PROMOTED |
		CA_MOUNTED |
		CA_LORD |
		CA_LOCK_4 |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_D, // Sword
			WPN_EXP_D, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_KnightLord, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52e5f, // standard
			(const s8*)0x8c532b0, // rain
			(const s8*)0x8c536c0, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// BladeLord
	{
		MCID_BladeLord, // nameTextId
		MCID_H_BladeLord, // descTextId
		BladeLord, // id
		LynLord, // promotionClassId
		SUIID_BladeLord, // standingUnitIconId
		FALSE, // slowWalking
		CCID_BladeLord, // classCardId
		2, // _u0A
		18, // baseHP
		3, // basePow
		3, // baseSkl
		4, // baseSpd
		5, // baseDef
		0, // baseRes
		6, // baseCon
		6, // baseMov
		60, // maxHP
		24, // maxPow
		29, // maxSkl
		30, // maxSpd
		22, // maxDef
		22, // maxRes
		25, // maxCon
		3, // classRelativePower
		90, // growthHP
		45, // growthPow
		40, // growthSkl
		45, // growthSpd
		15, // growthDef
		12, // growthRes
		40, // growthLck
		3, // promotionHP
		2, // promotionPow
		2, // promotionSkl
		0, // promotionSpd
		3, // promotionDef
		5, // promotionRes
		// attributes
		CA_PROMOTED |
		CA_LOCK_2 |
		CA_LOCK_6 |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_D, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_D, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_BladeLord, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52b94, // standard
			(const s8*)0x8c52fe5, // rain
			(const s8*)0x8c533f5, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// GreatLord
	{
		MCID_GreatLord, // nameTextId
		MCID_H_GreatLord, // descTextId
		GreatLord, // id
		HectorLord, // promotionClassId
		SUIID_GreatLord, // standingUnitIconId
		FALSE, // slowWalking
		CCID_GreatLord, // classCardId
		2, // _u0A
		18, // baseHP
		3, // basePow
		3, // baseSkl
		4, // baseSpd
		5, // baseDef
		0, // baseRes
		15, // baseCon
		5, // baseMov
		60, // maxHP
		30, // maxPow
		24, // maxSkl
		24, // maxSpd
		29, // maxDef
		20, // maxRes
		25, // maxCon
		3, // classRelativePower
		90, // growthHP
		45, // growthPow
		40, // growthSkl
		45, // growthSpd
		15, // growthDef
		20, // growthRes
		40, // growthLck
		3, // promotionHP
		0, // promotionPow
		2, // promotionSkl
		3, // promotionSpd
		1, // promotionDef
		5, // promotionRes
		// attributes
		CA_PROMOTED |
		CA_LOCK_5 |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_D, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_D, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_GreatLord, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52c16, // standard
			(const s8*)0x8c53067, // rain
			(const s8*)0x8c53477, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// Mercenary
	{
		MCID_Mercenary, // nameTextId
		MCID_H_Mercenary, // descTextId
		Mercenary, // id
		Hero, // promotionClassId
		SUIID_Mercenary, // standingUnitIconId
		FALSE, // slowWalking
		CCID_Mercenary, // classCardId
		3, // _u0A
		18, // baseHP
		4, // basePow
		8, // baseSkl
		8, // baseSpd
		4, // baseDef
		0, // baseRes
		9, // baseCon
		5, // baseMov
		60, // maxHP
		20, // maxPow
		20, // maxSkl
		20, // maxSpd
		20, // maxDef
		20, // maxRes
		20, // maxCon
		3, // classRelativePower
		80, // growthHP
		40, // growthPow
		40, // growthSkl
		32, // growthSpd
		18, // growthDef
		20, // growthRes
		30, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_D, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_Mercenary, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52bd5, // standard
			(const s8*)0x8c53026, // rain
			(const s8*)0x8c53436, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// Mercenary_F
	{
		MCID_Mercenary_F, // nameTextId
		MCID_H_Mercenary_F, // descTextId
		Mercenary_F, // id
		Hero_F, // promotionClassId
		SUIID_Mercenary_F, // standingUnitIconId
		FALSE, // slowWalking
		CCID_Mercenary_F, // classCardId
		0, // _u0A
		16, // baseHP
		3, // basePow
		5, // baseSkl
		6, // baseSpd
		2, // baseDef
		0, // baseRes
		8, // baseCon
		5, // baseMov
		60, // maxHP
		20, // maxPow
		20, // maxSkl
		20, // maxSpd
		20, // maxDef
		20, // maxRes
		20, // maxCon
		3, // classRelativePower
		80, // growthHP
		40, // growthPow
		40, // growthSkl
		32, // growthSpd
		18, // growthDef
		30, // growthRes
		30, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_D, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		NULL, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52bd5, // standard
			(const s8*)0x8c53026, // rain
			(const s8*)0x8c53436, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// Hero
	{
		MCID_Hero, // nameTextId
		MCID_H_Hero, // descTextId
		Hero, // id
		Mercenary, // promotionClassId
		SUIID_Hero, // standingUnitIconId
		FALSE, // slowWalking
		CCID_Hero, // classCardId
		4, // _u0A
		22, // baseHP
		6, // basePow
		9, // baseSkl
		10, // baseSpd
		8, // baseDef
		2, // baseRes
		10, // baseCon
		6, // baseMov
		60, // maxHP
		25, // maxPow
		30, // maxSkl
		26, // maxSpd
		25, // maxDef
		22, // maxRes
		20, // maxCon
		3, // classRelativePower
		75, // growthHP
		30, // growthPow
		30, // growthSkl
		20, // growthSpd
		20, // growthDef
		20, // growthRes
		25, // growthLck
		4, // promotionHP
		0, // promotionPow
		2, // promotionSkl
		2, // promotionSpd
		2, // promotionDef
		2, // promotionRes
		// attributes
		CA_PROMOTED |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_C, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_E, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_Hero, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52b94, // standard
			(const s8*)0x8c52fe5, // rain
			(const s8*)0x8c533f5, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// Hero_F
	{
		MCID_Hero_F, // nameTextId
		MCID_H_Hero_F, // descTextId
		Hero_F, // id
		Mercenary_F, // promotionClassId
		SUIID_Hero_F, // standingUnitIconId
		FALSE, // slowWalking
		CCID_Hero_F, // classCardId
		5, // _u0A
		22, // baseHP
		6, // basePow
		10, // baseSkl
		11, // baseSpd
		6, // baseDef
		3, // baseRes
		9, // baseCon
		6, // baseMov
		60, // maxHP
		24, // maxPow
		30, // maxSkl
		26, // maxSpd
		24, // maxDef
		24, // maxRes
		25, // maxCon
		3, // classRelativePower
		75, // growthHP
		30, // growthPow
		30, // growthSkl
		20, // growthSpd
		20, // growthDef
		20, // growthRes
		25, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_PROMOTED |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_C, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_E, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_Hero_F, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52b94, // standard
			(const s8*)0x8c52fe5, // rain
			(const s8*)0x8c533f5, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// Myrmidon
	{
		MCID_Myrmidon, // nameTextId
		MCID_H_Myrmidon, // descTextId
		Myrmidon, // id
		Swordmaster, // promotionClassId
		SUIID_Myrmidon, // standingUnitIconId
		FALSE, // slowWalking
		CCID_Myrmidon, // classCardId
		6, // _u0A
		16, // baseHP
		4, // basePow
		9, // baseSkl
		9, // baseSpd
		2, // baseDef
		0, // baseRes
		8, // baseCon
		5, // baseMov
		60, // maxHP
		20, // maxPow
		20, // maxSkl
		20, // maxSpd
		20, // maxDef
		20, // maxRes
		20, // maxCon
		3, // classRelativePower
		70, // growthHP
		35, // growthPow
		40, // growthSkl
		40, // growthSpd
		15, // growthDef
		20, // growthRes
		30, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_LOCK_2 |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_D, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_Myrmidon, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52bd5, // standard
			(const s8*)0x8c53026, // rain
			(const s8*)0x8c53436, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// Myrmidon_F
	{
		MCID_Myrmidon_F, // nameTextId
		MCID_H_Myrmidon_F, // descTextId
		Myrmidon_F, // id
		Swordmaster_F, // promotionClassId
		SUIID_Myrmidon_F, // standingUnitIconId
		FALSE, // slowWalking
		CCID_Myrmidon_F, // classCardId
		7, // _u0A
		15, // baseHP
		3, // basePow
		9, // baseSkl
		10, // baseSpd
		1, // baseDef
		1, // baseRes
		5, // baseCon
		5, // baseMov
		60, // maxHP
		20, // maxPow
		20, // maxSkl
		20, // maxSpd
		20, // maxDef
		20, // maxRes
		20, // maxCon
		3, // classRelativePower
		70, // growthHP
		35, // growthPow
		40, // growthSkl
		40, // growthSpd
		15, // growthDef
		20, // growthRes
		30, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_LOCK_2 |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_D, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_Myrmidon_F, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52bd5, // standard
			(const s8*)0x8c53026, // rain
			(const s8*)0x8c53436, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// Swordmaster
	{
		MCID_Swordmaster, // nameTextId
		MCID_H_Swordmaster, // descTextId
		Swordmaster, // id
		Myrmidon, // promotionClassId
		SUIID_Swordmaster, // standingUnitIconId
		FALSE, // slowWalking
		CCID_Swordmaster, // classCardId
		8, // _u0A
		21, // baseHP
		6, // basePow
		11, // baseSkl
		10, // baseSpd
		5, // baseDef
		2, // baseRes
		9, // baseCon
		6, // baseMov
		60, // maxHP
		24, // maxPow
		29, // maxSkl
		30, // maxSpd
		22, // maxDef
		23, // maxRes
		25, // maxCon
		3, // classRelativePower
		65, // growthHP
		25, // growthPow
		30, // growthSkl
		30, // growthSpd
		15, // growthDef
		22, // growthRes
		25, // growthLck
		5, // promotionHP
		2, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		2, // promotionDef
		1, // promotionRes
		// attributes
		CA_CRITBONUS |
		CA_PROMOTED |
		CA_LOCK_2 |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_C, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_Swordmaster, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52b94, // standard
			(const s8*)0x8c52fe5, // rain
			(const s8*)0x8c533f5, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// Swordmaster_F
	{
		MCID_Swordmaster_F, // nameTextId
		MCID_H_Swordmaster_F, // descTextId
		Swordmaster_F, // id
		Myrmidon_F, // promotionClassId
		SUIID_Swordmaster_F, // standingUnitIconId
		FALSE, // slowWalking
		CCID_Swordmaster_F, // classCardId
		9, // _u0A
		19, // baseHP
		6, // basePow
		11, // baseSkl
		12, // baseSpd
		4, // baseDef
		3, // baseRes
		7, // baseCon
		6, // baseMov
		60, // maxHP
		22, // maxPow
		29, // maxSkl
		30, // maxSpd
		22, // maxDef
		25, // maxRes
		25, // maxCon
		3, // classRelativePower
		65, // growthHP
		25, // growthPow
		30, // growthSkl
		30, // growthSpd
		15, // growthDef
		22, // growthRes
		25, // growthLck
		5, // promotionHP
		2, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		2, // promotionDef
		1, // promotionRes
		// attributes
		CA_CRITBONUS |
		CA_PROMOTED |
		CA_LOCK_2 |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_C, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_Swordmaster_F, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52b94, // standard
			(const s8*)0x8c52fe5, // rain
			(const s8*)0x8c533f5, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// Fighter
	{
		MCID_Fighter, // nameTextId
		MCID_H_Fighter, // descTextId
		Fighter, // id
		Warrior, // promotionClassId
		SUIID_Fighter, // standingUnitIconId
		FALSE, // slowWalking
		CCID_Fighter, // classCardId
		10, // _u0A
		20, // baseHP
		5, // basePow
		2, // baseSkl
		4, // baseSpd
		2, // baseDef
		0, // baseRes
		11, // baseCon
		5, // baseMov
		60, // maxHP
		20, // maxPow
		20, // maxSkl
		20, // maxSpd
		20, // maxDef
		20, // maxRes
		20, // maxCon
		3, // classRelativePower
		85, // growthHP
		55, // growthPow
		35, // growthSkl
		30, // growthSpd
		15, // growthDef
		15, // growthRes
		15, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_D, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_Fighter, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52c57, // standard
			(const s8*)0x8c530a8, // rain
			(const s8*)0x8c534b8, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// Warrior
	{
		MCID_Warrior, // nameTextId
		MCID_H_Warrior, // descTextId
		Warrior, // id
		Fighter, // promotionClassId
		SUIID_Warrior, // standingUnitIconId
		FALSE, // slowWalking
		CCID_Warrior, // classCardId
		11, // _u0A
		28, // baseHP
		8, // basePow
		5, // baseSkl
		6, // baseSpd
		5, // baseDef
		0, // baseRes
		13, // baseCon
		6, // baseMov
		60, // maxHP
		30, // maxPow
		28, // maxSkl
		26, // maxSpd
		26, // maxDef
		22, // maxRes
		20, // maxCon
		3, // classRelativePower
		80, // growthHP
		45, // growthPow
		25, // growthSkl
		20, // growthSpd
		16, // growthDef
		17, // growthRes
		15, // growthLck
		3, // promotionHP
		1, // promotionPow
		2, // promotionSkl
		0, // promotionSpd
		3, // promotionDef
		3, // promotionRes
		// attributes
		CA_PROMOTED |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_C, // Axe
			WPN_EXP_E, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_Warrior, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52c57, // standard
			(const s8*)0x8c530a8, // rain
			(const s8*)0x8c534b8, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// Knight
	{
		MCID_Knight, // nameTextId
		MCID_H_Knight, // descTextId
		Knight, // id
		General, // promotionClassId
		SUIID_Knight, // standingUnitIconId
		TRUE, // slowWalking
		CCID_Knight, // classCardId
		12, // _u0A
		17, // baseHP
		5, // basePow
		2, // baseSkl
		0, // baseSpd
		9, // baseDef
		0, // baseRes
		13, // baseCon
		4, // baseMov
		60, // maxHP
		20, // maxPow
		20, // maxSkl
		20, // maxSpd
		20, // maxDef
		20, // maxRes
		20, // maxCon
		3, // classRelativePower
		80, // growthHP
		40, // growthPow
		30, // growthSkl
		15, // growthSpd
		28, // growthDef
		20, // growthRes
		25, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_D, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_Knight, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52c16, // standard
			(const s8*)0x8c53067, // rain
			(const s8*)0x8c53477, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// Knight_F
	{
		MCID_Knight_F, // nameTextId
		MCID_H_Knight_F, // descTextId
		Knight_F, // id
		General_F, // promotionClassId
		SUIID_Knight, // standingUnitIconId
		TRUE, // slowWalking
		CCID_Knight_F, // classCardId
		13, // _u0A
		16, // baseHP
		4, // basePow
		3, // baseSkl
		1, // baseSpd
		8, // baseDef
		1, // baseRes
		10, // baseCon
		4, // baseMov
		60, // maxHP
		20, // maxPow
		20, // maxSkl
		20, // maxSpd
		20, // maxDef
		20, // maxRes
		20, // maxCon
		3, // classRelativePower
		80, // growthHP
		40, // growthPow
		30, // growthSkl
		15, // growthSpd
		28, // growthDef
		20, // growthRes
		25, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_D, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_Knight_F, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52c16, // standard
			(const s8*)0x8c53067, // rain
			(const s8*)0x8c53477, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// General
	{
		MCID_General, // nameTextId
		MCID_H_General, // descTextId
		General, // id
		Knight, // promotionClassId
		SUIID_General, // standingUnitIconId
		TRUE, // slowWalking
		CCID_General, // classCardId
		14, // _u0A
		21, // baseHP
		8, // basePow
		4, // baseSkl
		3, // baseSpd
		13, // baseDef
		3, // baseRes
		15, // baseCon
		5, // baseMov
		60, // maxHP
		29, // maxPow
		27, // maxSkl
		24, // maxSpd
		30, // maxDef
		25, // maxRes
		20, // maxCon
		3, // classRelativePower
		75, // growthHP
		30, // growthPow
		20, // growthSkl
		10, // growthSpd
		23, // growthDef
		25, // growthRes
		20, // growthLck
		4, // promotionHP
		2, // promotionPow
		2, // promotionSkl
		3, // promotionSpd
		2, // promotionDef
		3, // promotionRes
		// attributes
		CA_PROMOTED |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_C, // Lance
			WPN_EXP_E, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_General, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52c16, // standard
			(const s8*)0x8c53067, // rain
			(const s8*)0x8c53477, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// General_F
	{
		MCID_General_F, // nameTextId
		MCID_H_General_F, // descTextId
		General_F, // id
		Knight_F, // promotionClassId
		SUIID_General, // standingUnitIconId
		TRUE, // slowWalking
		CCID_General_F, // classCardId
		15, // _u0A
		20, // baseHP
		8, // basePow
		5, // baseSkl
		5, // baseSpd
		11, // baseDef
		4, // baseRes
		11, // baseCon
		5, // baseMov
		60, // maxHP
		25, // maxPow
		25, // maxSkl
		22, // maxSpd
		30, // maxDef
		26, // maxRes
		20, // maxCon
		3, // classRelativePower
		75, // growthHP
		30, // growthPow
		25, // growthSkl
		10, // growthSpd
		23, // growthDef
		25, // growthRes
		20, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_PROMOTED |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_C, // Lance
			WPN_EXP_E, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_General_F, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52c16, // standard
			(const s8*)0x8c53067, // rain
			(const s8*)0x8c53477, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// Archer
	{
		MCID_Archer, // nameTextId
		MCID_H_Archer, // descTextId
		Archer, // id
		Sniper, // promotionClassId
		SUIID_Archer, // standingUnitIconId
		FALSE, // slowWalking
		CCID_Archer, // classCardId
		16, // _u0A
		18, // baseHP
		4, // basePow
		3, // baseSkl
		3, // baseSpd
		3, // baseDef
		0, // baseRes
		7, // baseCon
		5, // baseMov
		60, // maxHP
		20, // maxPow
		20, // maxSkl
		20, // maxSpd
		20, // maxDef
		20, // maxRes
		20, // maxCon
		3, // classRelativePower
		70, // growthHP
		35, // growthPow
		40, // growthSkl
		32, // growthSpd
		15, // growthDef
		15, // growthRes
		35, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_BALLISTAE |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_D, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_Archer, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52bd5, // standard
			(const s8*)0x8c53026, // rain
			(const s8*)0x8c53436, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// Archer_F
	{
		MCID_Archer_F, // nameTextId
		MCID_H_Archer_F, // descTextId
		Archer_F, // id
		Sniper_F, // promotionClassId
		SUIID_Archer_F, // standingUnitIconId
		FALSE, // slowWalking
		CCID_Archer_F, // classCardId
		17, // _u0A
		17, // baseHP
		3, // basePow
		3, // baseSkl
		4, // baseSpd
		3, // baseDef
		0, // baseRes
		5, // baseCon
		5, // baseMov
		60, // maxHP
		20, // maxPow
		20, // maxSkl
		20, // maxSpd
		20, // maxDef
		20, // maxRes
		20, // maxCon
		3, // classRelativePower
		70, // growthHP
		35, // growthPow
		40, // growthSkl
		32, // growthSpd
		15, // growthDef
		20, // growthRes
		35, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_BALLISTAE |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_D, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_Archer_F, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52bd5, // standard
			(const s8*)0x8c53026, // rain
			(const s8*)0x8c53436, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// Sniper
	{
		MCID_Sniper, // nameTextId
		MCID_H_Sniper, // descTextId
		Sniper, // id
		Archer, // promotionClassId
		SUIID_Sniper, // standingUnitIconId
		FALSE, // slowWalking
		CCID_Sniper, // classCardId
		18, // _u0A
		21, // baseHP
		7, // basePow
		6, // baseSkl
		5, // baseSpd
		5, // baseDef
		2, // baseRes
		8, // baseCon
		6, // baseMov
		60, // maxHP
		25, // maxPow
		30, // maxSkl
		28, // maxSpd
		25, // maxDef
		23, // maxRes
		20, // maxCon
		3, // classRelativePower
		65, // growthHP
		30, // growthPow
		30, // growthSkl
		20, // growthSpd
		15, // growthDef
		20, // growthRes
		30, // growthLck
		3, // promotionHP
		1, // promotionPow
		2, // promotionSkl
		2, // promotionSpd
		2, // promotionDef
		3, // promotionRes
		// attributes
		CA_BALLISTAE |
		CA_PROMOTED |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_C, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_Sniper, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52b94, // standard
			(const s8*)0x8c52fe5, // rain
			(const s8*)0x8c533f5, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// Sniper_F
	{
		MCID_Sniper_F, // nameTextId
		MCID_H_Sniper_F, // descTextId
		Sniper_F, // id
		Archer_F, // promotionClassId
		SUIID_Sniper_F, // standingUnitIconId
		FALSE, // slowWalking
		CCID_Sniper_F, // classCardId
		19, // _u0A
		19, // baseHP
		6, // basePow
		6, // baseSkl
		7, // baseSpd
		5, // baseDef
		3, // baseRes
		6, // baseCon
		6, // baseMov
		60, // maxHP
		24, // maxPow
		30, // maxSkl
		29, // maxSpd
		24, // maxDef
		24, // maxRes
		20, // maxCon
		3, // classRelativePower
		65, // growthHP
		30, // growthPow
		30, // growthSkl
		20, // growthSpd
		15, // growthDef
		25, // growthRes
		30, // growthLck
		4, // promotionHP
		3, // promotionPow
		1, // promotionSkl
		1, // promotionSpd
		2, // promotionDef
		2, // promotionRes
		// attributes
		CA_BALLISTAE |
		CA_PROMOTED |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_C, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_Sniper_F, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52b94, // standard
			(const s8*)0x8c52fe5, // rain
			(const s8*)0x8c533f5, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// Monk
	{
		MCID_Monk, // nameTextId
		MCID_H_Monk, // descTextId
		Monk, // id
		Bishop, // promotionClassId
		SUIID_Monk, // standingUnitIconId
		FALSE, // slowWalking
		CCID_Monk, // classCardId
		20, // _u0A
		18, // baseHP
		1, // basePow
		1, // baseSkl
		2, // baseSpd
		1, // baseDef
		5, // baseRes
		6, // baseCon
		5, // baseMov
		60, // maxHP
		20, // maxPow
		20, // maxSkl
		20, // maxSpd
		20, // maxDef
		20, // maxRes
		20, // maxCon
		3, // classRelativePower
		50, // growthHP
		30, // growthPow
		35, // growthSkl
		32, // growthSpd
		8, // growthDef
		40, // growthRes
		45, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_E, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_Monk, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52d9c, // standard
			(const s8*)0x8c531ed, // rain
			(const s8*)0x8c535fd, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		(const void*)0x8c53a4e, // _pU50
	},
	// Cleric
	{
		MCID_Cleric, // nameTextId
		MCID_H_Cleric, // descTextId
		Cleric, // id
		Bishop_F, // promotionClassId
		SUIID_Cleric, // standingUnitIconId
		FALSE, // slowWalking
		CCID_Cleric, // classCardId
		21, // _u0A
		16, // baseHP
		1, // basePow
		2, // baseSkl
		2, // baseSpd
		0, // baseDef
		6, // baseRes
		4, // baseCon
		5, // baseMov
		60, // maxHP
		20, // maxPow
		20, // maxSkl
		20, // maxSpd
		20, // maxDef
		20, // maxRes
		20, // maxCon
		2, // classRelativePower
		50, // growthHP
		30, // growthPow
		35, // growthSkl
		32, // growthSpd
		8, // growthDef
		50, // growthRes
		45, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_D, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_Cleric, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52d9c, // standard
			(const s8*)0x8c531ed, // rain
			(const s8*)0x8c535fd, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		(const void*)0x8c53a4e, // _pU50
	},
	// Bishop
	{
		MCID_Bishop, // nameTextId
		MCID_H_Bishop, // descTextId
		Bishop, // id
		Monk, // promotionClassId
		SUIID_Bishop, // standingUnitIconId
		FALSE, // slowWalking
		CCID_Bishop, // classCardId
		22, // _u0A
		21, // baseHP
		4, // basePow
		4, // baseSkl
		4, // baseSpd
		3, // baseDef
		8, // baseRes
		7, // baseCon
		6, // baseMov
		60, // maxHP
		25, // maxPow
		26, // maxSkl
		24, // maxSpd
		22, // maxDef
		30, // maxRes
		25, // maxCon
		3, // classRelativePower
		45, // growthHP
		35, // growthPow
		25, // growthSkl
		22, // growthSpd
		8, // growthDef
		40, // growthRes
		40, // growthLck
		3, // promotionHP
		2, // promotionPow
		1, // promotionSkl
		0, // promotionSpd
		3, // promotionDef
		2, // promotionRes
		// attributes
		CA_PROMOTED |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_C, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_D, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_Bishop, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52d9c, // standard
			(const s8*)0x8c531ed, // rain
			(const s8*)0x8c535fd, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		(const void*)0x8c53a4e, // _pU50
	},
	// Bishop_F
	{
		MCID_Bishop_F, // nameTextId
		MCID_H_Bishop_F, // descTextId
		Bishop_F, // id
		Cleric, // promotionClassId
		SUIID_Bishop_F, // standingUnitIconId
		FALSE, // slowWalking
		CCID_Bishop_F, // classCardId
		23, // _u0A
		19, // baseHP
		4, // basePow
		5, // baseSkl
		4, // baseSpd
		2, // baseDef
		9, // baseRes
		5, // baseCon
		6, // baseMov
		60, // maxHP
		25, // maxPow
		25, // maxSkl
		26, // maxSpd
		21, // maxDef
		30, // maxRes
		25, // maxCon
		3, // classRelativePower
		45, // growthHP
		35, // growthPow
		25, // growthSkl
		22, // growthSpd
		8, // growthDef
		50, // growthRes
		40, // growthLck
		3, // promotionHP
		1, // promotionPow
		2, // promotionSkl
		1, // promotionSpd
		2, // promotionDef
		2, // promotionRes
		// attributes
		CA_PROMOTED |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_C, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_D, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_Bishop_F, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52d9c, // standard
			(const s8*)0x8c531ed, // rain
			(const s8*)0x8c535fd, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		(const void*)0x8c53a4e, // _pU50
	},
	// Mage
	{
		MCID_Mage, // nameTextId
		MCID_H_Mage, // descTextId
		Mage, // id
		Sage, // promotionClassId
		SUIID_Mage, // standingUnitIconId
		FALSE, // slowWalking
		CCID_Mage, // classCardId
		24, // _u0A
		16, // baseHP
		1, // basePow
		2, // baseSkl
		3, // baseSpd
		3, // baseDef
		3, // baseRes
		6, // baseCon
		5, // baseMov
		60, // maxHP
		20, // maxPow
		20, // maxSkl
		20, // maxSpd
		20, // maxDef
		20, // maxRes
		20, // maxCon
		3, // classRelativePower
		55, // growthHP
		55, // growthPow
		40, // growthSkl
		35, // growthSpd
		5, // growthDef
		30, // growthRes
		20, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_D, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_Mage, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52d9c, // standard
			(const s8*)0x8c531ed, // rain
			(const s8*)0x8c535fd, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// Mage_F
	{
		MCID_Mage_F, // nameTextId
		MCID_H_Mage_F, // descTextId
		Mage_F, // id
		Sage_F, // promotionClassId
		SUIID_Mage_F, // standingUnitIconId
		FALSE, // slowWalking
		CCID_Mage_F, // classCardId
		25, // _u0A
		16, // baseHP
		1, // basePow
		3, // baseSkl
		2, // baseSpd
		2, // baseDef
		4, // baseRes
		3, // baseCon
		5, // baseMov
		60, // maxHP
		20, // maxPow
		20, // maxSkl
		20, // maxSpd
		20, // maxDef
		20, // maxRes
		20, // maxCon
		3, // classRelativePower
		55, // growthHP
		55, // growthPow
		40, // growthSkl
		35, // growthSpd
		5, // growthDef
		40, // growthRes
		20, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_D, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_Mage_F, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52d9c, // standard
			(const s8*)0x8c531ed, // rain
			(const s8*)0x8c535fd, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// Sage
	{
		MCID_Sage, // nameTextId
		MCID_H_Sage, // descTextId
		Sage, // id
		Mage, // promotionClassId
		SUIID_Sage, // standingUnitIconId
		FALSE, // slowWalking
		CCID_Sage, // classCardId
		26, // _u0A
		20, // baseHP
		5, // basePow
		4, // baseSkl
		4, // baseSpd
		5, // baseDef
		5, // baseRes
		7, // baseCon
		6, // baseMov
		60, // maxHP
		28, // maxPow
		30, // maxSkl
		26, // maxSpd
		21, // maxDef
		25, // maxRes
		20, // maxCon
		3, // classRelativePower
		45, // growthHP
		45, // growthPow
		30, // growthSkl
		25, // growthSpd
		10, // growthDef
		40, // growthRes
		15, // growthLck
		4, // promotionHP
		1, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		3, // promotionDef
		3, // promotionRes
		// attributes
		CA_PROMOTED |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_E, // Staff
			WPN_EXP_C, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_Sage, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52d9c, // standard
			(const s8*)0x8c531ed, // rain
			(const s8*)0x8c535fd, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// Sage_F
	{
		MCID_Sage_F, // nameTextId
		MCID_H_Sage_F, // descTextId
		Sage_F, // id
		Mage_F, // promotionClassId
		SUIID_Sage_F, // standingUnitIconId
		FALSE, // slowWalking
		CCID_Sage_F, // classCardId
		27, // _u0A
		19, // baseHP
		4, // basePow
		6, // baseSkl
		5, // baseSpd
		3, // baseDef
		6, // baseRes
		4, // baseCon
		6, // baseMov
		60, // maxHP
		30, // maxPow
		28, // maxSkl
		26, // maxSpd
		21, // maxDef
		25, // maxRes
		20, // maxCon
		3, // classRelativePower
		45, // growthHP
		45, // growthPow
		30, // growthSkl
		25, // growthSpd
		10, // growthDef
		40, // growthRes
		15, // growthLck
		3, // promotionHP
		1, // promotionPow
		1, // promotionSkl
		0, // promotionSpd
		3, // promotionDef
		3, // promotionRes
		// attributes
		CA_PROMOTED |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_E, // Staff
			WPN_EXP_C, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_Sage_F, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52d9c, // standard
			(const s8*)0x8c531ed, // rain
			(const s8*)0x8c535fd, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// Shaman
	{
		MCID_Shaman, // nameTextId
		MCID_H_Shaman, // descTextId
		Shaman, // id
		Druid, // promotionClassId
		SUIID_Shaman, // standingUnitIconId
		TRUE, // slowWalking
		CCID_Shaman, // classCardId
		28, // _u0A
		16, // baseHP
		2, // basePow
		1, // baseSkl
		2, // baseSpd
		2, // baseDef
		4, // baseRes
		7, // baseCon
		5, // baseMov
		60, // maxHP
		20, // maxPow
		20, // maxSkl
		20, // maxSpd
		20, // maxDef
		20, // maxRes
		20, // maxCon
		3, // classRelativePower
		50, // growthHP
		50, // growthPow
		32, // growthSkl
		30, // growthSpd
		10, // growthDef
		30, // growthRes
		20, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_D, // Dark
		},
		BattleAnimConf_Shaman, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52d9c, // standard
			(const s8*)0x8c531ed, // rain
			(const s8*)0x8c535fd, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// Shaman_F
	{
		MCID_Shaman_F, // nameTextId
		MCID_H_Shaman_F, // descTextId
		Shaman_F, // id
		Druid_F, // promotionClassId
		SUIID_Shaman_F, // standingUnitIconId
		TRUE, // slowWalking
		CCID_Shaman_F, // classCardId
		29, // _u0A
		15, // baseHP
		3, // basePow
		1, // baseSkl
		1, // baseSpd
		1, // baseDef
		5, // baseRes
		3, // baseCon
		5, // baseMov
		60, // maxHP
		20, // maxPow
		20, // maxSkl
		20, // maxSpd
		20, // maxDef
		20, // maxRes
		20, // maxCon
		3, // classRelativePower
		50, // growthHP
		45, // growthPow
		32, // growthSkl
		30, // growthSpd
		10, // growthDef
		40, // growthRes
		20, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_D, // Dark
		},
		BattleAnimConf_Shaman_F, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52d9c, // standard
			(const s8*)0x8c531ed, // rain
			(const s8*)0x8c535fd, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// Druid
	{
		MCID_Druid, // nameTextId
		MCID_H_Druid, // descTextId
		Druid, // id
		Shaman, // promotionClassId
		SUIID_Druid, // standingUnitIconId
		TRUE, // slowWalking
		CCID_Druid, // classCardId
		30, // _u0A
		19, // baseHP
		6, // basePow
		3, // baseSkl
		4, // baseSpd
		4, // baseDef
		6, // baseRes
		8, // baseCon
		6, // baseMov
		60, // maxHP
		29, // maxPow
		26, // maxSkl
		26, // maxSpd
		21, // maxDef
		28, // maxRes
		20, // maxCon
		3, // classRelativePower
		45, // growthHP
		55, // growthPow
		30, // growthSkl
		25, // growthSpd
		10, // growthDef
		35, // growthRes
		20, // growthLck
		4, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		3, // promotionSpd
		2, // promotionDef
		2, // promotionRes
		// attributes
		CA_PROMOTED |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_E, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_C, // Dark
		},
		BattleAnimConf_Druid, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52d9c, // standard
			(const s8*)0x8c531ed, // rain
			(const s8*)0x8c535fd, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// Druid_F
	{
		MCID_Druid_F, // nameTextId
		MCID_H_Druid_F, // descTextId
		Druid_F, // id
		Shaman_F, // promotionClassId
		SUIID_Druid_F, // standingUnitIconId
		TRUE, // slowWalking
		CCID_Druid_F, // classCardId
		31, // _u0A
		17, // baseHP
		7, // basePow
		3, // baseSkl
		4, // baseSpd
		3, // baseDef
		7, // baseRes
		4, // baseCon
		6, // baseMov
		60, // maxHP
		29, // maxPow
		26, // maxSkl
		26, // maxSpd
		20, // maxDef
		29, // maxRes
		20, // maxCon
		3, // classRelativePower
		45, // growthHP
		55, // growthPow
		30, // growthSkl
		25, // growthSpd
		10, // growthDef
		35, // growthRes
		20, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_PROMOTED |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_E, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_C, // Dark
		},
		BattleAnimConf_Druid_F, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52d9c, // standard
			(const s8*)0x8c531ed, // rain
			(const s8*)0x8c535fd, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// Cavalier
	{
		MCID_Cavalier, // nameTextId
		MCID_H_Cavalier, // descTextId
		Cavalier, // id
		Paladin, // promotionClassId
		SUIID_Cavalier, // standingUnitIconId
		FALSE, // slowWalking
		CCID_Cavalier, // classCardId
		32, // _u0A
		20, // baseHP
		5, // basePow
		2, // baseSkl
		5, // baseSpd
		6, // baseDef
		0, // baseRes
		9, // baseCon
		7, // baseMov
		60, // maxHP
		20, // maxPow
		20, // maxSkl
		20, // maxSpd
		20, // maxDef
		20, // maxRes
		20, // maxCon
		3, // classRelativePower
		75, // growthHP
		35, // growthPow
		40, // growthSkl
		28, // growthSpd
		15, // growthDef
		15, // growthRes
		30, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_MOUNTEDAID |
		CA_CANTO |
		CA_MOUNTED |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_E, // Sword
			WPN_EXP_E, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_Cavalier, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52e1e, // standard
			(const s8*)0x8c5326f, // rain
			(const s8*)0x8c5367f, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// Cavalier_F
	{
		MCID_Cavalier_F, // nameTextId
		MCID_H_Cavalier_F, // descTextId
		Cavalier_F, // id
		Paladin_F, // promotionClassId
		SUIID_Cavalier, // standingUnitIconId
		FALSE, // slowWalking
		CCID_Cavalier_F, // classCardId
		0, // _u0A
		18, // baseHP
		5, // basePow
		3, // baseSkl
		3, // baseSpd
		6, // baseDef
		0, // baseRes
		9, // baseCon
		7, // baseMov
		60, // maxHP
		20, // maxPow
		20, // maxSkl
		20, // maxSpd
		20, // maxDef
		20, // maxRes
		20, // maxCon
		3, // classRelativePower
		75, // growthHP
		35, // growthPow
		40, // growthSkl
		28, // growthSpd
		15, // growthDef
		15, // growthRes
		30, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_MOUNTEDAID |
		CA_CANTO |
		CA_MOUNTED |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_D, // Sword
			WPN_EXP_E, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_Cavalier_F, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52e1e, // standard
			(const s8*)0x8c5326f, // rain
			(const s8*)0x8c5367f, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// Paladin
	{
		MCID_Paladin, // nameTextId
		MCID_H_Paladin, // descTextId
		Paladin, // id
		Cavalier, // promotionClassId
		SUIID_Paladin, // standingUnitIconId
		FALSE, // slowWalking
		CCID_Paladin, // classCardId
		33, // _u0A
		23, // baseHP
		7, // basePow
		4, // baseSkl
		7, // baseSpd
		8, // baseDef
		3, // baseRes
		11, // baseCon
		8, // baseMov
		60, // maxHP
		25, // maxPow
		26, // maxSkl
		24, // maxSpd
		25, // maxDef
		25, // maxRes
		25, // maxCon
		3, // classRelativePower
		70, // growthHP
		25, // growthPow
		30, // growthSkl
		18, // growthSpd
		12, // growthDef
		20, // growthRes
		25, // growthLck
		2, // promotionHP
		1, // promotionPow
		1, // promotionSkl
		1, // promotionSpd
		2, // promotionDef
		1, // promotionRes
		// attributes
		CA_MOUNTEDAID |
		CA_CANTO |
		CA_PROMOTED |
		CA_MOUNTED |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_D, // Sword
			WPN_EXP_D, // Lance
			WPN_EXP_E, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_Paladin, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52e5f, // standard
			(const s8*)0x8c532b0, // rain
			(const s8*)0x8c536c0, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// Paladin_F
	{
		MCID_Paladin_F, // nameTextId
		MCID_H_Paladin_F, // descTextId
		Paladin_F, // id
		Cavalier_F, // promotionClassId
		SUIID_Paladin, // standingUnitIconId
		FALSE, // slowWalking
		CCID_Paladin_F, // classCardId
		0, // _u0A
		23, // baseHP
		6, // basePow
		6, // baseSkl
		11, // baseSpd
		7, // baseDef
		6, // baseRes
		9, // baseCon
		8, // baseMov
		60, // maxHP
		23, // maxPow
		27, // maxSkl
		25, // maxSpd
		24, // maxDef
		26, // maxRes
		25, // maxCon
		3, // classRelativePower
		70, // growthHP
		25, // growthPow
		35, // growthSkl
		25, // growthSpd
		12, // growthDef
		25, // growthRes
		25, // growthLck
		2, // promotionHP
		1, // promotionPow
		1, // promotionSkl
		1, // promotionSpd
		2, // promotionDef
		1, // promotionRes
		// attributes
		CA_MOUNTEDAID |
		CA_CANTO |
		CA_PROMOTED |
		CA_MOUNTED |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_D, // Sword
			WPN_EXP_D, // Lance
			WPN_EXP_E, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_Paladin_F, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52e5f, // standard
			(const s8*)0x8c532b0, // rain
			(const s8*)0x8c536c0, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// Troubadour
	{
		MCID_Troubadour, // nameTextId
		MCID_H_Troubadour, // descTextId
		Troubadour, // id
		Valkyrie, // promotionClassId
		SUIID_Troubadour, // standingUnitIconId
		FALSE, // slowWalking
		CCID_Troubadour, // classCardId
		34, // _u0A
		15, // baseHP
		1, // basePow
		1, // baseSkl
		3, // baseSpd
		2, // baseDef
		5, // baseRes
		5, // baseCon
		7, // baseMov
		60, // maxHP
		20, // maxPow
		20, // maxSkl
		20, // maxSpd
		20, // maxDef
		20, // maxRes
		20, // maxCon
		2, // classRelativePower
		50, // growthHP
		25, // growthPow
		35, // growthSkl
		55, // growthSpd
		12, // growthDef
		40, // growthRes
		45, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_MOUNTEDAID |
		CA_CANTO |
		CA_MOUNTED |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_D, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_Troubadour, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52e1e, // standard
			(const s8*)0x8c5326f, // rain
			(const s8*)0x8c5367f, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// Valkyrie
	{
		MCID_Valkyrie, // nameTextId
		MCID_H_Valkyrie, // descTextId
		Valkyrie, // id
		Troubadour, // promotionClassId
		SUIID_Valkyrie, // standingUnitIconId
		FALSE, // slowWalking
		CCID_Valkyrie, // classCardId
		35, // _u0A
		19, // baseHP
		4, // basePow
		3, // baseSkl
		5, // baseSpd
		4, // baseDef
		8, // baseRes
		6, // baseCon
		8, // baseMov
		60, // maxHP
		25, // maxPow
		24, // maxSkl
		25, // maxSpd
		24, // maxDef
		28, // maxRes
		25, // maxCon
		3, // classRelativePower
		45, // growthHP
		35, // growthPow
		25, // growthSkl
		45, // growthSpd
		10, // growthDef
		40, // growthRes
		40, // growthLck
		3, // promotionHP
		2, // promotionPow
		1, // promotionSkl
		0, // promotionSpd
		2, // promotionDef
		3, // promotionRes
		// attributes
		CA_MOUNTEDAID |
		CA_CANTO |
		CA_PROMOTED |
		CA_MOUNTED |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_C, // Staff
			WPN_EXP_E, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_Valkyrie, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52e5f, // standard
			(const s8*)0x8c532b0, // rain
			(const s8*)0x8c536c0, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// Nomad
	{
		MCID_Nomad, // nameTextId
		MCID_H_Nomad, // descTextId
		Nomad, // id
		NomadTrooper, // promotionClassId
		SUIID_Nomad, // standingUnitIconId
		FALSE, // slowWalking
		CCID_Nomad, // classCardId
		36, // _u0A
		16, // baseHP
		5, // basePow
		4, // baseSkl
		5, // baseSpd
		4, // baseDef
		0, // baseRes
		7, // baseCon
		7, // baseMov
		60, // maxHP
		20, // maxPow
		20, // maxSkl
		20, // maxSpd
		20, // maxDef
		20, // maxRes
		20, // maxCon
		3, // classRelativePower
		65, // growthHP
		30, // growthPow
		40, // growthSkl
		45, // growthSpd
		12, // growthDef
		15, // growthRes
		30, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_MOUNTEDAID |
		CA_CANTO |
		CA_MOUNTED |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_D, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_Nomad, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52ea0, // standard
			(const s8*)0x8c532f1, // rain
			(const s8*)0x8c53701, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// Nomad_F
	{
		MCID_Nomad_F, // nameTextId
		MCID_H_Nomad_F, // descTextId
		Nomad_F, // id
		NomadTrooper_F, // promotionClassId
		SUIID_Nomad_F, // standingUnitIconId
		FALSE, // slowWalking
		CCID_Nomad_F, // classCardId
		37, // _u0A
		15, // baseHP
		4, // basePow
		5, // baseSkl
		6, // baseSpd
		3, // baseDef
		0, // baseRes
		5, // baseCon
		7, // baseMov
		60, // maxHP
		20, // maxPow
		20, // maxSkl
		20, // maxSpd
		20, // maxDef
		20, // maxRes
		20, // maxCon
		3, // classRelativePower
		65, // growthHP
		30, // growthPow
		40, // growthSkl
		45, // growthSpd
		12, // growthDef
		15, // growthRes
		30, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_MOUNTEDAID |
		CA_CANTO |
		CA_MOUNTED |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_D, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_Nomad_F, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52ea0, // standard
			(const s8*)0x8c532f1, // rain
			(const s8*)0x8c53701, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// NomadTrooper
	{
		MCID_NomadTrooper, // nameTextId
		MCID_H_NomadTrooper, // descTextId
		NomadTrooper, // id
		Nomad, // promotionClassId
		SUIID_NomadTrooper, // standingUnitIconId
		FALSE, // slowWalking
		CCID_NomadTrooper, // classCardId
		38, // _u0A
		21, // baseHP
		7, // basePow
		6, // baseSkl
		7, // baseSpd
		6, // baseDef
		3, // baseRes
		8, // baseCon
		8, // baseMov
		60, // maxHP
		25, // maxPow
		28, // maxSkl
		30, // maxSpd
		24, // maxDef
		23, // maxRes
		20, // maxCon
		3, // classRelativePower
		60, // growthHP
		25, // growthPow
		30, // growthSkl
		35, // growthSpd
		15, // growthDef
		15, // growthRes
		25, // growthLck
		3, // promotionHP
		2, // promotionPow
		1, // promotionSkl
		1, // promotionSpd
		3, // promotionDef
		3, // promotionRes
		// attributes
		CA_MOUNTEDAID |
		CA_CANTO |
		CA_PROMOTED |
		CA_MOUNTED |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_E, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_C, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_NomadTrooper, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52ee1, // standard
			(const s8*)0x8c53332, // rain
			(const s8*)0x8c53742, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// NomadTrooper_F
	{
		MCID_NomadTrooper_F, // nameTextId
		MCID_H_NomadTrooper_F, // descTextId
		NomadTrooper_F, // id
		Nomad_F, // promotionClassId
		SUIID_NomadTrooper_F, // standingUnitIconId
		FALSE, // slowWalking
		CCID_NomadTrooper_F, // classCardId
		39, // _u0A
		21, // baseHP
		6, // basePow
		6, // baseSkl
		7, // baseSpd
		5, // baseDef
		4, // baseRes
		6, // baseCon
		8, // baseMov
		60, // maxHP
		23, // maxPow
		28, // maxSkl
		30, // maxSpd
		22, // maxDef
		25, // maxRes
		20, // maxCon
		3, // classRelativePower
		60, // growthHP
		25, // growthPow
		30, // growthSkl
		35, // growthSpd
		15, // growthDef
		20, // growthRes
		25, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_MOUNTEDAID |
		CA_CANTO |
		CA_PROMOTED |
		CA_MOUNTED |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_E, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_C, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_NomadTrooper_F, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52ee1, // standard
			(const s8*)0x8c53332, // rain
			(const s8*)0x8c53742, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// PegasusKnight
	{
		MCID_PegasusKnight, // nameTextId
		MCID_H_PegasusKnight, // descTextId
		PegasusKnight, // id
		FalcoKnight, // promotionClassId
		SUIID_PegasusKnight, // standingUnitIconId
		FALSE, // slowWalking
		CCID_PegasusKnight, // classCardId
		40, // _u0A
		14, // baseHP
		4, // basePow
		5, // baseSkl
		5, // baseSpd
		3, // baseDef
		2, // baseRes
		5, // baseCon
		7, // baseMov
		60, // maxHP
		20, // maxPow
		20, // maxSkl
		20, // maxSpd
		20, // maxDef
		20, // maxRes
		20, // maxCon
		3, // classRelativePower
		65, // growthHP
		35, // growthPow
		40, // growthSkl
		40, // growthSpd
		12, // growthDef
		35, // growthRes
		35, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_MOUNTEDAID |
		CA_CANTO |
		CA_PEGASUS |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_D, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_PegasusKnight, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52f22, // standard
			(const s8*)0x8c53373, // rain
			(const s8*)0x8c53783, // snow
		},
		TerrainAvoidLookupFlyer, // pTerrainAvoidLookup
		TerrainDefenseLookupFlyer, // pTerrainDefenseLookup
		TerrainResistanceLookupFlyer, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// FalcoKnight
	{
		MCID_FalcoKnight, // nameTextId
		MCID_H_FalcoKnight, // descTextId
		FalcoKnight, // id
		PegasusKnight, // promotionClassId
		SUIID_FalcoKnight, // standingUnitIconId
		FALSE, // slowWalking
		CCID_FalcoKnight, // classCardId
		41, // _u0A
		20, // baseHP
		6, // basePow
		7, // baseSkl
		7, // baseSpd
		5, // baseDef
		4, // baseRes
		6, // baseCon
		8, // baseMov
		60, // maxHP
		23, // maxPow
		25, // maxSkl
		28, // maxSpd
		23, // maxDef
		26, // maxRes
		25, // maxCon
		3, // classRelativePower
		60, // growthHP
		30, // growthPow
		30, // growthSkl
		30, // growthSpd
		12, // growthDef
		30, // growthRes
		30, // growthLck
		5, // promotionHP
		2, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		2, // promotionDef
		2, // promotionRes
		// attributes
		CA_MOUNTEDAID |
		CA_CANTO |
		CA_PROMOTED |
		CA_PEGASUS |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_E, // Sword
			WPN_EXP_C, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_FalcoKnight, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52f22, // standard
			(const s8*)0x8c53373, // rain
			(const s8*)0x8c53783, // snow
		},
		TerrainAvoidLookupFlyer, // pTerrainAvoidLookup
		TerrainDefenseLookupFlyer, // pTerrainDefenseLookup
		TerrainResistanceLookupFlyer, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// WyvernKnight
	{
		MCID_WyvernKnight, // nameTextId
		MCID_H_WyvernKnight, // descTextId
		WyvernKnight, // id
		WyvernLord, // promotionClassId
		SUIID_WyvernKnight, // standingUnitIconId
		FALSE, // slowWalking
		CCID_WyvernKnight, // classCardId
		42, // _u0A
		20, // baseHP
		7, // basePow
		3, // baseSkl
		5, // baseSpd
		8, // baseDef
		0, // baseRes
		10, // baseCon
		7, // baseMov
		60, // maxHP
		20, // maxPow
		20, // maxSkl
		20, // maxSpd
		20, // maxDef
		20, // maxRes
		20, // maxCon
		3, // classRelativePower
		80, // growthHP
		45, // growthPow
		35, // growthSkl
		30, // growthSpd
		25, // growthDef
		15, // growthRes
		25, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_MOUNTEDAID |
		CA_CANTO |
		CA_WYVERN |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_D, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_WyvernKnight, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52f22, // standard
			(const s8*)0x8c53373, // rain
			(const s8*)0x8c53783, // snow
		},
		TerrainAvoidLookupFlyer, // pTerrainAvoidLookup
		TerrainDefenseLookupFlyer, // pTerrainDefenseLookup
		TerrainResistanceLookupFlyer, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// WyvernKnight_F
	{
		MCID_WyvernKnight_F, // nameTextId
		MCID_H_WyvernKnight_F, // descTextId
		WyvernKnight_F, // id
		WyvernLord_F, // promotionClassId
		SUIID_WyvernKnight, // standingUnitIconId
		FALSE, // slowWalking
		CCID_WyvernKnight_F, // classCardId
		43, // _u0A
		19, // baseHP
		6, // basePow
		5, // baseSkl
		5, // baseSpd
		7, // baseDef
		0, // baseRes
		9, // baseCon
		7, // baseMov
		60, // maxHP
		20, // maxPow
		20, // maxSkl
		20, // maxSpd
		20, // maxDef
		20, // maxRes
		20, // maxCon
		3, // classRelativePower
		80, // growthHP
		45, // growthPow
		35, // growthSkl
		30, // growthSpd
		25, // growthDef
		17, // growthRes
		25, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_MOUNTEDAID |
		CA_CANTO |
		CA_WYVERN |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_D, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_WyvernKnight_F, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52f22, // standard
			(const s8*)0x8c53373, // rain
			(const s8*)0x8c53783, // snow
		},
		TerrainAvoidLookupFlyer, // pTerrainAvoidLookup
		TerrainDefenseLookupFlyer, // pTerrainDefenseLookup
		TerrainResistanceLookupFlyer, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// WyvernLord
	{
		MCID_WyvernLord, // nameTextId
		MCID_H_WyvernLord, // descTextId
		WyvernLord, // id
		WyvernKnight, // promotionClassId
		SUIID_WyvernLord, // standingUnitIconId
		FALSE, // slowWalking
		CCID_WyvernLord, // classCardId
		44, // _u0A
		25, // baseHP
		9, // basePow
		5, // baseSkl
		7, // baseSpd
		10, // baseDef
		1, // baseRes
		11, // baseCon
		8, // baseMov
		60, // maxHP
		27, // maxPow
		25, // maxSkl
		23, // maxSpd
		28, // maxDef
		22, // maxRes
		25, // maxCon
		3, // classRelativePower
		75, // growthHP
		40, // growthPow
		30, // growthSkl
		20, // growthSpd
		20, // growthDef
		17, // growthRes
		20, // growthLck
		4, // promotionHP
		0, // promotionPow
		2, // promotionSkl
		2, // promotionSpd
		0, // promotionDef
		2, // promotionRes
		// attributes
		CA_MOUNTEDAID |
		CA_CANTO |
		CA_PROMOTED |
		CA_WYVERN |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_E, // Sword
			WPN_EXP_C, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_WyvernLord, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52f22, // standard
			(const s8*)0x8c53373, // rain
			(const s8*)0x8c53783, // snow
		},
		TerrainAvoidLookupFlyer, // pTerrainAvoidLookup
		TerrainDefenseLookupFlyer, // pTerrainDefenseLookup
		TerrainResistanceLookupFlyer, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// WyvernLord_F
	{
		MCID_WyvernLord_F, // nameTextId
		MCID_H_WyvernLord_F, // descTextId
		WyvernLord_F, // id
		WyvernKnight_F, // promotionClassId
		SUIID_WyvernLord, // standingUnitIconId
		FALSE, // slowWalking
		CCID_WyvernLord_F, // classCardId
		45, // _u0A
		24, // baseHP
		8, // basePow
		7, // baseSkl
		7, // baseSpd
		9, // baseDef
		2, // baseRes
		10, // baseCon
		8, // baseMov
		60, // maxHP
		25, // maxPow
		26, // maxSkl
		24, // maxSpd
		27, // maxDef
		23, // maxRes
		25, // maxCon
		3, // classRelativePower
		75, // growthHP
		40, // growthPow
		30, // growthSkl
		20, // growthSpd
		20, // growthDef
		17, // growthRes
		20, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_MOUNTEDAID |
		CA_CANTO |
		CA_PROMOTED |
		CA_WYVERN |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_E, // Sword
			WPN_EXP_C, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_WyvernLord_F, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52f22, // standard
			(const s8*)0x8c53373, // rain
			(const s8*)0x8c53783, // snow
		},
		TerrainAvoidLookupFlyer, // pTerrainAvoidLookup
		TerrainDefenseLookupFlyer, // pTerrainDefenseLookup
		TerrainResistanceLookupFlyer, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// Soldier
	{
		MCID_Soldier, // nameTextId
		MCID_H_Soldier, // descTextId
		Soldier, // id
		0, // promotionClassId
		SUIID_Soldier, // standingUnitIconId
		FALSE, // slowWalking
		CCID_Soldier, // classCardId
		46, // _u0A
		20, // baseHP
		3, // basePow
		0, // baseSkl
		1, // baseSpd
		0, // baseDef
		0, // baseRes
		6, // baseCon
		5, // baseMov
		60, // maxHP
		20, // maxPow
		20, // maxSkl
		20, // maxSpd
		20, // maxDef
		20, // maxRes
		20, // maxCon
		2, // classRelativePower
		80, // growthHP
		50, // growthPow
		30, // growthSkl
		20, // growthSpd
		12, // growthDef
		15, // growthRes
		25, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_E, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_Soldier, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52bd5, // standard
			(const s8*)0x8c53026, // rain
			(const s8*)0x8c53436, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// Brigand
	{
		MCID_Brigand, // nameTextId
		MCID_H_Brigand, // descTextId
		Brigand, // id
		Berserker, // promotionClassId
		SUIID_Brigand, // standingUnitIconId
		FALSE, // slowWalking
		CCID_Brigand, // classCardId
		47, // _u0A
		20, // baseHP
		5, // basePow
		1, // baseSkl
		5, // baseSpd
		3, // baseDef
		0, // baseRes
		12, // baseCon
		5, // baseMov
		60, // maxHP
		20, // maxPow
		20, // maxSkl
		20, // maxSpd
		20, // maxDef
		20, // maxRes
		20, // maxCon
		3, // classRelativePower
		82, // growthHP
		50, // growthPow
		30, // growthSkl
		20, // growthSpd
		10, // growthDef
		13, // growthRes
		15, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_D, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_Brigand, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52cd9, // standard
			(const s8*)0x8c5312a, // rain
			(const s8*)0x8c5353a, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		(const void*)0x8c5398b, // _pU50
	},
	// Pirate
	{
		MCID_Pirate, // nameTextId
		MCID_H_Pirate, // descTextId
		Pirate, // id
		Berserker, // promotionClassId
		SUIID_Pirate, // standingUnitIconId
		FALSE, // slowWalking
		CCID_Pirate, // classCardId
		48, // _u0A
		19, // baseHP
		4, // basePow
		2, // baseSkl
		6, // baseSpd
		3, // baseDef
		0, // baseRes
		10, // baseCon
		5, // baseMov
		60, // maxHP
		20, // maxPow
		20, // maxSkl
		20, // maxSpd
		20, // maxDef
		20, // maxRes
		20, // maxCon
		3, // classRelativePower
		75, // growthHP
		50, // growthPow
		35, // growthSkl
		25, // growthSpd
		10, // growthDef
		13, // growthRes
		15, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_D, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_Pirate, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52d1a, // standard
			(const s8*)0x8c5316b, // rain
			(const s8*)0x8c5357b, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		(const void*)0x8c539cc, // _pU50
	},
	// Berserker
	{
		MCID_Berserker, // nameTextId
		MCID_H_Berserker, // descTextId
		Berserker, // id
		Brigand, // promotionClassId
		SUIID_Berserker, // standingUnitIconId
		FALSE, // slowWalking
		CCID_Berserker, // classCardId
		49, // _u0A
		24, // baseHP
		7, // basePow
		6, // baseSkl
		7, // baseSpd
		6, // baseDef
		0, // baseRes
		13, // baseCon
		6, // baseMov
		60, // maxHP
		30, // maxPow
		29, // maxSkl
		28, // maxSpd
		23, // maxDef
		21, // maxRes
		20, // maxCon
		3, // classRelativePower
		75, // growthHP
		50, // growthPow
		35, // growthSkl
		25, // growthSpd
		10, // growthDef
		13, // growthRes
		15, // growthLck
		4, // promotionHP
		1, // promotionPow
		1, // promotionSkl
		1, // promotionSpd
		2, // promotionDef
		2, // promotionRes
		// attributes
		CA_CRITBONUS |
		CA_PROMOTED |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_C, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_Berserker, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52c98, // standard
			(const s8*)0x8c530e9, // rain
			(const s8*)0x8c534f9, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		(const void*)0x8c53a0d, // _pU50
	},
	// Thief
	{
		MCID_Thief, // nameTextId
		MCID_H_Thief, // descTextId
		Thief, // id
		Assassin, // promotionClassId
		SUIID_Thief, // standingUnitIconId
		FALSE, // slowWalking
		CCID_Thief, // classCardId
		50, // _u0A
		16, // baseHP
		3, // basePow
		1, // baseSkl
		9, // baseSpd
		2, // baseDef
		0, // baseRes
		6, // baseCon
		6, // baseMov
		60, // maxHP
		20, // maxPow
		20, // maxSkl
		20, // maxSpd
		20, // maxDef
		20, // maxRes
		20, // maxCon
		2, // classRelativePower
		50, // growthHP
		5, // growthPow
		45, // growthSkl
		40, // growthSpd
		5, // growthDef
		20, // growthRes
		40, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_STEAL |
		CA_THIEF |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_E, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_Thief, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52d5b, // standard
			(const s8*)0x8c531ac, // rain
			(const s8*)0x8c535bc, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// Thief_F
	{
		MCID_Thief_F, // nameTextId
		MCID_H_Thief_F, // descTextId
		Thief_F, // id
		0, // promotionClassId
		SUIID_Thief_F, // standingUnitIconId
		FALSE, // slowWalking
		CCID_Thief_F, // classCardId
		51, // _u0A
		15, // baseHP
		2, // basePow
		3, // baseSkl
		8, // baseSpd
		1, // baseDef
		2, // baseRes
		5, // baseCon
		6, // baseMov
		60, // maxHP
		20, // maxPow
		20, // maxSkl
		20, // maxSpd
		20, // maxDef
		20, // maxRes
		20, // maxCon
		2, // classRelativePower
		45, // growthHP
		5, // growthPow
		45, // growthSkl
		40, // growthSpd
		5, // growthDef
		25, // growthRes
		40, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_STEAL |
		CA_THIEF |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_E, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_Thief_F, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52d5b, // standard
			(const s8*)0x8c531ac, // rain
			(const s8*)0x8c535bc, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// Assassin
	{
		MCID_Assassin, // nameTextId
		MCID_H_Assassin, // descTextId
		Assassin, // id
		Thief, // promotionClassId
		SUIID_Assassin, // standingUnitIconId
		FALSE, // slowWalking
		CCID_Assassin, // classCardId
		52, // _u0A
		16, // baseHP
		3, // basePow
		1, // baseSkl
		9, // baseSpd
		2, // baseDef
		0, // baseRes
		6, // baseCon
		6, // baseMov
		60, // maxHP
		20, // maxPow
		30, // maxSkl
		30, // maxSpd
		20, // maxDef
		20, // maxRes
		20, // maxCon
		3, // classRelativePower
		50, // growthHP
		5, // growthPow
		45, // growthSkl
		40, // growthSpd
		5, // growthDef
		20, // growthRes
		40, // growthLck
		3, // promotionHP
		1, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		2, // promotionDef
		2, // promotionRes
		// attributes
		CA_THIEF |
		CA_PROMOTED |
		CA_ASSASSIN |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_E, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_Assassin, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52d5b, // standard
			(const s8*)0x8c531ac, // rain
			(const s8*)0x8c535bc, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// Civilian
	{
		MCID_Civilian, // nameTextId
		MCID_H_Civilian, // descTextId
		Civilian, // id
		0, // promotionClassId
		SUIID_Civilian, // standingUnitIconId
		FALSE, // slowWalking
		CCID_Civilian, // classCardId
		0, // _u0A
		10, // baseHP
		0, // basePow
		0, // baseSkl
		0, // baseSpd
		0, // baseDef
		0, // baseRes
		6, // baseCon
		5, // baseMov
		60, // maxHP
		20, // maxPow
		20, // maxSkl
		20, // maxSpd
		20, // maxDef
		20, // maxRes
		20, // maxCon
		1, // classRelativePower
		10, // growthHP
		0, // growthPow
		0, // growthSkl
		0, // growthSpd
		0, // growthDef
		10, // growthRes
		0, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		NULL, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52ddd, // standard
			(const s8*)0x8c5322e, // rain
			(const s8*)0x8c5363e, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// Dancer
	{
		MCID_Dancer, // nameTextId
		MCID_H_Dancer, // descTextId
		Dancer, // id
		0, // promotionClassId
		SUIID_Dancer, // standingUnitIconId
		FALSE, // slowWalking
		CCID_Dancer, // classCardId
		54, // _u0A
		14, // baseHP
		1, // basePow
		2, // baseSkl
		7, // baseSpd
		0, // baseDef
		1, // baseRes
		4, // baseCon
		5, // baseMov
		60, // maxHP
		10, // maxPow
		10, // maxSkl
		30, // maxSpd
		24, // maxDef
		26, // maxRes
		20, // maxCon
		2, // classRelativePower
		45, // growthHP
		45, // growthPow
		30, // growthSkl
		60, // growthSpd
		0, // growthDef
		13, // growthRes
		70, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_DANCE |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_Dancer, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52bd5, // standard
			(const s8*)0x8c53026, // rain
			(const s8*)0x8c53436, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// Bard
	{
		MCID_Bard, // nameTextId
		MCID_H_Bard, // descTextId
		Bard, // id
		0, // promotionClassId
		SUIID_Bard, // standingUnitIconId
		FALSE, // slowWalking
		CCID_Bard, // classCardId
		55, // _u0A
		14, // baseHP
		1, // basePow
		2, // baseSkl
		7, // baseSpd
		1, // baseDef
		0, // baseRes
		3, // baseCon
		5, // baseMov
		60, // maxHP
		10, // maxPow
		10, // maxSkl
		30, // maxSpd
		24, // maxDef
		26, // maxRes
		20, // maxCon
		2, // classRelativePower
		45, // growthHP
		45, // growthPow
		30, // growthSkl
		60, // growthSpd
		0, // growthDef
		13, // growthRes
		70, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_PLAY |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_Bard, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52bd5, // standard
			(const s8*)0x8c53026, // rain
			(const s8*)0x8c53436, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// Archsage
	{
		MCID_Archsage, // nameTextId
		MCID_H_Archsage, // descTextId
		Archsage, // id
		Mage, // promotionClassId
		SUIID_Archsage, // standingUnitIconId
		FALSE, // slowWalking
		CCID_Archsage, // classCardId
		56, // _u0A
		40, // baseHP
		30, // basePow
		24, // baseSkl
		20, // baseSpd
		20, // baseDef
		28, // baseRes
		9, // baseCon
		6, // baseMov
		60, // maxHP
		30, // maxPow
		30, // maxSkl
		25, // maxSpd
		20, // maxDef
		30, // maxRes
		20, // maxCon
		3, // classRelativePower
		45, // growthHP
		45, // growthPow
		30, // growthSkl
		25, // growthSpd
		10, // growthDef
		35, // growthRes
		15, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_PROMOTED |
		CA_LOCK_7 |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_S, // Staff
			WPN_EXP_S, // Anima
			WPN_EXP_S, // Light
			WPN_EXP_S, // Dark
		},
		BattleAnimConf_Archsage, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52d9c, // standard
			(const s8*)0x8c531ed, // rain
			(const s8*)0x8c535fd, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// MagicSeal
	{
		MCID_MagicSeal, // nameTextId
		MCID_H_MagicSeal, // descTextId
		MagicSeal, // id
		0, // promotionClassId
		SUIID_MagicSeal, // standingUnitIconId
		FALSE, // slowWalking
		CCID_MagicSeal, // classCardId
		57, // _u0A
		50, // baseHP
		0, // basePow
		0, // baseSkl
		24, // baseSpd
		13, // baseDef
		0, // baseRes
		7, // baseCon
		6, // baseMov
		60, // maxHP
		28, // maxPow
		30, // maxSkl
		25, // maxSpd
		20, // maxDef
		25, // maxRes
		20, // maxCon
		3, // classRelativePower
		45, // growthHP
		45, // growthPow
		30, // growthSkl
		25, // growthSpd
		10, // growthDef
		35, // growthRes
		15, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_MAGICSEAL |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		NULL, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52d9c, // standard
			(const s8*)0x8c531ed, // rain
			(const s8*)0x8c535fd, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// Transporter
	{
		MCID_Transporter, // nameTextId
		MCID_H_Transporter, // descTextId
		Transporter, // id
		TransporterHorse, // promotionClassId
		SUIID_Transporter, // standingUnitIconId
		TRUE, // slowWalking
		CCID_Transporter, // classCardId
		58, // _u0A
		15, // baseHP
		0, // basePow
		3, // baseSkl
		3, // baseSpd
		3, // baseDef
		0, // baseRes
		25, // baseCon
		0, // baseMov
		60, // maxHP
		20, // maxPow
		20, // maxSkl
		20, // maxSpd
		20, // maxDef
		20, // maxRes
		25, // maxCon
		1, // classRelativePower
		10, // growthHP
		0, // growthPow
		0, // growthSkl
		0, // growthSpd
		0, // growthDef
		10, // growthRes
		0, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_SUPPLY |
		CA_UNSELECTABLE |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_Transporter, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52ddd, // standard
			(const s8*)0x8c5322e, // rain
			(const s8*)0x8c5363e, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// DarkDruid
	{
		MCID_DarkDruid, // nameTextId
		MCID_H_DarkDruid, // descTextId
		DarkDruid, // id
		Shaman, // promotionClassId
		SUIID_DarkDruid, // standingUnitIconId
		TRUE, // slowWalking
		CCID_DarkDruid, // classCardId
		30, // _u0A
		75, // baseHP
		30, // basePow
		18, // baseSkl
		15, // baseSpd
		28, // baseDef
		30, // baseRes
		10, // baseCon
		6, // baseMov
		80, // maxHP
		30, // maxPow
		25, // maxSkl
		25, // maxSpd
		30, // maxDef
		30, // maxRes
		25, // maxCon
		3, // classRelativePower
		45, // growthHP
		55, // growthPow
		30, // growthSkl
		25, // growthSpd
		10, // growthDef
		35, // growthRes
		20, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_PROMOTED |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_S, // Staff
			WPN_EXP_S, // Anima
			WPN_EXP_S, // Light
			WPN_EXP_S, // Dark
		},
		BattleAnimConf_DarkDruid, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52d9c, // standard
			(const s8*)0x8c531ed, // rain
			(const s8*)0x8c535fd, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// FireDragon
	{
		MCID_FireDragon, // nameTextId
		MCID_H_FireDragon, // descTextId
		FireDragon, // id
		0, // promotionClassId
		SUIID_FireDragon, // standingUnitIconId
		FALSE, // slowWalking
		CCID_FireDragon, // classCardId
		0, // _u0A
		120, // baseHP
		17, // basePow
		25, // baseSkl
		15, // baseSpd
		20, // baseDef
		30, // baseRes
		25, // baseCon
		8, // baseMov
		-56, // maxHP
		50, // maxPow
		50, // maxSkl
		50, // maxSpd
		50, // maxDef
		50, // maxRes
		25, // maxCon
		5, // classRelativePower
		95, // growthHP
		40, // growthPow
		30, // growthSkl
		20, // growthSpd
		0, // growthDef
		20, // growthRes
		25, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_LOCK_3 |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_FireDragon, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52f63, // standard
			(const s8*)0x8c52f63, // rain
			(const s8*)0x8c52f63, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// Civilian_2
	{
		MCID_Civilian_2, // nameTextId
		MCID_H_Civilian_2, // descTextId
		Civilian_2, // id
		0, // promotionClassId
		SUIID_Civilian_2, // standingUnitIconId
		TRUE, // slowWalking
		CCID_Civilian_2, // classCardId
		0, // _u0A
		10, // baseHP
		0, // basePow
		0, // baseSkl
		0, // baseSpd
		0, // baseDef
		0, // baseRes
		7, // baseCon
		5, // baseMov
		60, // maxHP
		20, // maxPow
		20, // maxSkl
		20, // maxSpd
		20, // maxDef
		20, // maxRes
		20, // maxCon
		1, // classRelativePower
		10, // growthHP
		0, // growthPow
		0, // growthSkl
		0, // growthSpd
		0, // growthDef
		10, // growthRes
		0, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		NULL, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52ddd, // standard
			(const s8*)0x8c5322e, // rain
			(const s8*)0x8c5363e, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// Civilian_2_F
	{
		MCID_Civilian_2_F, // nameTextId
		MCID_H_Civilian_2_F, // descTextId
		Civilian_2_F, // id
		0, // promotionClassId
		SUIID_Civilian_2_F, // standingUnitIconId
		FALSE, // slowWalking
		CCID_Civilian_2_F, // classCardId
		0, // _u0A
		10, // baseHP
		0, // basePow
		0, // baseSkl
		0, // baseSpd
		0, // baseDef
		0, // baseRes
		25, // baseCon
		5, // baseMov
		60, // maxHP
		20, // maxPow
		20, // maxSkl
		20, // maxSpd
		20, // maxDef
		20, // maxRes
		20, // maxCon
		1, // classRelativePower
		10, // growthHP
		0, // growthPow
		0, // growthSkl
		0, // growthSpd
		0, // growthDef
		10, // growthRes
		0, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		NULL, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52ddd, // standard
			(const s8*)0x8c5322e, // rain
			(const s8*)0x8c5363e, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// Child
	{
		MCID_Child, // nameTextId
		MCID_H_Child, // descTextId
		Child, // id
		0, // promotionClassId
		SUIID_Child, // standingUnitIconId
		TRUE, // slowWalking
		CCID_Child, // classCardId
		0, // _u0A
		10, // baseHP
		0, // basePow
		0, // baseSkl
		0, // baseSpd
		0, // baseDef
		0, // baseRes
		25, // baseCon
		5, // baseMov
		60, // maxHP
		20, // maxPow
		20, // maxSkl
		20, // maxSpd
		20, // maxDef
		20, // maxRes
		20, // maxCon
		1, // classRelativePower
		10, // growthHP
		0, // growthPow
		0, // growthSkl
		0, // growthSpd
		0, // growthDef
		10, // growthRes
		0, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		NULL, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52ddd, // standard
			(const s8*)0x8c5322e, // rain
			(const s8*)0x8c5363e, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// Brammimond
	{
		MCID_Brammimond, // nameTextId
		0, // descTextId
		Brammimond, // id
		0, // promotionClassId
		SUIID_Brammimond, // standingUnitIconId
		TRUE, // slowWalking
		CCID_Brammimond, // classCardId
		0, // _u0A
		35, // baseHP
		30, // basePow
		25, // baseSkl
		19, // baseSpd
		18, // baseDef
		30, // baseRes
		6, // baseCon
		5, // baseMov
		60, // maxHP
		30, // maxPow
		30, // maxSkl
		25, // maxSpd
		20, // maxDef
		30, // maxRes
		20, // maxCon
		1, // classRelativePower
		10, // growthHP
		0, // growthPow
		0, // growthSkl
		0, // growthSpd
		0, // growthDef
		10, // growthRes
		0, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		NULL, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52ddd, // standard
			(const s8*)0x8c5322e, // rain
			(const s8*)0x8c5363e, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// Peer
	{
		MCID_Peer, // nameTextId
		0, // descTextId
		Peer, // id
		0, // promotionClassId
		SUIID_Peer, // standingUnitIconId
		TRUE, // slowWalking
		CCID_Peer, // classCardId
		0, // _u0A
		10, // baseHP
		0, // basePow
		0, // baseSkl
		0, // baseSpd
		0, // baseDef
		0, // baseRes
		8, // baseCon
		5, // baseMov
		60, // maxHP
		20, // maxPow
		20, // maxSkl
		20, // maxSpd
		20, // maxDef
		20, // maxRes
		20, // maxCon
		1, // classRelativePower
		10, // growthHP
		0, // growthPow
		0, // growthSkl
		0, // growthSpd
		0, // growthDef
		10, // growthRes
		0, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		NULL, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52ddd, // standard
			(const s8*)0x8c5322e, // rain
			(const s8*)0x8c5363e, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// Peer_F
	{
		MCID_Peer_F, // nameTextId
		0, // descTextId
		Peer_F, // id
		0, // promotionClassId
		SUIID_Peer_F, // standingUnitIconId
		TRUE, // slowWalking
		CCID_Peer_F, // classCardId
		0, // _u0A
		10, // baseHP
		0, // basePow
		0, // baseSkl
		0, // baseSpd
		0, // baseDef
		0, // baseRes
		5, // baseCon
		5, // baseMov
		60, // maxHP
		20, // maxPow
		20, // maxSkl
		20, // maxSpd
		20, // maxDef
		20, // maxRes
		20, // maxCon
		1, // classRelativePower
		10, // growthHP
		0, // growthPow
		0, // growthSkl
		0, // growthSpd
		0, // growthDef
		10, // growthRes
		0, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		NULL, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52ddd, // standard
			(const s8*)0x8c5322e, // rain
			(const s8*)0x8c5363e, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// Prince
	{
		MCID_Prince, // nameTextId
		MCID_H_Prince, // descTextId
		Prince, // id
		0, // promotionClassId
		SUIID_Prince, // standingUnitIconId
		TRUE, // slowWalking
		CCID_Prince, // classCardId
		0, // _u0A
		10, // baseHP
		0, // basePow
		0, // baseSkl
		0, // baseSpd
		0, // baseDef
		0, // baseRes
		7, // baseCon
		5, // baseMov
		60, // maxHP
		20, // maxPow
		20, // maxSkl
		20, // maxSpd
		20, // maxDef
		20, // maxRes
		20, // maxCon
		1, // classRelativePower
		10, // growthHP
		0, // growthPow
		0, // growthSkl
		0, // growthSpd
		0, // growthDef
		10, // growthRes
		0, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_A, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		NULL, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52ddd, // standard
			(const s8*)0x8c5322e, // rain
			(const s8*)0x8c5363e, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// Queen
	{
		MCID_Queen, // nameTextId
		0, // descTextId
		Queen, // id
		0, // promotionClassId
		SUIID_Queen, // standingUnitIconId
		TRUE, // slowWalking
		CCID_Queen, // classCardId
		0, // _u0A
		10, // baseHP
		0, // basePow
		0, // baseSkl
		0, // baseSpd
		0, // baseDef
		0, // baseRes
		1, // baseCon
		5, // baseMov
		60, // maxHP
		20, // maxPow
		20, // maxSkl
		20, // maxSpd
		20, // maxDef
		20, // maxRes
		20, // maxCon
		1, // classRelativePower
		10, // growthHP
		0, // growthPow
		0, // growthSkl
		0, // growthSpd
		0, // growthDef
		10, // growthRes
		0, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		NULL, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52ddd, // standard
			(const s8*)0x8c5322e, // rain
			(const s8*)0x8c5363e, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// HungLeila
	{
		MCID_HungLeila, // nameTextId
		MCID_H_HungLeila, // descTextId
		HungLeila, // id
		0, // promotionClassId
		SUIID_Corsair, // standingUnitIconId
		FALSE, // slowWalking
		CCID_HungLeila, // classCardId
		0, // _u0A
		10, // baseHP
		0, // basePow
		0, // baseSkl
		0, // baseSpd
		0, // baseDef
		0, // baseRes
		6, // baseCon
		5, // baseMov
		60, // maxHP
		20, // maxPow
		20, // maxSkl
		20, // maxSpd
		20, // maxDef
		20, // maxRes
		20, // maxCon
		1, // classRelativePower
		10, // growthHP
		0, // growthPow
		0, // growthSkl
		0, // growthSpd
		0, // growthDef
		10, // growthRes
		0, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		NULL, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52ddd, // standard
			(const s8*)0x8c5322e, // rain
			(const s8*)0x8c5363e, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// Corsair
	{
		MCID_Corsair, // nameTextId
		MCID_H_Corsair, // descTextId
		Corsair, // id
		Berserker, // promotionClassId
		SUIID_Pirate, // standingUnitIconId
		FALSE, // slowWalking
		CCID_Corsair, // classCardId
		48, // _u0A
		19, // baseHP
		4, // basePow
		2, // baseSkl
		6, // baseSpd
		3, // baseDef
		0, // baseRes
		10, // baseCon
		5, // baseMov
		60, // maxHP
		20, // maxPow
		20, // maxSkl
		20, // maxSpd
		20, // maxDef
		20, // maxRes
		20, // maxCon
		3, // classRelativePower
		75, // growthHP
		50, // growthPow
		35, // growthSkl
		25, // growthSpd
		10, // growthDef
		13, // growthRes
		15, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_D, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_Corsair, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52d1a, // standard
			(const s8*)0x8c5316b, // rain
			(const s8*)0x8c5357b, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		(const void*)0x8c539cc, // _pU50
	},
	// Prince_Tactician
	{
		MCID_Prince_Tactician, // nameTextId
		0, // descTextId
		Prince_Tactician, // id
		0, // promotionClassId
		SUIID_Prince_Tactician, // standingUnitIconId
		TRUE, // slowWalking
		CCID_Prince_Tactician, // classCardId
		0, // _u0A
		10, // baseHP
		0, // basePow
		0, // baseSkl
		0, // baseSpd
		0, // baseDef
		0, // baseRes
		1, // baseCon
		5, // baseMov
		60, // maxHP
		20, // maxPow
		20, // maxSkl
		20, // maxSpd
		20, // maxDef
		20, // maxRes
		20, // maxCon
		1, // classRelativePower
		10, // growthHP
		0, // growthPow
		0, // growthSkl
		0, // growthSpd
		0, // growthDef
		10, // growthRes
		0, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		NULL, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52ddd, // standard
			(const s8*)0x8c5322e, // rain
			(const s8*)0x8c5363e, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// FallenPrince
	{
		MCID_FallenPrince, // nameTextId
		MCID_H_FallenPrince, // descTextId
		FallenPrince, // id
		0, // promotionClassId
		SUIID_FallenPrince, // standingUnitIconId
		TRUE, // slowWalking
		CCID_FallenPrince, // classCardId
		0, // _u0A
		10, // baseHP
		0, // basePow
		0, // baseSkl
		0, // baseSpd
		0, // baseDef
		0, // baseRes
		7, // baseCon
		5, // baseMov
		60, // maxHP
		20, // maxPow
		20, // maxSkl
		20, // maxSpd
		20, // maxDef
		20, // maxRes
		20, // maxCon
		1, // classRelativePower
		10, // growthHP
		0, // growthPow
		0, // growthSkl
		0, // growthSpd
		0, // growthDef
		10, // growthRes
		0, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_A, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		NULL, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52ddd, // standard
			(const s8*)0x8c5322e, // rain
			(const s8*)0x8c5363e, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// PrinceFacingUpward
	{
		MCID_PrinceFacingUpward, // nameTextId
		MCID_H_PrinceFacingUpward, // descTextId
		PrinceFacingUpward, // id
		0, // promotionClassId
		SUIID_PrinceFacingUpward, // standingUnitIconId
		TRUE, // slowWalking
		CCID_PrinceFacingUpward, // classCardId
		0, // _u0A
		10, // baseHP
		0, // basePow
		0, // baseSkl
		0, // baseSpd
		0, // baseDef
		0, // baseRes
		7, // baseCon
		5, // baseMov
		60, // maxHP
		20, // maxPow
		20, // maxSkl
		20, // maxSpd
		20, // maxDef
		20, // maxRes
		20, // maxCon
		1, // classRelativePower
		10, // growthHP
		0, // growthPow
		0, // growthSkl
		0, // growthSpd
		0, // growthDef
		10, // growthRes
		0, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_A, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		NULL, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52ddd, // standard
			(const s8*)0x8c5322e, // rain
			(const s8*)0x8c5363e, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// FallenNinian
	{
		MCID_FallenNinian, // nameTextId
		0, // descTextId
		FallenNinian, // id
		0, // promotionClassId
		SUIID_FallenNinian, // standingUnitIconId
		TRUE, // slowWalking
		CCID_FallenNinian, // classCardId
		0, // _u0A
		10, // baseHP
		0, // basePow
		0, // baseSkl
		0, // baseSpd
		0, // baseDef
		0, // baseRes
		25, // baseCon
		5, // baseMov
		60, // maxHP
		20, // maxPow
		20, // maxSkl
		20, // maxSpd
		20, // maxDef
		20, // maxRes
		20, // maxCon
		1, // classRelativePower
		10, // growthHP
		0, // growthPow
		0, // growthSkl
		0, // growthSpd
		0, // growthDef
		10, // growthRes
		0, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		NULL, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52ddd, // standard
			(const s8*)0x8c5322e, // rain
			(const s8*)0x8c5363e, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// FallenIceDragon
	{
		MCID_FallenIceDragon, // nameTextId
		0, // descTextId
		FallenIceDragon, // id
		0, // promotionClassId
		SUIID_FallenIceDragon, // standingUnitIconId
		FALSE, // slowWalking
		CCID_FallenIceDragon, // classCardId
		0, // _u0A
		40, // baseHP
		10, // basePow
		10, // baseSkl
		10, // baseSpd
		10, // baseDef
		10, // baseRes
		25, // baseCon
		8, // baseMov
		80, // maxHP
		30, // maxPow
		28, // maxSkl
		28, // maxSpd
		30, // maxDef
		28, // maxRes
		25, // maxCon
		5, // classRelativePower
		95, // growthHP
		40, // growthPow
		30, // growthSkl
		20, // growthSpd
		0, // growthDef
		20, // growthRes
		25, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_LOCK_3 |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_FallenIceDragon, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52f63, // standard
			(const s8*)0x8c52f63, // rain
			(const s8*)0x8c52f63, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// FallenWarrior
	{
		MCID_FallenWarrior, // nameTextId
		0, // descTextId
		FallenWarrior, // id
		0, // promotionClassId
		SUIID_FallenWarrior, // standingUnitIconId
		FALSE, // slowWalking
		CCID_FallenWarrior, // classCardId
		0, // _u0A
		28, // baseHP
		8, // basePow
		5, // baseSkl
		6, // baseSpd
		5, // baseDef
		0, // baseRes
		13, // baseCon
		6, // baseMov
		60, // maxHP
		30, // maxPow
		28, // maxSkl
		26, // maxSpd
		26, // maxDef
		22, // maxRes
		20, // maxCon
		3, // classRelativePower
		80, // growthHP
		45, // growthPow
		25, // growthSkl
		20, // growthSpd
		16, // growthDef
		17, // growthRes
		15, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_C, // Axe
			WPN_EXP_E, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		NULL, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52c57, // standard
			(const s8*)0x8c530a8, // rain
			(const s8*)0x8c534b8, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// Child_2
	{
		MCID_Child_2, // nameTextId
		MCID_H_Child_2, // descTextId
		Child_2, // id
		0, // promotionClassId
		SUIID_Child_2, // standingUnitIconId
		TRUE, // slowWalking
		CCID_Child_2, // classCardId
		0, // _u0A
		10, // baseHP
		0, // basePow
		0, // baseSkl
		0, // baseSpd
		0, // baseDef
		0, // baseRes
		7, // baseCon
		5, // baseMov
		60, // maxHP
		20, // maxPow
		20, // maxSkl
		20, // maxSpd
		20, // maxDef
		20, // maxRes
		20, // maxCon
		1, // classRelativePower
		10, // growthHP
		0, // growthPow
		0, // growthSkl
		0, // growthSpd
		0, // growthDef
		10, // growthRes
		0, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		NULL, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52ddd, // standard
			(const s8*)0x8c5322e, // rain
			(const s8*)0x8c5363e, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// Child_2_F
	{
		MCID_Child_2_F, // nameTextId
		MCID_H_Child_2_F, // descTextId
		Child_2_F, // id
		0, // promotionClassId
		SUIID_Child_2_F, // standingUnitIconId
		FALSE, // slowWalking
		CCID_Child_2_F, // classCardId
		0, // _u0A
		10, // baseHP
		0, // basePow
		0, // baseSkl
		0, // baseSpd
		0, // baseDef
		0, // baseRes
		25, // baseCon
		5, // baseMov
		60, // maxHP
		20, // maxPow
		20, // maxSkl
		20, // maxSpd
		20, // maxDef
		20, // maxRes
		20, // maxCon
		1, // classRelativePower
		10, // growthHP
		0, // growthPow
		0, // growthSkl
		0, // growthSpd
		0, // growthDef
		10, // growthRes
		0, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		NULL, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52ddd, // standard
			(const s8*)0x8c5322e, // rain
			(const s8*)0x8c5363e, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// TransporterHorse
	{
		MCID_TransporterHorse, // nameTextId
		MCID_H_TransporterHorse, // descTextId
		TransporterHorse, // id
		Transporter, // promotionClassId
		SUIID_TransporterHorse, // standingUnitIconId
		TRUE, // slowWalking
		CCID_TransporterHorse, // classCardId
		58, // _u0A
		15, // baseHP
		0, // basePow
		3, // baseSkl
		3, // baseSpd
		3, // baseDef
		0, // baseRes
		25, // baseCon
		5, // baseMov
		60, // maxHP
		20, // maxPow
		20, // maxSkl
		20, // maxSpd
		20, // maxDef
		20, // maxRes
		25, // maxCon
		1, // classRelativePower
		10, // growthHP
		0, // growthPow
		0, // growthSkl
		0, // growthSpd
		0, // growthDef
		10, // growthRes
		0, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_MOUNTEDAID |
		CA_CANTO |
		CA_SUPPLY |
		CA_MOUNTED |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_TransporterHorse, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52ddd, // standard
			(const s8*)0x8c5322e, // rain
			(const s8*)0x8c5363e, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// UberSage
	{
		MCID_UberSage, // nameTextId
		MCID_H_UberSage, // descTextId
		UberSage, // id
		Mage_F, // promotionClassId
		SUIID_Sage_F, // standingUnitIconId
		FALSE, // slowWalking
		CCID_UberSage, // classCardId
		27, // _u0A
		19, // baseHP
		4, // basePow
		6, // baseSkl
		5, // baseSpd
		3, // baseDef
		6, // baseRes
		7, // baseCon
		6, // baseMov
		60, // maxHP
		30, // maxPow
		28, // maxSkl
		26, // maxSpd
		30, // maxDef
		30, // maxRes
		20, // maxCon
		3, // classRelativePower
		45, // growthHP
		45, // growthPow
		30, // growthSkl
		25, // growthSpd
		10, // growthDef
		40, // growthRes
		15, // growthLck
		3, // promotionHP
		1, // promotionPow
		1, // promotionSkl
		0, // promotionSpd
		3, // promotionDef
		3, // promotionRes
		// attributes
		CA_PROMOTED |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_E, // Staff
			WPN_EXP_C, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		BattleAnimConf_UberSage, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52d9c, // standard
			(const s8*)0x8c531ed, // rain
			(const s8*)0x8c535fd, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// ArcherInBallista
	{
		0, // nameTextId
		0, // descTextId
		ArcherInBallista, // id
		0, // promotionClassId
		SUIID_ArcherInBallista, // standingUnitIconId
		FALSE, // slowWalking
		0, // classCardId
		0, // _u0A
		0, // baseHP
		0, // basePow
		0, // baseSkl
		0, // baseSpd
		0, // baseDef
		0, // baseRes
		0, // baseCon
		0, // baseMov
		0, // maxHP
		0, // maxPow
		0, // maxSkl
		0, // maxSpd
		0, // maxDef
		0, // maxRes
		0, // maxCon
		3, // classRelativePower
		0, // growthHP
		0, // growthPow
		0, // growthSkl
		0, // growthSpd
		0, // growthDef
		10, // growthRes
		0, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		NULL, // pBattleAnimConf
		// pMovCostTable
		{
			NULL, // standard
			NULL, // rain
			NULL, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// ArcherInIronBallista
	{
		0, // nameTextId
		0, // descTextId
		ArcherInIronBallista, // id
		0, // promotionClassId
		SUIID_ArcherInIronBallista, // standingUnitIconId
		FALSE, // slowWalking
		0, // classCardId
		0, // _u0A
		0, // baseHP
		0, // basePow
		0, // baseSkl
		0, // baseSpd
		0, // baseDef
		0, // baseRes
		0, // baseCon
		0, // baseMov
		0, // maxHP
		0, // maxPow
		0, // maxSkl
		0, // maxSpd
		0, // maxDef
		0, // maxRes
		0, // maxCon
		0, // classRelativePower
		0, // growthHP
		0, // growthPow
		0, // growthSkl
		0, // growthSpd
		0, // growthDef
		0, // growthRes
		0, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		NULL, // pBattleAnimConf
		// pMovCostTable
		{
			NULL, // standard
			NULL, // rain
			NULL, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// ArcherInKillerBallista
	{
		0, // nameTextId
		0, // descTextId
		ArcherInKillerBallista, // id
		0, // promotionClassId
		SUIID_ArcherInKillerBallista, // standingUnitIconId
		FALSE, // slowWalking
		0, // classCardId
		0, // _u0A
		0, // baseHP
		0, // basePow
		0, // baseSkl
		0, // baseSpd
		0, // baseDef
		0, // baseRes
		0, // baseCon
		0, // baseMov
		0, // maxHP
		0, // maxPow
		0, // maxSkl
		0, // maxSpd
		0, // maxDef
		0, // maxRes
		0, // maxCon
		0, // classRelativePower
		0, // growthHP
		0, // growthPow
		0, // growthSkl
		0, // growthSpd
		0, // growthDef
		0, // growthRes
		0, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		NULL, // pBattleAnimConf
		// pMovCostTable
		{
			NULL, // standard
			NULL, // rain
			NULL, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// EmptyBallista
	{
		0, // nameTextId
		0, // descTextId
		EmptyBallista, // id
		0, // promotionClassId
		SUIID_EmptyBallista, // standingUnitIconId
		FALSE, // slowWalking
		0, // classCardId
		0, // _u0A
		0, // baseHP
		0, // basePow
		0, // baseSkl
		0, // baseSpd
		0, // baseDef
		0, // baseRes
		0, // baseCon
		0, // baseMov
		0, // maxHP
		0, // maxPow
		0, // maxSkl
		0, // maxSpd
		0, // maxDef
		0, // maxRes
		0, // maxCon
		0, // classRelativePower
		0, // growthHP
		0, // growthPow
		0, // growthSkl
		0, // growthSpd
		0, // growthDef
		0, // growthRes
		0, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		NULL, // pBattleAnimConf
		// pMovCostTable
		{
			NULL, // standard
			NULL, // rain
			NULL, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// EmptyIronBallista
	{
		0, // nameTextId
		0, // descTextId
		EmptyIronBallista, // id
		0, // promotionClassId
		SUIID_EmptyIronBallista, // standingUnitIconId
		FALSE, // slowWalking
		0, // classCardId
		0, // _u0A
		0, // baseHP
		0, // basePow
		0, // baseSkl
		0, // baseSpd
		0, // baseDef
		0, // baseRes
		0, // baseCon
		0, // baseMov
		0, // maxHP
		0, // maxPow
		0, // maxSkl
		0, // maxSpd
		0, // maxDef
		0, // maxRes
		0, // maxCon
		0, // classRelativePower
		0, // growthHP
		0, // growthPow
		0, // growthSkl
		0, // growthSpd
		0, // growthDef
		0, // growthRes
		0, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		NULL, // pBattleAnimConf
		// pMovCostTable
		{
			NULL, // standard
			NULL, // rain
			NULL, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// EmptyKillerBallista
	{
		0, // nameTextId
		0, // descTextId
		EmptyKillerBallista, // id
		0, // promotionClassId
		SUIID_EmptyKillerBallista, // standingUnitIconId
		FALSE, // slowWalking
		0, // classCardId
		0, // _u0A
		0, // baseHP
		0, // basePow
		0, // baseSkl
		0, // baseSpd
		0, // baseDef
		0, // baseRes
		0, // baseCon
		0, // baseMov
		0, // maxHP
		0, // maxPow
		0, // maxSkl
		0, // maxSpd
		0, // maxDef
		0, // maxRes
		0, // maxCon
		0, // classRelativePower
		0, // growthHP
		0, // growthPow
		0, // growthSkl
		0, // growthSpd
		0, // growthDef
		0, // growthRes
		0, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_0, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		NULL, // pBattleAnimConf
		// pMovCostTable
		{
			NULL, // standard
			NULL, // rain
			NULL, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// RoyLord
	{
		MCID_RoyLord, // nameTextId
		MCID_H_RoyLord, // descTextId
		RoyLord, // id
		RoyMasterLord, // promotionClassId
		SUIID_RoyLord, // standingUnitIconId
		FALSE, // slowWalking
		0, // classCardId
		1, // _u0A
		18, // baseHP
		3, // basePow
		3, // baseSkl
		4, // baseSpd
		5, // baseDef
		0, // baseRes
		6, // baseCon
		5, // baseMov
		60, // maxHP
		20, // maxPow
		20, // maxSkl
		20, // maxSpd
		20, // maxDef
		20, // maxRes
		20, // maxCon
		3, // classRelativePower
		90, // growthHP
		45, // growthPow
		40, // growthSkl
		45, // growthSpd
		15, // growthDef
		12, // growthRes
		40, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_LORD |
		CA_LOCK_4 |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_D, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		RoyAnimations, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52b94, // standard
			(const s8*)0x8c52fe5, // rain
			(const s8*)0x8c533f5, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
	// RoyMasterLord
	{
		MCID_RoyMasterLord, // nameTextId
		MCID_H_RoyMasterLord, // descTextId
		RoyMasterLord, // id
		RoyLord, // promotionClassId
		SUIID_RoyMasterLord, // standingUnitIconId
		FALSE, // slowWalking
		0, // classCardId
		1, // _u0A
		22, // baseHP
		5, // basePow
		6, // baseSkl
		6, // baseSpd
		7, // baseDef
		5, // baseRes
		8, // baseCon
		6, // baseMov
		60, // maxHP
		25, // maxPow
		25, // maxSkl
		25, // maxSpd
		25, // maxDef
		25, // maxRes
		25, // maxCon
		3, // classRelativePower
		60, // growthHP
		35, // growthPow
		30, // growthSkl
		30, // growthSpd
		35, // growthDef
		10, // growthRes
		15, // growthLck
		0, // promotionHP
		0, // promotionPow
		0, // promotionSkl
		0, // promotionSpd
		0, // promotionDef
		0, // promotionRes
		// attributes
		CA_LORD |
        CA_PROMOTED |
		CA_LOCK_4 |
		CA_NONE,
		// baseRanks
		{
			WPN_EXP_A, // Sword
			WPN_EXP_0, // Lance
			WPN_EXP_0, // Axe
			WPN_EXP_0, // Bow
			WPN_EXP_0, // Staff
			WPN_EXP_0, // Anima
			WPN_EXP_0, // Light
			WPN_EXP_0, // Dark
		},
		RoyLegendaryAnimations, // pBattleAnimConf
		// pMovCostTable
		{
			(const s8*)0x8c52b94, // standard
			(const s8*)0x8c52fe5, // rain
			(const s8*)0x8c533f5, // snow
		},
		TerrainAvoidLookupNormal, // pTerrainAvoidLookup
		TerrainDefenseLookupNormal, // pTerrainDefenseLookup
		TerrainResistanceLookupNormal, // pTerrainResistanceLookup
		NULL, // _pU50
	},
};
