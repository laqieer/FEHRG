/* Original global variables. */

#pragma once

/* IO Registers. */

extern vu16 DISPCNTBuffer;
extern vu16 GreenSwapBuffer;
extern vu16 DISPSTATBuffer;
extern vu16 VCOUNTBuffer;
extern vu16 BG0CNTBuffer;
extern vu16 BG1CNTBuffer;
extern vu16 BG2CNTBuffer;
extern vu16 BG3CNTBuffer;
extern vu16 BG0HOFSBuffer;
extern vu16 BG0VOFSBuffer;
extern vu16 BG1HOFSBuffer;
extern vu16 BG1VOFSBuffer;
extern vu16 BG2HOFSBuffer;
extern vu16 BG2VOFSBuffer;
extern vu16 BG3HOFSBuffer;
extern vu16 BG3VOFSBuffer;
extern vu16 WIN0HBuffer;
extern vu16 WIN1HBuffer;
extern vu16 WIN0VBuffer;
extern vu16 WIN1VBuffer;
extern vu16 WININBuffer;
extern vu16 WINOUTBuffer;
extern vu16 MOSAICBuffer;
extern vu16 BLDCNTBuffer;
extern vu16 BLDALPHABuffer;
extern vu16 BLDYBuffer;
extern vu16 BG2PABuffer;
extern vu16 BG2PBBuffer;
extern vu16 BG2PCBuffer;
extern vu16 BG2PDBuffer;
extern vu32 BG2XBuffer;
extern vu32 BG2YBuffer;
extern vu16 BG3PABuffer;
extern vu16 BG3PBBuffer;
extern vu16 BG3PCBuffer;
extern vu16 BG3PDBuffer;
extern vu32 BG3XBuffer;
extern vu32 BG3YBuffer;

/* Video. */

extern vu16 *BG0MapAddr;
extern vu16 *BG1MapAddr;
extern vu16 *BG2MapAddr;
extern vu16 *BG3MapAddr;
extern vu16 BG0MapBuffer[0x400];
extern vu16 BG1MapBuffer[0x400];
extern vu16 BG2MapBuffer[0x400];
extern vu16 BG3MapBuffer[0x400];

/* Proc. */

extern struct Proc* ProcTreeRoots[8];

/* Map BGM. */

extern u32 CurrentBgmId;
extern u8 DAT_0202bbb8;

/* Unknown. */

extern u8 DAT_0203a50c;
extern u8 DAT_0203a50d;
extern u8 DAT_0203a50e;

