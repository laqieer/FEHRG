#pragma once

struct Voice {
    const struct Sound * attack;
    const struct Sound * map;
    const struct Sound * status;
};

extern const struct Voice voices[];

void playVoice(const struct Sound *voice);

#define DEFINE_VOICE(roman) {&VOICE_##roman##_ATTACK_1, &VOICE_##roman##_MAP_1, &VOICE_##roman##_STATUS_1},
