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
	.global X0005Event
X0005Event:
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
	MUSC BGM_EVENT_PLAIN_01
	TEX1 EvTx_X0005_MID_SCENARIO_MAP_BEGIN
	REMA
	ENDA
EndingScene:
	TEX1 EvTx_X0005_MID_SCENARIO_MAP_END
	REMA
	MNCH X0005Next
	ENDA
AllyUnits:
	ALLY_UNIT_JOINED(アルフォンス, 0, 16)
	ALLY_UNIT_JOINED(シャロン, 1, 16)
	ALLY_UNIT_JOINED(アンナ, 2, 16)
	END_UNIT
EnemyUnits:
	ENEMY_UNIT(ラインハルト, 44, 3, AUTO_LEVEL, 14, 2, 闪电, 0, 0, 0, 0, 0, 0, 0)
	ENEMY_UNIT(杂兵, 36, 3, AUTO_LEVEL, 13, 6, 熔流, 0, 0, 0, 0, 0, 0, 0)
	ENEMY_UNIT(オルエン, 44, 3, AUTO_LEVEL, 14, 16, 闪电, 0, 0, 0, 0, 0, 0, 0)
	ENEMY_UNIT(杂兵, 40, 3, AUTO_LEVEL, 8, 8, 铁斧, 0, 0, 0, 0, 0, 0, 0)
	END_UNIT
NPCUnits:
	END_UNIT
CharacterBasedEvents:
	END_MAIN
Traps:
	END_TRAP
