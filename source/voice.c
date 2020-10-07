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
        DeleteWaitingMusicProcs();
        MPlayStart(MUSIC_PLAYER(MUSIC_PRIORITY_VOICE), voice);
    }
}

bool isSelectedUnitDamaged()
{
    return SelectedUnit->maxHP > SelectedUnit->curHP * 3;
}

void playMapVoiceCore()
{
    DAT_0203a50c = 0;
    DAT_0203a50d = 0;
    DAT_0203a50e = 0;

    if (isSelectedUnitDamaged())
    {
        playVoice(voices[SelectedUnit->pCharacter->number].damage);
    }
    else
    {
        playVoice(voices[SelectedUnit->pCharacter->number].map);
    }
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
