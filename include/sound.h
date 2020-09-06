#pragma once

struct Wave {
    u16 type;
    u16 status;
    u32 frequency;
    u32 loopStart;
    u32 rawSize;
    s8 raw[0];
};

struct Tone {
    u8 type;
    u8 key;
    u8 length;
    u8 panOrSweep;
    const struct Wave *wave;
    u8 attack;
    u8 decay;
    u8 sustain;
    u8 release;
};

struct Sound {
    u8 trackCount;
    u8 blockCount;
    u8 priority;
    u8 reverb;
    const struct Tone *tone;
    u8 *track[0];
};

struct Song {
    struct Sound * sound;
    u16 priority1;
    u16 priority2; // priority1 == priority2
};

struct SoundRoomEntry {
    u32 songId;
    u32 length;
    void * conditionFunc; // For bonus songs
    const char * name;
};

struct MusicPlayer {
    void *MusicPlayerArea;
    void *MusicPlayerTrack;
    u32 tn;
};

struct MusicProc {
    PROC_HEADER;
    /*0x2A*/ s16 filler2A[16];
    /*0x4A*/ s16 songId;
    /*0x4C*/ s16 delayCounter; // 16
    /*0x4E*/ s16 unk4E; // 17
    /*0x50*/ s16 filler50[2];
    /*0x54*/ void *musicPlayerArea;
    /*0x58*/ s32 unk58; // 23
    /*0x5C*/ s32 unk5C; // 25
    /*0x60*/ s16 filler60[2];
    /*0x64*/ s16 unk64;
    /*0x66*/ s16 unk66;
    /*0x68*/ s16 unk68;
    /*0x6A*/ s16 unk6A;
};

extern const struct MusicPlayer MusicPlayers[];

#define MUSIC_PLAYER(priority) MusicPlayers[priority].MusicPlayerArea

enum {
    MUSIC_PRIORITY_BGM,
    MUSIC_PRIORITY_MAP,
    MUSIC_PRIORITY_MID_HIGH,
    MUSIC_PRIORITY_MID_1,
    MUSIC_PRIORITY_MID_2,
    MUSIC_PRIORITY_MID_LOW,
    MUSIC_PRIORITY_SFX,
    MUSIC_PRIORITY_SFX_LOW,
    MUSIC_PRIORITY_VOICE,
};

void MPlayStart(void *musicPlayerArea, const struct Sound *sound);
void M4aSongNumStart(u16 songId);
void DeleteWaitingMusicProcs();
void M4aMPlayImmInit(void *musicPlayerArea);
