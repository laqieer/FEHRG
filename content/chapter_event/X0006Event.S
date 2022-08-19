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
	.global X0006Event
X0006Event:
	DefineEvents
TurnBasedEvents:
	LoadMapBeginScene
	END_MAIN
LocationBasedEvents:
	END_MAIN
MiscBasedEvents:
	CauseGameOverIfLordDies
	DefeatAll(EndingScene)
	END_MAIN
BeginningScene:
	ENDB
MapBeginScene:
	OOBB
	MUSC BGM_EVENT_PLAIN_03_2
	TEX1 EvTx_X0006_MID_SCENARIO_MAP_BEGIN
	REMA
	ENDA
EndingScene:
	TEX1 EvTx_X0006_MID_SCENARIO_MAP_END
	REMA
	MNCH X0006Next
	ENDA
AllyUnits:
	ALLY_UNIT_JOINED(アルフォンス, 14, 14)
	ALLY_UNIT_JOINED(シャロン, 12, 16)
	ALLY_UNIT_JOINED(アンナ, 14, 10)
	ALLY_UNIT_JOINED(エフラム, 12, 12)
	END_UNIT
EnemyUnits:
	ENEMY_UNIT(エルトシャン, 40, 4, AUTO_LEVEL, 1, 3, 必杀刃, 0, 0, 0, 0, 0, 0, 0)
	ENEMY_UNIT(ラケシス, 29, 4, AUTO_LEVEL, 0, 2, 回复之杖, 0, 0, 0, HealAllies, 0, 0, 0)
	ENEMY_UNIT(杂兵, 40, 4, AUTO_LEVEL, 1, 2, 铁枪, 0, 0, 0, 0, 0, 0, 0)
	ENEMY_UNIT(杂兵, 40, 4, AUTO_LEVEL, 0, 3, 铁斧, 0, 0, 0, 0, 0, 0, 0)
	END_UNIT
CharacterBasedEvents:
	END_MAIN
Traps:
	END_TRAP
