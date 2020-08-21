#include <gba.h>
#include <stdarg.h>
#include <stdio.h>
#include "AGBPrint.h"

#define AGB_PRINT_BUFFER ((volatile u16 *) (0x09FD0000))
#define AGB_PRINT_CONTEXT (( AGBPrintContext volatile *) (0x09FE20F8))
#define AGB_PRINT_PROTECT (*(volatile u16 *)(0x09FE2FFE))

typedef struct
{
    u16 request;
    u16 bank;
    u16 get;
    u16 put;
} AGBPrintContext;

extern void AGBPrintFlush(void);

void AGBPrintInit(void)
{
	AGB_PRINT_PROTECT = (u16) 0x20;
	AGB_PRINT_CONTEXT->request = (u16) 0x00;
    AGB_PRINT_CONTEXT->get = (u16) 0x00;
    AGB_PRINT_CONTEXT->put = (u16) 0x00;
    AGB_PRINT_CONTEXT->bank = (u16) 0xFD;
    AGB_PRINT_PROTECT = (u16) 0x00;
}

static void AGBPutChar(const char c)
{
    u16 data = AGB_PRINT_BUFFER[AGB_PRINT_CONTEXT->put >> 1];

    AGB_PRINT_PROTECT = (u16) 0x20;
    data = (AGB_PRINT_CONTEXT->put & 1) ? (c << 8) | (data & 0xFF) : (data & 0xFF00) | c;
    AGB_PRINT_BUFFER[AGB_PRINT_CONTEXT->put >> 1] = data;
    AGB_PRINT_CONTEXT->put++;
    AGB_PRINT_PROTECT = (u16) 0x00;
}

void AGBPrint(const char *s)
{
    while (*s)
    {
        AGBPutChar(*s);
        s++;
    }
	AGBPrintFlush();
}

void AGBPrintf(const char *s, ...)
{
    char buffer[0x100];
    va_list args;
    va_start(args, s);
    vsprintf(buffer, s, args);
    va_end(args);
    AGBPrint(buffer);
}