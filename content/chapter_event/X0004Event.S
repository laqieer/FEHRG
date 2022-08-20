	#include "event.h"
	#include "chapter_id.h"
	#include "character_id.h"
	#include "class_id.h"
	#include "item_id.h"
	#include "AI.h"
	#include "background_id.h"
	#include "music_id.h"
	#include "event_text_id.h"

	.section .rodata
	.align 2
	.global X0004Event
X0004Event:
	DefineEvents
TurnBasedEvents:
	LoadBeginningScene
	END_MAIN
LocationBasedEvents:
	END_MAIN
MiscBasedEvents:
	CauseGameOverIfLordDies
	DefeatAll(EndingScene)
	END_MAIN
BeginningScene:
	LOU1 EnemyUnits
	ENUN
	LOU1 AllyUnits
	ENUN
	LOU1 NPCUnits
	ENUN
	OOBB
	MUSC BGM_MAP_FES_01
	TEX1 EvTx_X0004_MID_SCENARIO_MAP_BEGIN
	REMA
	ENDA
EndingScene:
	TEX1 EvTx_X0004_MID_SCENARIO_MAP_END
	REMA
	MNCH X0004Next
	ENDA
AllyUnits:
	ALLY_UNIT_JOINED(アンナ, 1, 1)
	ALLY_UNIT_JOINED(アルフォンス, 0, 1)
	ALLY_UNIT_JOINED(シャロン, 2, 1)
	END_UNIT
EnemyUnits:
	ENEMY_UNIT(クレイン, 24, 2, AUTO_LEVEL, 10, 11, 铁弓, 0, 0, 0, 0, DoNotMove, 0, 0)
	ENEMY_UNIT(サナキ, 33, 2, AUTO_LEVEL, 14, 4, 火炎, 0, 0, 0, 0, DoNotMove, 0, 0)
	ENEMY_UNIT(杂兵, 24, 2, AUTO_LEVEL, 3, 16, 铁弓, 0, 0, 0, 0, DoNotMove, 0, 0)
	ENEMY_UNIT(杂兵, 32, 2, AUTO_LEVEL, 8, 4, 火炎, 0, 0, 0, 0, DoNotMove, 0, 0)
	END_UNIT
NPCUnits:
	NPC_UNIT(エフラム, 104, 2, AUTO_LEVEL, 0, 0, 钢枪, 0, 0, 0, 0, DoNotMove, 0, GuardTile)
	NPC_UNIT(エイリーク, 105, 2, AUTO_LEVEL, 1, 0, 细身剑, 0, 0, 0, 0, DoNotMove, 0, GuardTile)
	NPC_UNIT(セリス, 1, 2, AUTO_LEVEL, 2, 0, 钢剑, 0, 0, 0, 0, DoNotMove, 0, GuardTile)
	NPC_UNIT(ユリア, 33, 2, AUTO_LEVEL, 3, 0, 闪光, 0, 0, 0, 0, DoNotMove, 0, GuardTile)
	END_UNIT
CharacterBasedEvents:
	SelectHero(EPHRAIM)
	SelectHero(EIRIK)
	SelectHero(CELICE)
	SelectHero(YURIA)
	END_MAIN
Select(EPHRAIM)
Select(EIRIK)
Select(CELICE)
Select(YURIA)
Traps:
	END_TRAP
