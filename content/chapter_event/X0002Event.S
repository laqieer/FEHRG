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
	.global X0002Event
X0002Event:
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
	OOBB
	MUSC BGM_EVENT_PLAIN_01
	TEX1 EvTx_X0002_MID_SCENARIO_MAP_BEGIN
	REMA
	ENDA
EndingScene:
	TEX1 EvTx_X0002_MID_SCENARIO_MAP_END
	REMA
	MNCH X0002Next
	ENDA
AllyUnits:
	ALLY_UNIT_JOINED(アルフォンス, 6, 16)
	ALLY_UNIT_JOINED(シャロン, 7, 16)
	ALLY_UNIT_JOINED(アンナ, 8, 16)
	END_UNIT
EnemyUnits:
	ENEMY_UNIT(セリス, 1, 1, AUTO_LEVEL, 3, 4, 铁剑, 0, 0, 0, 0, 0, 0, 0)
	ENEMY_UNIT(ユリア, 33, 1, AUTO_LEVEL, 14, 4, 闪光, 0, 0, 0, 0, 0, 0, 0)
	ENEMY_UNIT(杂兵, 29, 1, AUTO_LEVEL, 3, 0, 回复之杖, 0, 0, 0, HealAllies, 0, 0, 0)
	ENEMY_UNIT(杂兵, 40, 1, AUTO_LEVEL, 0, 8, 铁斧, 0, 0, 0, 0, 0, 0, 0)
	END_UNIT
CharacterBasedEvents:
	END_MAIN
Traps:
	END_TRAP
