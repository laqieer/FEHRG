#pragma once

// Comment this line for product release.
#define DEV

#define KEEP_BITMAP_IN_BGMAP(n) CpuFastSet((const void *)BG ## n ## MapAddr, (void *)BG ## n ## MapBuffer, sizeof(BG ## n ## MapBuffer) / BYTES_PER_WORD);

#define TINY_CALL(func, argc) asm volatile("ldr r"#argc",="#func"\nbx r"#argc); // argc = 0, 1, 2, 3

#ifdef DEV
    #define Log(s) AGBPrintf(__FILE__", L"__LINE__", "__func__": "s);
    #define Logf(fmt, ...) AGBPrintf("%s, L%d, %s: "fmt, __FILE__, __LINE__, __func__, __VA_ARGS__);
#else
    #define Log(s)
    #define Logf(fmt, ...)
#endif

void keepBitmapInBgMaps();
