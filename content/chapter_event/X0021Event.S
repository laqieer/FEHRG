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
	.global X0021Event
X0021Event:
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
	ShowBG(BG005_Castle)
	MUSC BGM_EVENT_SERIOUS_01
	TEX1 EvTx_X0021_MID_SCENARIO_OPENING
	REMA
	ENDB
MapBeginScene:
	OOBB
	TEX1 EvTx_X0021_MID_SCENARIO_MAP_BEGIN
	REMA
	ENDA
EndingScene:
	TEX1 EvTx_X0021_MID_SCENARIO_MAP_END
	REMA
	MNCH X0021Next
	ENDA
AllyUnits:
	ALLY_UNIT_JOINED(アルフォンス, 7, 16)
	ALLY_UNIT_JOINED(アンナ, 8, 16)
	ALLY_UNIT_JOINED(シャロン, 6, 16)
	ALLY_UNIT_JOINED(エフラム, 7, 15)
	END_UNIT
EnemyUnits:
	ENEMY_UNIT(レイヴァン, 10, 4, AUTO_LEVEL, 2, 0, 铁的大剑, 0, 0, 0, 0, 0, 0, 0)
	ENEMY_UNIT(ルセア, 28, 4, AUTO_LEVEL, 14, 2, 闪光, 0, 0, 0, 0, 0, 0, 0)
	ENEMY_UNIT(プリシラ, 44, 4, AUTO_LEVEL, 0, 5, 治疗之杖, 0, 0, 0, HealAllies, 0, 0, 0)
	ENEMY_UNIT(杂兵, 56, 4, AUTO_LEVEL, 8, 5, 铁枪, 0, 0, 0, 0, 0, 0, 0)
	END_UNIT
CharacterBasedEvents:
	END_MAIN
Traps:
	END_TRAP
