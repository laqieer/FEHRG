#include <tonc.h>

#include "common.h"
#include "sound.h"
#include "unit.h"
#include "battle.h"
#include "animation.h"

#include "voice.h"

void playVoice(const struct Sound *voice)
{
    if(voice)
    {
        MPlayStart(MUSIC_PLAYER_VOICE, voice);
    }
}

void playMapVoiceCore()
{
    DAT_0203a50c = 0;
    DAT_0203a50d = 0;
    DAT_0203a50e = 0;

    playVoice(voices[SelectedUnit->pCharacter->number].map);
}

void playMapVoice()
{
    TINY_CALL(playMapVoiceCore, 0)
}

void playAttackVoice(struct Animation *animation)
{
    playVoice(voices[BattleUnits[GetAnimationSide(animation)]->unit.pCharacter->number].attack);
}

void (* const handleBattleAnimationEvtCmdC07Ptr)() = handleBattleAnimationEvtCmdC07;
