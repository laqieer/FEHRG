#include <tonc.h>

#include "util.h"
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

const char *getTextByIdCore(u32 textId);

int getStringTextWidthCore(const char *str)
{
    int width = 0;
    const struct Glyph *glyph;
    char byte1;
    char byte2;

    // allow to replace raw text in game with text ID directly for multilingual support
    if(isPtrInvalid((void *)str))
    {
        str = getTextByIdCore((u32)str);
    }

    while (*str != '\0' && *str != CHAR_NEWLINE)
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

const char *getCharTextWidthCore(const char *str, u32 *pWidth)
{
    const struct Glyph *glyph;
    char byte1;
    char byte2;

    byte1 = *str++;

    if (byte1 < 0x20) // Text control code (single byte)
    {
        *pWidth = 0;
    }
    else
    {
        if (byte1 < 0x80) // Ascii (single byte)
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

            if (byte1 == 0x80) // Text control code (double bytes)
            {
                switch (byte2)
                {
                    case 5: // TEXT_GOLD_AMOUNT
                        *pWidth = getStringTextWidthCore(TEXT_MAX_GOLD_AMOUNT);
                        break;
                    case 0x20: // TEXT_TACTICIAN_NAME
                        *pWidth = getStringTextWidthCore(GetTacticianNameString());
                        break;
                    case 0x22: // TEXT_ITEM_NAME
                        *pWidth = getStringTextWidthCore(TEXT_LONGEST_ITEM_NAME);
                        break;
                    default:
                        *pWidth = 0;
                }
            }
            else
            {
                if (byte1 == 0xff) // Invalid encoding (portrait id)
                {
                    *pWidth = 0;
                }
                else // Shift-jis / GB2312 (double bytes)
                {
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
            }
        }
    }

    return str;
}

const char *getCharTextWidth(const char *str, u32 *pWidth)
{
    return getCharTextWidthCore(str, pWidth);
}

void appendStringCore(struct TextHandle *th, const char* str)
{
    const struct Glyph *glyph;
    char byte1;
    char byte2;

    // allow to replace raw text in game with text ID directly for multilingual support
    if(isPtrInvalid((void *)str))
    {
        str = getTextByIdCore((u32)str);
    }

    while (*str != '\0' && *str != CHAR_NEWLINE)
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

const char * const * getTexts()
{
    switch (getCurrentLanguage())
    {
        case LANGUAGE_JAPANESE:
            return textsJP;
        case LANGUAGE_SIMPLIFIED_CHINESE:
            return textsCN;
        case LANGUAGE_ENGLISH:
        case LANGUAGE_ENGLISH_NARROW:
            return textsEN;
        default:
            return textsJP;
    }
}

const char *getTextByIdCore(u32 textId)
{
    const char * const * texts;
    const char * text = NULL;
    const char *p;
    const char *pNext;
    char *q;
    u32 fontWidth = 0;
    u32 textWidth = 0;

    if (textId != LastTextId)
    {
        if (textId <= maxTextId)
        {
            text = textsJP[textId];

            texts = getTexts();
            if (texts[textId] != NULL)
            {
                text = texts[textId];
            }
        }

        if (text == NULL)
        {
            DecompressText(Texts[textId], CurrentText);
        }
        else
        {
            p = text;
            q = CurrentText;

            while(*p != '\0')
            {
                if (*p < 0x20)
                {
                    if (*p == CHAR_NEWLINE || *p == CHAR_NEWLINE2 || (*p >= 0xa && *p <= 0x15) || (*p >= 0x18 && *p <= 0x1b))
                    {
                        textWidth = 0;
                    }
                    *q++ = *p++;
                }
                else
                {
                    pNext = getCharTextWidthCore(p, &fontWidth);
                    textWidth += fontWidth;
                    if (textWidth > MAX_TEXT_WIDTH)
                    {
                        *q++ = CHAR_NEWLINE;
                        textWidth = fontWidth;
                    }
                    while(*p != '\0' && p < pNext)
                    {
                        *q++ = *p++;
                    }
                }
            }

            *q = '\0';
        }

        LastTextId = textId;
    }

    return CurrentText;
}

const char *getTextById(u32 textId)
{
    return getTextByIdCore(textId);
}

