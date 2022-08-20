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
	.global X0022Event
X0022Event:
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
	LOU1 NPCUnits
	ENUN
	OOBB
	MUSC BGM_EVENT_PLAIN_01
	TEX1 EvTx_X0022_MID_SCENARIO_MAP_BEGIN
	REMA
	ENDA
EndingScene:
	TEX1 EvTx_X0022_MID_SCENARIO_MAP_END
	REMA
	MNCH X0022Next
	ENDA
AllyUnits:
	ALLY_UNIT_JOINED(アルフォンス, 3, 15)
	ALLY_UNIT_JOINED(シャロン, 4, 15)
	ALLY_UNIT_JOINED(アンナ, 5, 15)
	END_UNIT
EnemyUnits:
	ENEMY_UNIT(レベッカ, 25, 5, AUTO_LEVEL, 14, 16, 铁弓, 0, 0, 0, 0, 0, 0, 0)
	ENEMY_UNIT(カレル, 14, 5, AUTO_LEVEL, 0, 6, 倭刀, 0, 0, 0, 0, 0, 0, 0)
	ENEMY_UNIT(ニニアン, 64, 5, AUTO_LEVEL, 14, 7, 塞奇之祈祷, 0, 0, 0, 0, DoNotMove, 0, 0)
	ENEMY_UNIT(杂兵, 36, 5, AUTO_LEVEL, 11, 7, 熔流, 0, 0, 0, 0, DoNotMove, 0, 0)
	END_UNIT
NPCUnits:
	NPC_UNIT(サナキ, 33, 4, AUTO_LEVEL, 3, 16, 火炎, 0, 0, 0, 0, DoNotMove, 0, GuardTile)
	NPC_UNIT(クレイン, 24, 4, AUTO_LEVEL, 4, 16, 铁弓, 0, 0, 0, 0, DoNotMove, 0, GuardTile)
	NPC_UNIT(ラインハルト, 44, 4, AUTO_LEVEL, 5, 16, 闪电, 0, 0, 0, 0, DoNotMove, 0, GuardTile)
	END_UNIT
CharacterBasedEvents:
	SelectHero(SANAKI)
	SelectHero(KLEIN)
	SelectHero(REINHARDT)
	END_MAIN
Select(SANAKI)
Select(KLEIN)
Select(REINHARDT)
Traps:
	END_TRAP
