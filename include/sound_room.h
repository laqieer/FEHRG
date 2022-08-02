#pragma once

#define MUSIC_DURATION(minutes, seconds) FRAMES_PER_SECOND * (SECONDS_PER_MINUTE * (minutes) + (seconds))

struct SoundRoomEntry {
    int musicId;
    int musicDuration;
    int (*unlockCondition)(void *);
    int nameTextId;
};

#define SoundRoomEntriesEnd {-1, 0, NULL, 0},

extern const struct SoundRoomEntry SoundRoomEntries[];
