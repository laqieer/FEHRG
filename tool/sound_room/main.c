#include <stdio.h>

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
char buffer[BUFFER_SIZE];

void handleNameText(char *filename, int offset)
{
    FILE *fp = fopen(filename,"rb");
    fseek(fp, offset, SEEK_SET);
    fread(soundRoomEntries, sizeof(struct SoundRoomEntry), ENTRY_NUM, fp);
    for (int i = 0; i < ENTRY_NUM; i++)
    {
        fseek(fp, soundRoomEntries[i].pNameText - ROM_BASE, SEEK_SET);
        fread(buffer, BUFFER_SIZE, 1, fp);
        printf("[TID_Song%03dName] = \"%s\",\n\n", soundRoomEntries[i].musicId, buffer);
    }
    fclose(fp);
}

int main() {
    handleNameText("../../baserom.gba", OFFSET_JP);
    printf("--- sound room ---\n\n");
    for (int i = 0; i < ENTRY_NUM; i++)
        printf("{SONG%03d, MUSIC_DURATION(%d, %d), NULL, TID_Song%03dName},\n", soundRoomEntries[i].musicId, soundRoomEntries[i].musicDuration / 3600, (soundRoomEntries[i].musicDuration / 60) % 60, soundRoomEntries[i].musicId);
    printf("\n");
    for (int i = 0; i < ENTRY_NUM; i++)
        printf("TID_Song%03dName,\n", soundRoomEntries[i].musicId);

   return 0;
}
