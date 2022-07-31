#include <stdio.h>

#define TONEDATA_TYPE_SND 0
#define TONEDATA_TYPE_SQR 1
#define TONEDATA_TYPE_RHY 128

struct ToneData
{
    unsigned char type;
    unsigned char  key;
    unsigned char  length; // sound length (compatible sound)
    unsigned char  pan_sweep; // pan or sweep (compatible sound ch. 1)
    unsigned int wav;
    unsigned char  attack;
    unsigned char  decay;
    unsigned char  sustain;
    unsigned char  release;
};

#define INSTRUMENT_NUM 128

struct ToneData instruments[INSTRUMENT_NUM];

int main() {
    FILE *fp = fopen("native_instrument_map.bin","rb");
    fread(instruments, sizeof(struct ToneData), INSTRUMENT_NUM, fp);
    fclose(fp);

    printf("--- instruments ---\n\n");
    int voicegroup = 0;
    for (int i = 0; i < INSTRUMENT_NUM; i++)
    {
        switch(instruments[i].type)
        {
            case TONEDATA_TYPE_SND:
                printf("DIRECT_SOUND(&Voice%03d, %d, %d, %d, %d)\n", i, instruments[i].attack, instruments[i].decay, instruments[i].sustain, instruments[i].release);
                break;
            case TONEDATA_TYPE_SQR:
                printf("SQUARE(%d, %d, %d, %d, %d)\n", instruments[i].wav, instruments[i].attack, instruments[i].decay, instruments[i].sustain, instruments[i].release);
                break;
            case TONEDATA_TYPE_RHY: // 127
                printf("KEYSPLIT_ALL(&VoiceGroup%03d)\n", ++voicegroup);
                break;
            default: // unexpected
                printf("unsupported instrument type: 0x%x", instruments[i].type);
                return 1;
        }
    }

    printf("\n");
    voicegroup = 0;
    for (int i = 0; i < INSTRUMENT_NUM; i++)
    {
        switch(instruments[i].type)
        {
            case TONEDATA_TYPE_SND:
                printf("extern const struct WaveData Voice%03d;\n", i);
                break;
            case TONEDATA_TYPE_RHY: // 127
                printf("extern const struct ToneData VoiceGroup%03d[];\n", ++voicegroup);
                break;
        }
    }

    printf("\n");
    voicegroup = 0;
    for (int i = 0; i < INSTRUMENT_NUM; i++)
    {
        int j = 0;
        switch(instruments[i].type)
        {
            case TONEDATA_TYPE_SND:
                printf("Voice%03d = 0x%X;\n", i, instruments[i].wav);
                break;
            case TONEDATA_TYPE_RHY: // 127
                printf("VoiceGroup%03d = 0x%X;\n", ++voicegroup, instruments[i].wav);
                break;
        }
    }

    return 0;
}