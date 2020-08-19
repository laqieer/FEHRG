#pragma once

#define KEEP_BITMAP_IN_BGMAP(n) CpuFastSet((const void *)BG ## n ## MapAddr, (void *)BG ## n ## MapBuffer, sizeof(BG ## n ## MapBuffer) / BYTES_PER_WORD);

void keepBitmapInBgMaps();
