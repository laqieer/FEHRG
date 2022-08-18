#pragma once

// Chapter event pointer group
#define DefineEvents .word TurnBasedEvents, CharacterBasedEvents, LocationBasedEvents, MiscBasedEvents, Traps, Traps, EnemyUnits, EnemyUnits, EnemyUnits, EnemyUnits, AllyUnits, AllyUnits, AllyUnits, AllyUnits, BeginningScene, EndingScene

// Ends an event.
#define ENDA .word 0xA, 0

// Ends the  starting event and goes to chapter preparations screen.
#define ENDB .word 0xB, 0

// Ends the game
#define THE_END .word 0x80

// Ends Lyn mode
#define LYN_END .word 0x81

// Ends XXXBasedEvents
#define END_MAIN .word 0

// End unit group
#define END_UNIT .word 0, 0, 0, 0

// End trap data
#define END_TRAP .byte 0

// Unit
#define UNIT_END .word 0, 0, 0, 0
#define SIDE_ALLY 0
#define SIDE_NPC 1
#define SIDE_ENEMY 2
#define AUTO_LEVEL 1
#define UNIT_LEVEL(level, side, autoLevel) level * 8 + side * 2 + autoLevel
#define UNIT(side, character, job, level, autoLevel, x, y, item1, item2, item3, item4, AI1, AI2, AI3, AI4) .byte character, job, 0, UNIT_LEVEL(level, side, autoLevel), x, y, x, y, item1, item2, item3, item4, AI1, AI2, AI3, AI4
#define ALLY_UNIT(character, job, level, autoLevel, x, y, item1, item2, item3, item4) UNIT(SIDE_ALLY, character, job, level, autoLevel, x, y, item1, item2, item3, item4, 0, 0, 0, 0)
#define ENEMY_UNIT(character, job, level, autoLevel, x, y, item1, item2, item3, item4, AI1, AI2, AI3, AI4) UNIT(SIDE_ENEMY, character, job, level, autoLevel, x, y, item1, item2, item3, item4, AI1, AI2, AI3, AI4)
#define NPC_UNIT(character, job, level, autoLevel, x, y, item1, item2, item3, item4, AI1, AI2, AI3, AI4) UNIT(SIDE_NPC, character, job, level, autoLevel, x, y, item1, item2, item3, item4, AI1, AI2, AI3, AI4)
#define ALLY_UNIT_JOINED(character, x, y) ALLY_UNIT(character, 0, 0, 0, x, y, 0, 0, 0, 0)

// Area event
#define AREA(id, event, x1, y1, x2, y2) .word 0xb + ((id) << 16) , event, (x1) + ((y1) << 8) + ((x2) << 16) + ((y2) << 24)

// Trap data
#define BLST .byte 1,
#define FIRE .byte 4,
#define GAST .byte 5,

#define TrapNormalBallista(x,y) BLST x, y, 0x34, 0, 0
#define TrapIronBallista(x,y) BLST x, y, 0x35, 0, 0
#define TrapKillerBallista(x,y) BLST x, y, 0x36, 0, 0
#define TrapFire(x,y) FIRE x, y, 0, 1, 1

// Loads units.
#define LOU1 .word 0x30,
#define LOU2 .word 0x34,

// Remove units.
#define DISA .word 0x69,

// Shows text.
#define TEX1 .word 0xd,
#define TEXT .word 0xd,
#define TEX2 .word 0xe,

// End text.
#define REMA .word 9

// Change music
#define MUS1 .hword 0x76,
#define MUSC .hword 0x76,
#define MUS2 .hword 0x77,
#define MURE .hword 0x78,
#define MUS3 .hword 0x79,
#define SOUN .hword 0x7d,

// Show CG
#define BACG .hword 5,
#define SHCG .hword 0xd6,
#define FADI .hword 0x8c,
#define FADU .hword 0x8d,
#define HIDEMAP .word 0x90
#define SHOWMAP .word 0x91
#define ShowBG(backgroundId) FADI 0x10;\
    HIDEMAP;\
    BACG backgroundId;\
    FADU 0x10;\
    SHOWMAP

// Gives item to the current character, like in villages.
#define ITGV .word 0x59,

// Give item to the main character.
#define ITGM .word 0x5b,

// Gives item to a character.
#define ITGC .word 0x5a,

// wait until movement, loading and other unit changing events end.
#define ENUN .word 0x39

// Misc events
#define CauseGameOverIfLordDies .word 1, SCRIPT_GameOver, 0x65
#define DefeatAll(event) .word 0xe, event, IsNoEnemyUnitAlive

// Turn events
#define TURN .hword 2, 
#define TurnEvent(turn, event, moment, id) TURN id;\
    .word event;\
    .byte turn, 0, 0x40 * moment, 0;\
    .word 0
#define TURN_MOMENT_PLAYER_PHASE 0
#define TURN_MOMENT_NPC_PHASE 1
#define TURN_MOMENT_ENEMY_PHASE 2
#define LoadBeginningScene .word 2, BeginningScene, 1, 0

// Character (chat) events
#define CHAR .hword 3,
#define CharacterEvent(character1, character2, id, event, condition) CHAR id;\
    .word event;\
    .byte character1, character2, 0, 0;\
    .word condition

// Changes units affiliation.
// CUSI Character, Affiliation
#define CUSI .word 0x63, 
#define ChangeUnitSide(character, side) CUSI character, side
#define CharacterJoin(character) ChangeUnitSide(character, 0)

// Move to chapter
#define MNCH .hword 0x7f,

// call function
#define ASMC .word 0x3c,
