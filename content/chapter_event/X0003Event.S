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
	.global X0003Event
X0003Event:
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
	MUSC BGM_EVENT_PLAIN_03_2
	TEX1 EvTx_X0003_MID_SCENARIO_MAP_BEGIN
	REMA
	ENDA
EndingScene:
	TEX1 EvTx_X0003_MID_SCENARIO_MAP_END
	REMA
	MNCH X0003Next
	ENDA
AllyUnits:
	ALLY_UNIT_JOINED(アルフォンス, 5, 0)
	ALLY_UNIT_JOINED(シャロン, 6, 0)
	ALLY_UNIT_JOINED(アンナ, 6, 16)
	END_UNIT
EnemyUnits:
	ENEMY_UNIT(エフラム, 104, 2, AUTO_LEVEL, 6, 15, 钢枪, 0, 0, 0, 0, 0, 0, 0)
	ENEMY_UNIT(エイリーク, 105, 2, AUTO_LEVEL, 0, 13, 细身剑, 0, 0, 0, 0, 0, 0, 0)
	ENEMY_UNIT(セリス, 1, 2, AUTO_LEVEL, 10, 13, 钢剑, 0, 0, 0, 0, 0, 0, 0)
	ENEMY_UNIT(ユリア, 33, 2, AUTO_LEVEL, 10, 14, 闪光, 0, 0, 0, 0, 0, 0, 0)
	END_UNIT
NPCUnits:
	END_UNIT
CharacterBasedEvents:
	END_MAIN
Traps:
	END_TRAP
