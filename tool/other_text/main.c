#include <stdio.h>
#include <string.h>

#include "other_text_jp.h"
#include "../text/decoding_tbl_cn.h"

#define BUFFER_SIZE 100
#define ROM_BASE 0x8000000

unsigned char buffer[BUFFER_SIZE];

void handleOtherText(FILE *fp, int i, int offset, int isCN)
{
    fseek(fp, offset, SEEK_SET);
    unsigned pText = 0;
    fread(&pText, sizeof(pText), 1, fp);
    fseek(fp, pText - ROM_BASE, SEEK_SET);
    fread(buffer, BUFFER_SIZE, 1, fp);
    if (isCN)
        decodeCN();
    printf("[TID_OtherText%03d] = \"%s\",\n\n", i, buffer);
}

int main() {
    printf("\n--- Name Texts (Japanese) ---\n\n");
    FILE *fp = fopen("../../baserom.gba", "rb");
    for (int i = 0; i < sizeof(other_texts) / sizeof(other_texts[0]); i++)
        handleOtherText(fp, i, other_texts[i], 0);
    fclose(fp);

    printf("\n--- Name Texts (Chinese) ---\n\n");
    fp = fopen("../0033 - Fire Emblem - Rekka no Ken (Japan)[Wolf & Chinafe](v20050417) [CHS].gba", "rb");
    for (int i = 0; i < sizeof(other_texts) / sizeof(other_texts[0]); i++)
        handleOtherText(fp, i, other_texts[i], 1);
    fclose(fp);

    printf("\n--- Name Keys ---\n\n");
    for (int i = 0; i < sizeof(other_texts) / sizeof(other_texts[0]); i++)
        printf("TID_OtherText%03d,\n", i);

    printf("\n--- Source ---\n\n");
    for (int i = 0; i < sizeof(other_texts) / sizeof(other_texts[0]); i++)
        printf("cu32 textIdOtherText%03d = TID_OtherText%03d;\n", i, i);

    printf("\n--- Linker Script ---\n\n");
    for (int i = 0; i < sizeof(other_texts) / sizeof(other_texts[0]); i++)
        printf(". = 0x8%06x;\n.rodata.textIdOtherText%03d : {*(.rodata.textIdOtherText%03d)}\n", other_texts[i], i, i);

   return 0;
}
