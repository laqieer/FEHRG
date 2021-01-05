#pragma once

// Animation script instructions.

#define ANINS_END_MODE 0x80000000 // .word
#define ANINS_SHOW_FRAME(id, pImgSheet, frameOffset, duration) 0x86000000 | (id) << 16 | (duration), pImgSheet, frameOffset // .word
#define ANINS_COMMAND_85(id) 0x85000000 | (id) // .word
#define ANINS_COMMAND_85_WITH_ARG(id, arg) 0x85000000 | (arg) << 8 | (id) // .word
#define ANINS_COMMAND_LOOP(wordCnt) ANINS_COMMAND_85_WITH_ARG(1, wordCnt)

// Animation frames.

#define ANFRM_OBJ(shape, size, xInSheet, yInSheet, xOffset, yOffset, palette, flipH, flipV) shape, (size) | (flipH) * ATTR1_HFLIP | (flipV) * ATTR1_VFLIP, (xInSheet) / 8 + 32 * (yInSheet) / 8 | ATTR2_PALBANK(palette), xOffset, yOffset, 0 // .hword
#define ANFRM_END_FRM 1,0,0 // .word
#define ANFRM_END_ALL -1,-1,-1 // .word

// Compression header.
#define COMP_HEAD(size) (size) << 8
