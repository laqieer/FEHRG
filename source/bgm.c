#include <tonc.h>

#include "common.h"

void playBgmCore(u32 bgmId,u16 volume)
{
    // If new bgm is the same as current bgm, continue without restart.
    if ((DAT_0202bbb8 & 0x20) == 0 && CurrentBgmId != bgmId) {
        SetBgmVolume(volume);
        ChangeBgm(bgmId);
    }
}

void playBgm(u32 bgmId,u16 volume)
{
    playBgmCore(bgmId, volume);
}
