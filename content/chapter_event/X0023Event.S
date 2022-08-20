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
	.global X0023Event
X0023Event:
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
	MUSC BGM_EVENT_PLAIN_03_2
	TEX1 EvTx_X0023_MID_SCENARIO_MAP_BEGIN
	REMA
	ENDA
EndingScene:
	TEX1 EvTx_X0023_MID_SCENARIO_MAP_END
	REMA
	ShowBG(BG005_Castle)
	TEX1 EvTx_X0023_MID_SCENARIO_ENDING
	REMA
	MNCH X0023Next
	ENDA
AllyUnits:
	ALLY_UNIT_JOINED(アルフォンス, 9, 1)
	ALLY_UNIT_JOINED(シャロン, 8, 1)
	ALLY_UNIT_JOINED(アンナ, 7, 1)
	END_UNIT
EnemyUnits:
	ENEMY_UNIT(ジャファル, 60, 6, AUTO_LEVEL, 0, 8, 必杀刃, 0, 0, 0, 0, DoNotMove, 0, 0)
	ENEMY_UNIT(ニノ, 33, 6, AUTO_LEVEL, 8, 10, 闪电, 0, 0, 0, 0, DoNotMove, 0, 0)
	ENEMY_UNIT(杂兵, 40, 6, AUTO_LEVEL, 5, 14, 钢剑, 0, 0, 0, 0, DoNotMove, 0, 0)
	ENEMY_UNIT(杂兵, 44, 6, AUTO_LEVEL, 0, 14, 闪电, 0, 0, 0, 0, DoNotMove, 0, 0)
	END_UNIT
NPCUnits:
	NPC_UNIT(オルエン, 44, 5, AUTO_LEVEL, 7, 0, 闪电, 0, 0, 0, 0, DoNotMove, 0, GuardTile)
	NPC_UNIT(エルトシャン, 40, 5, AUTO_LEVEL, 8, 0, 必杀刃, 0, 0, 0, 0, DoNotMove, 0, GuardTile)
	NPC_UNIT(ラケシス, 29, 5, AUTO_LEVEL, 9, 0, 回复之杖, 0, 0, 0, 0, DoNotMove, 0, GuardTile)
	END_UNIT
CharacterBasedEvents:
	SelectHero(OLWEN)
	SelectHero(ELTSHAN)
	SelectHero(RACKESIS)
	END_MAIN
Select(OLWEN)
Select(ELTSHAN)
Select(RACKESIS)
Traps:
	END_TRAP
