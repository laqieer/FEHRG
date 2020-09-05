#pragma once

struct Voice {
    const struct Sound * attack;
    const struct Sound * map;
    const struct Sound * status;
};

extern const struct Voice voices[];

void playVoice(const struct Sound *voice);
