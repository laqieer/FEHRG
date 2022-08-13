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
	.global X0001Event
X0001Event:
	DefineEvents
TurnBasedEvents:
	LoadBeginningScene
	END_MAIN
CharacterBasedEvents:
	END_MAIN
LocationBasedEvents:
	END_MAIN
MiscBasedEvents:
	CauseGameOverIfLordDies
	DefeatAll(EndingScene)
	END_MAIN
BeginningScene:
	ShowBG(BG001_Brave)
	MUSC BGM_EVENT_PLAIN_01
	TEX1 EvTx_X0001_MID_SCENARIO_OPENING
	REMA
	LOU1 EnemyUnits
	ENUN
	LOU1 AllyUnits
	ENUN
	MUSC BGM_MAP_FES_01
	TEX1 EvTx_X0001_MID_SCENARIO_MAP_BEGIN
	REMA
	ENDA
EndingScene:
	TEX1 EvTx_X0001_MID_SCENARIO_MAP_END
	REMA
	MNCH X0001Next
	ENDA
AllyUnits:
	ALLY_UNIT_JOINED(アンナ, 12, 16)
	ALLY_UNIT_JOINED(シャロン, 13, 16)
	ALLY_UNIT_JOINED(アルフォンス, 14, 16)
	END_UNIT
EnemyUnits:
	ENEMY_UNIT(エフラム, 104, 1, AUTO_LEVEL, 3, 10, 铁枪, 0, 0, 0, 0, 0, 0, 0)
	ENEMY_UNIT(エイリーク, 105, 1, AUTO_LEVEL, 3, 0, 铁剑, 0, 0, 0, 0, 0, 0, 0)
	ENEMY_UNIT(杂兵, 40, 1, AUTO_LEVEL, 3, 6, 铁枪, 0, 0, 0, 0, 0, 0, 0)
	ENEMY_UNIT(杂兵, 32, 1, AUTO_LEVEL, 0, 9, 火炎, 0, 0, 0, 0, 0, 0, 0)
	END_UNIT
Traps:
	END_TRAP
