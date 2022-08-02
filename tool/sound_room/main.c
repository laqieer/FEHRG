#include <stdio.h>
#include <string.h>

#include "music_names_en.h"
#include "decoding_tbl_cn.h"

#define ENTRY_NUM 100
#define BUFFER_SIZE 100
#define ROM_BASE 0x8000000
#define OFFSET_JP 0xDAE514
#define OFFSET_EN 0xCE4D28

struct SoundRoomEntry {
    int musicId;
    int musicDuration;
    int unlockCondition;
    int pNameText;
};

struct SoundRoomEntry soundRoomEntries[ENTRY_NUM];
unsigned char buffer[BUFFER_SIZE];

void decodeCN()
{
    int length = strlen(buffer);
    for (int i = 0; i < length && buffer[i] > 2; i++)
    {
        if (buffer[i] > 0x80)
        {
            int code = (buffer[i] << 8) + buffer[i + 1] - 0x8180;
            if (code >= 0)
            {
                buffer[i] = decodingTbl[code][0];
                if (decodingTbl[code][1])
                    buffer[++i] = decodingTbl[code][1];
                else
                {
                    if (i < length - 1)
                        memmove(&buffer[i + 1], &buffer[i + 2], length-- - i - 2);
                }
            }
        }
    }
    buffer[length] = 0;
}

void handleNameText(const char *filename, int offset, int isCN)
{
    FILE *fp = fopen(filename,"rb");
    fseek(fp, offset, SEEK_SET);
    fread(soundRoomEntries, sizeof(struct SoundRoomEntry), ENTRY_NUM, fp);
    for (int i = 0; i < ENTRY_NUM; i++)
    {
        fseek(fp, soundRoomEntries[i].pNameText - ROM_BASE, SEEK_SET);
        fread(buffer, BUFFER_SIZE, 1, fp);
        if (isCN)
            decodeCN();
        printf("[TID_Song%03dName] = \"%s\",\n\n", soundRoomEntries[i].musicId, buffer);
    }
    fclose(fp);
}

int main() {
    printf("\n--- Name Texts (Japanese) ---\n\n");
    handleNameText("../../baserom.gba", OFFSET_JP, 0);

    printf("\n--- Name Texts (English) ---\n\n");
    for (int i = 0; i < ENTRY_NUM; i++)
        printf("[TID_Song%03dName] = \"%s\",\n\n", soundRoomEntries[i].musicId, musicNames[i]);

    printf("\n--- Name Texts (Chinese) ---\n\n");
    handleNameText("0033 - Fire Emblem - Rekka no Ken (Japan)[Wolf & Chinafe](v20050417) [CHS].gba", OFFSET_JP, 1);

    printf("\n--- Name Keys ---\n\n");
    for (int i = 0; i < ENTRY_NUM; i++)
        printf("TID_Song%03dName,\n", soundRoomEntries[i].musicId);

    printf("\n--- sound room ---\n\n");
    for (int i = 0; i < ENTRY_NUM; i++)
        printf("{SONG%03d, MUSIC_DURATION(%d, %d), NULL, TID_Song%03dName},\n", soundRoomEntries[i].musicId, soundRoomEntries[i].musicDuration / 3600, (soundRoomEntries[i].musicDuration / 60) % 60, soundRoomEntries[i].musicId);

   return 0;
}
