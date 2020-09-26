#pragma once

struct TextHandle
{
    u16 unk0;
    u8 x;
    u8 colorId;
    u8 unk4;
    s8 unk5;
    u8 unk6;
    u8 unk7;
};


struct Glyph
{
    const struct Glyph *sjisNext;  // (only used in Shift-JIS fonts) next element in linked list
    u8 sjisByte1;            // (only used in Shift-JIS fonts) second byte of character
    u8 width;                // width of the glyph in pixels
    u32 bitmap[16];          // image data of the glyph (16x16 pixels, 2 bits per pixel)
};

struct Font
{
    /*0x00*/ u8 *vramDest;
             // pointer to table of glyph structs
             // In ASCII fonts, there is just one byte per character, so the glyph
             // for a given character is obtained by indexing this array.
             // In Shift-JIS fonts, each character is 2 bytes. Each element in
             // this array is a linked list. byte2 - 0x40 is the index of the head
             // of the list, and the list is traversed until a matching byte1 is found.
    /*0x04*/ struct Glyph **glyphs;
    /*0x08*/ void (*drawGlyph)(struct TextHandle *, const struct Glyph *);
    /*0x0C*/ void *(*getVramTileOffset)(struct TextHandle *);
    /*0x10*/ u16 unk10;
    /*0x12*/ u16 unk12;
    /*0x14*/ u16 paletteNum;
    /*0x16*/ u8 isAscii;
};

extern struct Font *CurrentFont;

struct TextBatch
{
    struct TextHandle *unk0;
    u8 unk4;
};

enum {
    TEXT_COLOR_NORMAL = 0,
    TEXT_COLOR_GRAY   = 1,
    TEXT_COLOR_BLUE   = 2,
    TEXT_COLOR_GOLD   = 3,
    TEXT_COLOR_GREEN  = 4,
    TEXT_COLOR_BLACK  = 5,
};
