#pragma once

#define BACKGROUND_WITDH 256
#define BACKGROUND_HEIGHT 160
// BACKGROUND_HEIGHT = BACKGROUND_1_HEIGHT + BACKGROUND_2_HEIGHT
#define BACKGROUND_1_HEIGHT 128
#define BACKGROUND_2_HEIGHT 32
#define BACKGROUND_PAL_SLOT 8
#define BACKGROUND_2_CHR_OFFSET 0x2000

struct Background
{
    cu32 *img;
    cu8 *tsa;
    cu16 *pal;
};

struct Background128Color
{
    cu32 *img1;
    cu32 *img2;
    cu16 *pal;
};

#define BACKGROUND(name) {name##_1Tiles, name##_2Tiles, name##_1Pal},

extern const struct Background Backgrounds[];
extern const struct Background128Color newBackgrounds[];
