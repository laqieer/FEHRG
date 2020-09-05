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

extern const struct MusicPlayer MusicPlayers[];

#define MUSIC_PLAYER(n) MusicPlayers[n].MusicPlayerArea

#define MUSIC_PLAYER_0 MUSIC_PLAYER(0)
#define MUSIC_PLAYER_1 MUSIC_PLAYER(1)
#define MUSIC_PLAYER_2 MUSIC_PLAYER(2)
#define MUSIC_PLAYER_3 MUSIC_PLAYER(3)
#define MUSIC_PLAYER_4 MUSIC_PLAYER(4)
#define MUSIC_PLAYER_5 MUSIC_PLAYER(5)
#define MUSIC_PLAYER_6 MUSIC_PLAYER(6)
#define MUSIC_PLAYER_7 MUSIC_PLAYER(7)
#define MUSIC_PLAYER_8 MUSIC_PLAYER(8)

#define MUSIC_PLAYER_BGM MUSIC_PLAYER_0
#define MUSIC_PLAYER_MAP MUSIC_PLAYER_1
#define MUSIC_PLAYER_MID_HIGH MUSIC_PLAYER_2
#define MUSIC_PLAYER_MID_1 MUSIC_PLAYER_3
#define MUSIC_PLAYER_MID_2 MUSIC_PLAYER_4
#define MUSIC_PLAYER_MID_LOW MUSIC_PLAYER_5
#define MUSIC_PLAYER_SFX MUSIC_PLAYER_6
#define MUSIC_PLAYER_SFX_LOW MUSIC_PLAYER_7
#define MUSIC_PLAYER_VOICE MUSIC_PLAYER_8

void MPlayStart(void *musicPlayerArea, const struct Sound *sound);
void M4aSongNumStart(u16 songId);
