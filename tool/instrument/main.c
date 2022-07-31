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

const char * const comments[] = {
    "Piano (silent Ground)",
    "Piano 2 (Silent Ground)",
    "Piano 3 (Enemies Appear)",
    "Echoey Piano 1 (Respite in Battle)",
    "Echoey Piano 2 (Respite in Battle)",
    "??? (One Heart: Eliwood’s Theme)",
    "Harpsichord (Dragon’s Gate II)",
    "Harpsichord (More Echoey) (Game OVer)",
    "Celesta (Reveive the blessing of)",
    "Glockenspiel (Curing)",
    "Music Box (Requiem)",
    "Music Box 2 (Reminiscence)",
    "Marimba (Happiness Abounds)",
    "Xylophone (Softly with Grace)",
    "Tubular Bells (The Archsage Athos)",
    "Dulcimer (Shop)",
    "Drawbar Organ (Legendary Inheritance)",
    "Percussive Organ (Victory Now!)",
    "Rock Organ (Happiness Abounds)",
    "Church Organ (Shadow Approaches)",
    "Reed Organ (Campaign of Fire)",
    "Accoridan (Going my Way)",
    "Bass sounding Organ? (Nabata’s Wandering Messenger)",
    "Some Organ? (Going My Way)",
    "blank",
    "blank",
    "blank",
    "Electric Guitar(clean) (Softly with Grace)",
    "Overdriven Guitar 2 (What Comes from Darkness)",
    "Overdriven Guitar (Destiny Enlaced with Fear)",
    "Distortion Guitar (Scars of the Scouring)",
    "Guitar Harmonics (Scars of the Scouring)",
    "Acoustic Bass (The Messenger)",
    "Electric Bass(finger) (Companions)",
    "Electric Bass(pick) (Precious Things)",
    "blank",
    "Slap Bass 1 (Campaign of Fire)",
    "blank",
    "Synth Bass (Blessing of the 8 Generals)",
    "Acoustic Bass 2 (Land of the Swirling Sands)",
    "Resonant Sounding Strings (Winning Road)",
    "SynthStrings 3 (Companions)",
    "More Strings? (Rise to the Challenge)",
    "Stacatto Timpani (An Unexpected Caller)",
    "Orchestral Strings (Blessing of the 8 Generals)",
    "Pizzicato Strings (Road of Trials)",
    "Orchestral Strings 2 (Healing)",
    "Timpani (Precious Things)",
    "String Ensemble 1 (Companions)",
    "String Ensemble 2 (Precious Things)",
    "SynthStrings 1 (Precious Things)",
    "SynthStrings 2 (Friendship and adventure)",
    "Choir Aahs (What comes from Darkness)",
    "Voice Oohs (Everything into the Dark)",
    "Balanced Choir? (Within Sadness)",
    "Choir Hit (Everything into the Dark)",
    "Trumpet (Winning Road)",
    "Trombone (Binding Ties)",
    "Tuba (Enemies Appear)",
    "Muted French Horn (Binding Ties)",
    "French Horn (Precious Things)",
    "Brass Section (Raise Your Spirits)",
    "SynthBrass 1 (Friendship and adventure)",
    "SynthBrass 2 (Companions)",
    "blank",
    "blank",
    "blank",
    "Synth Oboe? (Shop)",
    "Oboe (Precious Things)",
    "English Horn (Raise Your Spirits)",
    "Bassoon (Happiness Abounds)",
    "Clarinet (Winds Across the Plains)",
    "Distorted Clarinet? (When the Rush Comes)",
    "Flute (Companions)",
    "Recorder (Requiem)",
    "Pan Flute (Enemies Appear)",
    "Blown Bottle (Land of the Swirling Sands)",
    "blank",
    "Oboe 2? (Treasured Hope)",
    "Ocarina (Shop)",
    "Lead 1 (square) (An Unexpected Caller)",
    "Lead 2 (sawtooth) (2 or 3 octaves lower)",
    "Lead 3 (calliope) (Darkness Comes)",
    "blank",
    "Lead 5 (charang) (Different from Normal Charang) (Messenger from the Dark)",
    "Lead 6 (voice) (Distant Travels)",
    "blank",
    "Really cool synth instrument (Within Sadness)",
    "blank",
    "Distorted Sounding Brass (Merchant Merlinus)",
    "Some Stacatto Muted Brass sounding thing (Precious Things)",
    "Some Echoey Brass or Trumpet ensemble (Precious Things)",
    "Synth Sounding Brass Section (To the Heights)",
    "Trumpet used in Road of Trials (DUh)",
    "Pad 7 (halo) (Healing)",
    "Synth Tuba? (Destiny Enlaced by Fear)",
    "Sounds very similar to 5F? (Destinly Enlaced by Fear)",
    "Muted Trombone (Results)",
    "Muted French Horn (The Cogs of Fate)",
    "Not sure…weird sounding synth brass? (Precious Things)",
    "FX 5 (brightness) (Campaign of Fire)",
    "Synth Trumpet (Strike)",
    "Not sure…weird sounding synth brass (Can also be used as guitar)? (Shadow Approaches)",
    "Ireallydunno (Enemies appear, first melody)",
    "Sitar (Land of the Swirling Sands)",
    "idunnomiddleeasternsounding? (track 3 on Nabata’s Wandering Messenger)",
    "More damned strings (Dragon’s Gate I)",
    "Dammit more strings? (The Cogs of Fate)",
    "More Synth strings? (Dragon’s Gate II)",
    "Distant sounding strings that rise? (Dragon’s Gate II)",
    "Pad 7 Halo 2? (lolwut) (Opening: History Unveiled)",
    "blank",
    "blank",
    "blank",
    "blank",
    "blank",
    "blank",
    "blank",
    "blank",
    "blank",
    "More Orchestral drumkit? (Winning Road)",
    "Drum kit (more electrical sounding?)",
    "Yet another Drum kit (Fire Emblem Theme)",
    "Another Drum kit? (Not sure what it does differently) (The Cogs of Fate)",
    "Drum kit (Are these even different) (One Heart: Eliwood’s Theme)",
    "Another Orchestral Drum kit? (Not sure what it does differently) (Shocking Truth I)",
    "Applause (Arena Entrance)",
    "Drum kit (Precious Things)",
};

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
                printf("DIRECT_SOUND(&Voice%03d, %d, %d, %d, %d)", i, instruments[i].attack, instruments[i].decay, instruments[i].sustain, instruments[i].release);
                break;
            case TONEDATA_TYPE_SQR:
                printf("SQUARE(%d, %d, %d, %d, %d)", instruments[i].wav, instruments[i].attack, instruments[i].decay, instruments[i].sustain, instruments[i].release);
                break;
            case TONEDATA_TYPE_RHY: // 127
                printf("KEYSPLIT_ALL(&VoiceGroup%03d)", ++voicegroup);
                break;
            default: // unexpected
                printf("unsupported instrument type: 0x%x", instruments[i].type);
                return 1;
        }
        printf(" // %d %s\n", i, comments[i]);
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