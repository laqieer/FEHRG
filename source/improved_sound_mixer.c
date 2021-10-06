#include <tonc.h>

#include "improved_sound_mixer.h"

void (*const pSoundMainRAM)() = SoundMainRAM;
void (*const pSoundMainRAMFunc)() = SoundMainRAMFunc;
void *const pSoundMainRAMFuncArea = SoundMainRAMFunc - 1;
cu16 SoundMainRAMFuncAreaSize = 0x2A0; // by word
