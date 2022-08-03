#include <stdio.h>
#include <string.h>

#include "terrain_names_en.h"
#include "../text/decoding_tbl_cn.h"

#define TERRAIN_NUM 65
#define BUFFER_SIZE 100
#define ROM_BASE 0x8000000
#define OFFSET_JP 0xC542F0

unsigned int terrainNames[TERRAIN_NUM];
unsigned char buffer[BUFFER_SIZE];

void handleNameText(const char *filename, int offset, int isCN)
{
    FILE *fp = fopen(filename,"rb");
    fseek(fp, offset, SEEK_SET);
    fread(terrainNames, sizeof(terrainNames[0]), TERRAIN_NUM, fp);
    for (int i = 0; i < TERRAIN_NUM; i++)
    {
        fseek(fp, terrainNames[i] - ROM_BASE, SEEK_SET);
        fread(buffer, BUFFER_SIZE, 1, fp);
        if (isCN)
            decodeCN();
        printf("[TID_Terrain%02dName] = \"%s\",\n\n", i, buffer);
    }
    fclose(fp);
}

int main() {
    printf("\n--- Name Texts (Japanese) ---\n\n");
    handleNameText("../../baserom.gba", OFFSET_JP, 0);

    printf("\n--- Name Texts (English) ---\n\n");
    for (int i = 0; i < TERRAIN_NUM; i++)
        printf("[TID_Terrain%02dName] = \"%s\",\n\n", i, terrainNamesEN[i]);

    printf("\n--- Name Texts (Chinese) ---\n\n");
    handleNameText("../0033 - Fire Emblem - Rekka no Ken (Japan)[Wolf & Chinafe](v20050417) [CHS].gba", OFFSET_JP, 1);

    printf("\n--- Name Keys ---\n\n");
    for (int i = 0; i < TERRAIN_NUM; i++)
        printf("TID_Terrain%02dName,\n", i);

   return 0;
}
