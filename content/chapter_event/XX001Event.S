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
	.global XX001Event
XX001Event:
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
	LOU1 EnemyUnits
	ENUN
	LOU1 AllyUnits
	ENUN
	MUSC BGM_EVENT_SERIOUS_02
	TEX1 EvTx_XX001_MID_SCENARIO_MAP_BEGIN
	ENDA
EndingScene:
	TEX1 EvTx_XX001_MID_SCENARIO_MAP_END
	ShowBG(BG005_Castle)
	MUSC BGM_EVENT_SERIOUS_03
	TEX1 EvTx_XX001_MID_SCENARIO_ENDING
	MNCH XX001Next
	ENDA
AllyUnits:
	ALLY_UNIT(アルフォンス, 1, 1, AUTO_LEVEL, 0, 16, 铁剑, 0, 0, 0)
	ALLY_UNIT(シャロン, 104, 1, AUTO_LEVEL, 1, 16, 铁枪, 0, 0, 0)
	ALLY_UNIT(アンナ, 123, 1, AUTO_LEVEL, 2, 16, 铁斧, 0, 0, 0)
	END_UNIT
EnemyUnits:
	ENEMY_UNIT(クロム, 1, 1, AUTO_LEVEL, 0, 2, 钢剑, 0, 0, 0, 0, 0, 0, 0)
	ENEMY_UNIT(ルキナ, 1, 1, AUTO_LEVEL, 3, 1, 细身剑, 0, 0, 0, 0, 0, 0, 0)
	ENEMY_UNIT(エリーゼ, 44, 1, AUTO_LEVEL, 14, 0, 回复之杖, 0, 0, 0, HealAllies, 0, 0, 0)
	ENEMY_UNIT(レオン, 44, 1, AUTO_LEVEL, 14, 1, 熔流, 0, 0, 0, 0, 0, 0, 0)
	ENEMY_UNIT(エフラム, 104, 1, AUTO_LEVEL, 13, 16, 铁枪, 0, 0, 0, 0, 0, 0, 0)
	ENEMY_UNIT(エイリーク, 105, 1, AUTO_LEVEL, 14, 16, 铁剑, 0, 0, 0, 0, 0, 0, 0)
	END_UNIT
Traps:
	END_TRAP
