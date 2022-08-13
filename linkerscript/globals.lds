/* Original global variables. */

/* IO Registers. */

DISPCNTBuffer = 0x3002790;
GreenSwapBuffer = 0x3002792;
DISPSTATBuffer = 0x3002794;
VCOUNTBuffer = 0x3002796;
BG0CNTBuffer = 0x300279C;
BG1CNTBuffer = 0x30027A0;
BG2CNTBuffer = 0x30027A4;
BG3CNTBuffer = 0x30027A8;
BG0HOFSBuffer = 0x30027AC;
BG0VOFSBuffer = 0x30027AE;
BG1HOFSBuffer = 0x30027B0;
BG1VOFSBuffer = 0x30027B2;
BG2HOFSBuffer = 0x30027B4;
BG2VOFSBuffer = 0x30027B6;
BG3HOFSBuffer = 0x30027B8;
BG3VOFSBuffer = 0x30027BA;
WIN0HBuffer = 0x30027BC;
WIN1HBuffer = 0x30027BE;
WIN0VBuffer = 0x30027C0;
WIN1VBuffer = 0x30027C2;
WININBuffer = 0x30027C4;
WINOUTBuffer = 0x30027C6;
MOSAICBuffer = 0x30027C8;
BLDCNTBuffer = 0x30027CC;
BLDALPHABuffer = 0x30027D4;
BLDYBuffer = 0x30027D6;
BG2PABuffer = 0x30027D8;
BG2PBBuffer = 0x30027DA;
BG2PCBuffer = 0x30027DC;
BG2PDBuffer = 0x30027DE;
BG2XBuffer = 0x30027E0;
BG2YBuffer = 0x30027E4;
BG3PABuffer = 0x30027E8;
BG3PBBuffer = 0x30027EA;
BG3PCBuffer = 0x30027EC;
BG3PDBuffer = 0x30027EE;
BG3XBuffer = 0x30027F0;
BG3YBuffer = 0x30027F4;

/* Video. */

BG0MapAddr = 0x2024C60;
BG1MapAddr = 0x2024C64;
BG2MapAddr = 0x2024C68;
BG3MapAddr = 0x2024C6C;
BG0MapBuffer = 0x2022C60;
BG1MapBuffer = 0x2023460;
BG2MapBuffer = 0x2023C60;
BG3MapBuffer = 0x2024460;
PalBuffer = 0x2022860;

/* Chapter. */

ChapterTilesetConfig = 0x2030A8C;
ChapterMapCameraMaxOffsetX = 0x202BBDC;
ChapterMapCameraMaxOffsetY = 0x202BBDE;
ChapterMapWidth = 0x202e3d4;
ChapterMapHeight = 0x202e3d6;

/* Map BGM. */

CurrentBgmId = 0x2024E14;
DAT_0202bbb8 = 0x202bbb8;

/* Portrait. */

PortraitSpaces = 0x202a580;
CurrentPortraits = 0x30040e0;
portraitObjTiles = 0x6013000;
mainMenuObjTilesLo = 0x6010800;
mainMenuObjTilesHi = 0x6016800;
extraMenuObjTiles = 0x6013800;

/* Battle. */

BattleStats = 0x203a3d4;
BattleActor = 0x203a3ec;
BattleTarget = 0x203a46c;
BattleHits = 0x203a4ec;
BattleHitIterator = 0x203a508;
BattleUnits = 0x203e06c;
BattleCharacterIds = 0x203e074;

/* Stat Screen. */

StatScreen = 0x200310c;

/* Animation. */

SpellAnimationIds = 0x203dffc;

/* Unknown. */

DAT_0203a50c = 0x203a50c;
DAT_0203a50d = 0x203a50d;
DAT_0203a50e = 0x203a50e;

/* Unit. */

SelectedUnit = 0x30045b0;

/* Font. */

CurrentFont = 0x2028d68;

/* Text. */

CurrentText = 0x202a5b0;
LastTextId = 0x202b5b0;

/* Input. */

KeyStatusBuffer = 0x2024c78;

/* Option. */

CurrentSelectedItemInOptionMenu = 0x202016a;

/* Chapter title. */

CurrentChapterTitleImageTileId = 0x0203e672;

/* Improved sound mixer. */

SoundMainRAM_MixBuffer = 0x3002378;

/* Instrument. */

Voice000 = 0x885784C;
Voice001 = 0x884F0D0;
Voice002 = 0x879F998;
Voice003 = 0x87FC8C4;
Voice004 = 0x8802468;
Voice005 = 0x882C784;
Voice006 = 0x8740DBC;
Voice007 = 0x8740DBC;
Voice008 = 0x87DECB8;
Voice009 = 0x87D8C54;
Voice010 = 0x87EA524;
Voice011 = 0x87DECB8;
Voice012 = 0x88342E0;
Voice013 = 0x87C9500;
Voice014 = 0x8804A28;
Voice015 = 0x883C0AC;
Voice016 = 0x87C4888;
Voice017 = 0x87C75F4;
Voice018 = 0x88382D0;
Voice019 = 0x876BF4C;
Voice020 = 0x87C4888;
Voice021 = 0x88308EC;
Voice022 = 0x87BB284;
Voice023 = 0x882DFA0;
Voice027 = 0x87CAEC8;
Voice028 = 0x8860D84;
Voice029 = 0x87F072C;
Voice030 = 0x8756DEC;
Voice031 = 0x875D8F0;
Voice032 = 0x875EA18;
Voice033 = 0x86F478C;
Voice034 = 0x86F478C;
Voice036 = 0x87D0C18;
Voice038 = 0x87DD294;
Voice039 = 0x875EA18;
Voice040 = 0x86F8A14;
Voice041 = 0x8727B44;
Voice042 = 0x87604A4;
Voice043 = 0x8866290;
Voice044 = 0x8742FBC;
Voice045 = 0x876F0C8;
Voice046 = 0x8742FBC;
Voice047 = 0x86F4E80;
Voice048 = 0x8723788;
Voice049 = 0x8700B88;
Voice050 = 0x87059DC;
Voice051 = 0x8700B88;
Voice052 = 0x878A50C;
Voice053 = 0x87CED78;
Voice054 = 0x8806E80;
Voice055 = 0x87CC9C4;
Voice056 = 0x8792D5C;
Voice057 = 0x8773F70;
Voice058 = 0x87636C8;
Voice059 = 0x877ABF8;
Voice060 = 0x8709AA0;
Voice061 = 0x87302B0;
Voice062 = 0x87367C0;
Voice063 = 0x871BBF4;
Voice067 = 0x8840F5C;
Voice068 = 0x870BD08;
Voice069 = 0x8764AD4;
Voice070 = 0x883B1CC;
Voice071 = 0x872AC9C;
Voice072 = 0x8827300;
Voice073 = 0x872B458;
Voice074 = 0x87EBCC0;
Voice075 = 0x87A7200;
Voice076 = 0x87A7200;
Voice078 = 0x8805FFC;
Voice079 = 0x883F140;
Voice080 = 0x8819088;
Voice081 = 0x88C7C84;
Voice082 = 0x874E73C;
Voice084 = 0x8749AB0;
Voice085 = 0x874F14C;
Voice087 = 0x880E020;
Voice089 = 0x883A864;
Voice090 = 0x870E3C4;
Voice091 = 0x8715874;
Voice092 = 0x87302B0;
Voice093 = 0x8773F70;
Voice094 = 0x878A50C;
Voice095 = 0x87F9238;
Voice096 = 0x87FAA18;
Voice097 = 0x8785254;
Voice098 = 0x8827D0C;
Voice099 = 0x86EC814;
Voice100 = 0x87D5C8C;
Voice101 = 0x87ABD48;
Voice102 = 0x8768A3C;
Voice103 = 0x8749AB0;
Voice104 = 0x87EEBC0;
Voice105 = 0x87B2F3C;
Voice106 = 0x8743BBC;
Voice107 = 0x876FEDC;
Voice108 = 0x8723788;
Voice109 = 0x873CD20;
Voice110 = 0x88C256C;
VoiceGroup001 = 0x86E51D4;
VoiceGroup002 = 0x86E4F94;
VoiceGroup003 = 0x86E5AD4;
VoiceGroup004 = 0x86E5654;
VoiceGroup005 = 0x86E5894;
VoiceGroup006 = 0x86E5414;
Voice126 = 0x88478F0;
VoiceGroup007 = 0x86E4D54;
