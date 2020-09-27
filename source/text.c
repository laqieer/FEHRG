#include <tonc.h>

#include "common.h"

#include "font.h"
#include "text.h"
#include "option.h"

const struct Glyph *getAsciiGlyph(char a)
{
    if (getCurrentLanguage() == LANGUAGE_ENGLISH_NARROW)
    {
        return CurrentFont->glyphs[a + 0xC0 + 0x80];
    }
    
    return CurrentFont->glyphs[a + 0xC0];
}

int getStringTextWidthCore(const char *str)
{
    int width = 0;
    const struct Glyph *glyph;
    char byte1;
    char byte2;

    while (*str != 0 && *str != CHAR_NEWLINE)
    {
        byte1 = *str++;
        if (byte1 >= 0x20)
        {
            if (byte1 < 0x80)
            {
                glyph = getAsciiGlyph(byte1);

                if (glyph != NULL)
                {
                    width += glyph->width;
                }
            }
            else
            {
                byte2 = *str++;
                glyph = CurrentFont->glyphs[byte2 - 0x40];
                while (glyph != NULL)
                {
                    if (glyph->sjisByte1 == byte1)
                    {
                        width += glyph->width;
                        break;
                    }
                    glyph = glyph->sjisNext;
                }
            }
        }
    }

    return width;
}

int getStringTextWidth(const char *str)
{
    return getStringTextWidthCore(str);
}

char *getCharTextWidthCore(char *str, u32 *pWidth)
{
    const struct Glyph *glyph;
    char byte1;
    char byte2;

    byte1 = *str++;

    if (byte1 < 0x80)
    {
        glyph = getAsciiGlyph(byte1);

        if (glyph != NULL)
        {
            *pWidth = glyph->width;
        }
    }
    else
    {
        byte2 = *str++;
        glyph = CurrentFont->glyphs[byte2 - 0x40];
        while (glyph != NULL)
        {
            if (glyph->sjisByte1 == byte1)
            {
                *pWidth = glyph->width;
                break;
            }
            glyph = glyph->sjisNext;
        }
    }

    return str;
}

char *getCharTextWidth(char *str, u32 *pWidth)
{
    return getCharTextWidthCore(str, pWidth);
}

void appendStringCore(struct TextHandle *th, const char* str)
{
    const struct Glyph *glyph;
    char byte1;
    char byte2;

    while (*str != 0 && *str != CHAR_NEWLINE)
    {
        byte1 = *str++;
        if (byte1 >= 0x20)
        {
            if (byte1 < 0x80)
            {
                glyph = getAsciiGlyph(byte1);

                if (glyph != NULL)
                {
                    CurrentFont->drawGlyph(th, glyph);
                }
            }
            else
            {
                byte2 = *str++;

label:
                glyph = CurrentFont->glyphs[byte2 - 0x40];

                while (glyph != NULL)
                {
                    if (glyph->sjisByte1 == byte1)
                    {
                        CurrentFont->drawGlyph(th, glyph);
                        break;
                    }

                    glyph = glyph->sjisNext;
                    if (glyph == NULL)
                    {
                        byte1 = 0x81;
                        byte2 = 0xA7;
                        goto label;
                    }
                }
            }
        }
    }
}

void appendString(struct TextHandle *th, const char* str)
{
    appendStringCore(th, str);
}

const char *appendCharCore(struct TextHandle *th, const char *str)
{
    const struct Glyph *glyph;
    char byte1;
    char byte2;

    byte1 = *str++;

    if (byte1 < 0x80)
    {
        glyph = getAsciiGlyph(byte1);

        if (glyph != NULL)
        {
            CurrentFont->drawGlyph(th, glyph);
        }
        return str;
    }

    byte2 = *str++;

    while (true)
    {
        glyph = CurrentFont->glyphs[byte2 - 0x40];
        while (glyph != NULL)
        {
            if (glyph->sjisByte1 == byte1)
            {
                CurrentFont->drawGlyph(th, glyph);
                return str;
            }
            glyph = glyph->sjisNext;
        }
        byte1 = 0x81;
        byte2 = 0xA7;
    }
}

const char *appendChar(struct TextHandle *th, const char *str)
{
    return appendCharCore(th, str);
}
