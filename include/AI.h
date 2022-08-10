#pragma once

//AI1 helpers
#define AttackInRange				0x00
#define AttackInRange80Chance		0x01
#define AttackInRange50Chance		0x02
#define AttackInPlace				0x03
#define AttackInPlace80Chance		0x04
#define AttackInPlace50Chance		0x05
#define NoAI1						0x06
#define DoNotAttack_firstTarget		0x07
#define DoNotAttackNino				DoNotAttack_firstTarget
#define DoNotAttack_secondTarget	0x08
#define DoNotAttack_thirdTarget		0x09
#define OnlyAttackOneCharacter 		0x0A
//0xB is an empty AI slot
#define AttackIfClose				0x0C
#define MoveWithLeader				0x0D
#define HealInjuredAllies			0x0E
#define HealAllies					HealInjuredAllies
#define HealAlliesOrAttackInPlace   0x0F
#define ThiefActionThenEscape		0x10
#define OpenDoors					0x11
#define DoNotAttack_four			0x12
#define DoNotAttack_five			0x13

//AI2 helpers
#define Pursue						0x00
#define DoNotMove					0x03
#define DontMove					0x03
#define NoAI2						0x03
#define BrigandMove					0x04
#define EscapingThiefMove			0x05
#define RandomMovement				0x07
#define PursueOnceApproached		0x06
#define IfNoActionCHAI0_0			0x0A
#define TalkToLord					0x0B
#define Escape						0x0C
#define MoveToMerlinus				0x0D
#define MoveToEliwood				0x0E
#define MoveToHector				0x0F
#define MoveToNils					0x10
#define MoveToZephiel				0x11
//#define DelayedThiefMove			0x12 //Not sure on what this does yet.
#define MoveTo03_13					0x13
#define MoveTo18_13					0x14
#define MoveTo10_24					0x15
#define MoveTo08_02					0x16
#define MoveTo06_02					0x17
#define MoveTo06_09					0x19
#define MoveTo0605					0x1A
#define AttackWalls					0x1B
#define PursueThroughWalls			0x1C
#define MoveTo15_17					0x1D
#define MoveTo05_02					0x1E
#define DelayedBrigandMove			0x1F
#define DelayedPursue				0x20
//0x21 and 0x22 are repeated move to Eliwood/Hector

//AI3 helpers
#define NormalRecovery				0x00
#define DefaultRecovery				0x00
#define LowRecovery					0x01
#define AlmostNoRecovery			0x02
#define CautiousRecovery			0x03
#define NoRecovery					0x04

#define Normal						NormalRecovery
#define Reckless					LowRecovery
#define WithoutHeed					AlmostNoRecovery
#define Cautious					CautiousRecovery

//AI4 helpers
#define DefaultAI4					0x00
#define GuardTile					0x20
