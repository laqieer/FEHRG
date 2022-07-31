#include <tonc.h>
#include "music.h"

extern const struct WaveData Voice000;
extern const struct WaveData Voice001;
extern const struct WaveData Voice002;
extern const struct WaveData Voice003;
extern const struct WaveData Voice004;
extern const struct WaveData Voice005;
extern const struct WaveData Voice006;
extern const struct WaveData Voice007;
extern const struct WaveData Voice008;
extern const struct WaveData Voice009;
extern const struct WaveData Voice010;
extern const struct WaveData Voice011;
extern const struct WaveData Voice012;
extern const struct WaveData Voice013;
extern const struct WaveData Voice014;
extern const struct WaveData Voice015;
extern const struct WaveData Voice016;
extern const struct WaveData Voice017;
extern const struct WaveData Voice018;
extern const struct WaveData Voice019;
extern const struct WaveData Voice020;
extern const struct WaveData Voice021;
extern const struct WaveData Voice022;
extern const struct WaveData Voice023;
extern const struct WaveData Voice027;
extern const struct WaveData Voice028;
extern const struct WaveData Voice029;
extern const struct WaveData Voice030;
extern const struct WaveData Voice031;
extern const struct WaveData Voice032;
extern const struct WaveData Voice033;
extern const struct WaveData Voice034;
extern const struct WaveData Voice036;
extern const struct WaveData Voice038;
extern const struct WaveData Voice039;
extern const struct WaveData Voice040;
extern const struct WaveData Voice041;
extern const struct WaveData Voice042;
extern const struct WaveData Voice043;
extern const struct WaveData Voice044;
extern const struct WaveData Voice045;
extern const struct WaveData Voice046;
extern const struct WaveData Voice047;
extern const struct WaveData Voice048;
extern const struct WaveData Voice049;
extern const struct WaveData Voice050;
extern const struct WaveData Voice051;
extern const struct WaveData Voice052;
extern const struct WaveData Voice053;
extern const struct WaveData Voice054;
extern const struct WaveData Voice055;
extern const struct WaveData Voice056;
extern const struct WaveData Voice057;
extern const struct WaveData Voice058;
extern const struct WaveData Voice059;
extern const struct WaveData Voice060;
extern const struct WaveData Voice061;
extern const struct WaveData Voice062;
extern const struct WaveData Voice063;
extern const struct WaveData Voice067;
extern const struct WaveData Voice068;
extern const struct WaveData Voice069;
extern const struct WaveData Voice070;
extern const struct WaveData Voice071;
extern const struct WaveData Voice072;
extern const struct WaveData Voice073;
extern const struct WaveData Voice074;
extern const struct WaveData Voice075;
extern const struct WaveData Voice076;
extern const struct WaveData Voice078;
extern const struct WaveData Voice079;
extern const struct WaveData Voice080;
extern const struct WaveData Voice081;
extern const struct WaveData Voice082;
extern const struct WaveData Voice084;
extern const struct WaveData Voice085;
extern const struct WaveData Voice087;
extern const struct WaveData Voice089;
extern const struct WaveData Voice090;
extern const struct WaveData Voice091;
extern const struct WaveData Voice092;
extern const struct WaveData Voice093;
extern const struct WaveData Voice094;
extern const struct WaveData Voice095;
extern const struct WaveData Voice096;
extern const struct WaveData Voice097;
extern const struct WaveData Voice098;
extern const struct WaveData Voice099;
extern const struct WaveData Voice100;
extern const struct WaveData Voice101;
extern const struct WaveData Voice102;
extern const struct WaveData Voice103;
extern const struct WaveData Voice104;
extern const struct WaveData Voice105;
extern const struct WaveData Voice106;
extern const struct WaveData Voice107;
extern const struct WaveData Voice108;
extern const struct WaveData Voice109;
extern const struct WaveData Voice110;
extern const struct ToneData VoiceGroup001[];
extern const struct ToneData VoiceGroup002[];
extern const struct ToneData VoiceGroup003[];
extern const struct ToneData VoiceGroup004[];
extern const struct ToneData VoiceGroup005[];
extern const struct ToneData VoiceGroup006[];
extern const struct WaveData Voice126;
extern const struct ToneData VoiceGroup007[];

const struct ToneData voicegroup000[] = {
    DIRECT_SOUND(&Voice000, 255, 250, 0, 204) // 0 Piano (silent Ground)
    DIRECT_SOUND(&Voice001, 255, 250, 0, 204) // 1 Piano 2 (Silent Ground)
    DIRECT_SOUND(&Voice002, 255, 0, 255, 149) // 2 Piano 3 (Enemies Appear)
    DIRECT_SOUND(&Voice003, 255, 253, 0, 204) // 3 Echoey Piano 1 (Respite in Battle)
    DIRECT_SOUND(&Voice004, 255, 253, 0, 204) // 4 Echoey Piano 2 (Respite in Battle)
    DIRECT_SOUND(&Voice005, 64, 0, 255, 127) // 5 ??? (One Heart: Eliwood’s Theme)
    DIRECT_SOUND(&Voice006, 255, 250, 0, 165) // 6 Harpsichord (Dragon’s Gate II)
    DIRECT_SOUND(&Voice007, 255, 249, 0, 196) // 7 Harpsichord (More Echoey) (Game OVer)
    DIRECT_SOUND(&Voice008, 255, 0, 255, 165) // 8 Celesta (Reveive the blessing of)
    DIRECT_SOUND(&Voice009, 255, 0, 255, 165) // 9 Glockenspiel (Curing)
    DIRECT_SOUND(&Voice010, 255, 226, 255, 226) // 10 Music Box (Requiem)
    DIRECT_SOUND(&Voice011, 255, 242, 255, 226) // 11 Music Box 2 (Reminiscence)
    DIRECT_SOUND(&Voice012, 255, 0, 255, 165) // 12 Marimba (Happiness Abounds)
    DIRECT_SOUND(&Voice013, 255, 0, 255, 165) // 13 Xylophone (Softly with Grace)
    DIRECT_SOUND(&Voice014, 255, 250, 0, 204) // 14 Tubular Bells (The Archsage Athos)
    DIRECT_SOUND(&Voice015, 255, 0, 255, 127) // 15 Dulcimer (Shop)
    DIRECT_SOUND(&Voice016, 255, 0, 255, 165) // 16 Drawbar Organ (Legendary Inheritance)
    DIRECT_SOUND(&Voice017, 255, 0, 255, 165) // 17 Percussive Organ (Victory Now!)
    DIRECT_SOUND(&Voice018, 255, 0, 255, 149) // 18 Rock Organ (Happiness Abounds)
    DIRECT_SOUND(&Voice019, 255, 0, 255, 165) // 19 Church Organ (Shadow Approaches)
    DIRECT_SOUND(&Voice020, 255, 0, 255, 165) // 20 Reed Organ (Campaign of Fire)
    DIRECT_SOUND(&Voice021, 64, 0, 255, 127) // 21 Accoridan (Going my Way)
    DIRECT_SOUND(&Voice022, 255, 0, 255, 165) // 22 Bass sounding Organ? (Nabata’s Wandering Messenger)
    DIRECT_SOUND(&Voice023, 64, 0, 255, 127) // 23 Some Organ? (Going My Way)
    SQUARE(2, 0, 0, 15, 0) // 24 blank
    SQUARE(2, 0, 0, 15, 0) // 25 blank
    SQUARE(2, 0, 0, 15, 0) // 26 blank
    DIRECT_SOUND(&Voice027, 255, 188, 128, 165) // 27 Electric Guitar(clean) (Softly with Grace)
    DIRECT_SOUND(&Voice028, 255, 0, 255, 149) // 28 Overdriven Guitar 2 (What Comes from Darkness)
    DIRECT_SOUND(&Voice029, 255, 0, 255, 165) // 29 Overdriven Guitar (Destiny Enlaced with Fear)
    DIRECT_SOUND(&Voice030, 255, 0, 255, 165) // 30 Distortion Guitar (Scars of the Scouring)
    DIRECT_SOUND(&Voice031, 255, 0, 255, 165) // 31 Guitar Harmonics (Scars of the Scouring)
    DIRECT_SOUND(&Voice032, 255, 0, 255, 149) // 32 Acoustic Bass (The Messenger)
    DIRECT_SOUND(&Voice033, 255, 0, 255, 165) // 33 Electric Bass(finger) (Companions)
    DIRECT_SOUND(&Voice034, 255, 0, 255, 149) // 34 Electric Bass(pick) (Precious Things)
    SQUARE(2, 0, 0, 15, 0) // 35 blank
    DIRECT_SOUND(&Voice036, 255, 250, 0, 165) // 36 Slap Bass 1 (Campaign of Fire)
    SQUARE(2, 0, 0, 15, 0) // 37 blank
    DIRECT_SOUND(&Voice038, 255, 252, 0, 165) // 38 Synth Bass (Blessing of the 8 Generals)
    DIRECT_SOUND(&Voice039, 255, 0, 255, 165) // 39 Acoustic Bass 2 (Land of the Swirling Sands)
    DIRECT_SOUND(&Voice040, 128, 0, 255, 89) // 40 Resonant Sounding Strings (Winning Road)
    DIRECT_SOUND(&Voice041, 255, 0, 255, 89) // 41 SynthStrings 3 (Companions)
    DIRECT_SOUND(&Voice042, 128, 0, 255, 89) // 42 More Strings? (Rise to the Challenge)
    DIRECT_SOUND(&Voice043, 255, 0, 255, 165) // 43 Stacatto Timpani (An Unexpected Caller)
    DIRECT_SOUND(&Voice044, 255, 242, 0, 165) // 44 Orchestral Strings (Blessing of the 8 Generals)
    DIRECT_SOUND(&Voice045, 128, 0, 255, 178) // 45 Pizzicato Strings (Road of Trials)
    DIRECT_SOUND(&Voice046, 128, 242, 0, 178) // 46 Orchestral Strings 2 (Healing)
    DIRECT_SOUND(&Voice047, 255, 0, 255, 165) // 47 Timpani (Precious Things)
    DIRECT_SOUND(&Voice048, 128, 0, 255, 89) // 48 String Ensemble 1 (Companions)
    DIRECT_SOUND(&Voice049, 128, 0, 255, 89) // 49 String Ensemble 2 (Precious Things)
    DIRECT_SOUND(&Voice050, 128, 0, 255, 89) // 50 SynthStrings 1 (Precious Things)
    DIRECT_SOUND(&Voice051, 128, 0, 255, 89) // 51 SynthStrings 2 (Friendship and adventure)
    DIRECT_SOUND(&Voice052, 255, 0, 255, 178) // 52 Choir Aahs (What comes from Darkness)
    DIRECT_SOUND(&Voice053, 255, 0, 255, 89) // 53 Voice Oohs (Everything into the Dark)
    DIRECT_SOUND(&Voice054, 255, 0, 255, 165) // 54 Balanced Choir? (Within Sadness)
    DIRECT_SOUND(&Voice055, 255, 250, 0, 89) // 55 Choir Hit (Everything into the Dark)
    DIRECT_SOUND(&Voice056, 255, 0, 255, 165) // 56 Trumpet (Winning Road)
    DIRECT_SOUND(&Voice057, 255, 0, 255, 165) // 57 Trombone (Binding Ties)
    DIRECT_SOUND(&Voice058, 255, 0, 255, 89) // 58 Tuba (Enemies Appear)
    DIRECT_SOUND(&Voice059, 64, 0, 255, 165) // 59 Muted French Horn (Binding Ties)
    DIRECT_SOUND(&Voice060, 255, 0, 255, 89) // 60 French Horn (Precious Things)
    DIRECT_SOUND(&Voice061, 128, 0, 255, 89) // 61 Brass Section (Raise Your Spirits)
    DIRECT_SOUND(&Voice062, 128, 0, 255, 89) // 62 SynthBrass 1 (Friendship and adventure)
    DIRECT_SOUND(&Voice063, 255, 0, 255, 165) // 63 SynthBrass 2 (Companions)
    SQUARE(2, 0, 0, 15, 0) // 64 blank
    SQUARE(2, 0, 0, 15, 0) // 65 blank
    SQUARE(2, 0, 0, 15, 0) // 66 blank
    DIRECT_SOUND(&Voice067, 255, 0, 255, 165) // 67 Synth Oboe? (Shop)
    DIRECT_SOUND(&Voice068, 255, 0, 255, 89) // 68 Oboe (Precious Things)
    DIRECT_SOUND(&Voice069, 255, 0, 255, 89) // 69 English Horn (Raise Your Spirits)
    DIRECT_SOUND(&Voice070, 255, 0, 255, 178) // 70 Bassoon (Happiness Abounds)
    DIRECT_SOUND(&Voice071, 255, 0, 255, 165) // 71 Clarinet (Winds Across the Plains)
    DIRECT_SOUND(&Voice072, 255, 0, 255, 165) // 72 Distorted Clarinet? (When the Rush Comes)
    DIRECT_SOUND(&Voice073, 255, 0, 255, 165) // 73 Flute (Companions)
    DIRECT_SOUND(&Voice074, 255, 0, 255, 165) // 74 Recorder (Requiem)
    DIRECT_SOUND(&Voice075, 255, 0, 255, 89) // 75 Pan Flute (Enemies Appear)
    DIRECT_SOUND(&Voice076, 255, 0, 255, 165) // 76 Blown Bottle (Land of the Swirling Sands)
    SQUARE(2, 0, 0, 15, 0) // 77 blank
    DIRECT_SOUND(&Voice078, 255, 0, 255, 165) // 78 Oboe 2? (Treasured Hope)
    DIRECT_SOUND(&Voice079, 255, 0, 255, 188) // 79 Ocarina (Shop)
    DIRECT_SOUND(&Voice080, 255, 0, 255, 127) // 80 Lead 1 (square) (An Unexpected Caller)
    DIRECT_SOUND(&Voice081, 255, 0, 255, 0) // 81 Lead 2 (sawtooth) (2 or 3 octaves lower)
    DIRECT_SOUND(&Voice082, 255, 0, 255, 165) // 82 Lead 3 (calliope) (Darkness Comes)
    SQUARE(2, 0, 0, 15, 0) // 83 blank
    DIRECT_SOUND(&Voice084, 128, 0, 255, 89) // 84 Lead 5 (charang) (Different from Normal Charang) (Messenger from the Dark)
    DIRECT_SOUND(&Voice085, 255, 0, 255, 165) // 85 Lead 6 (voice) (Distant Travels)
    SQUARE(2, 0, 0, 15, 0) // 86 blank
    DIRECT_SOUND(&Voice087, 255, 0, 255, 165) // 87 Really cool synth instrument (Within Sadness)
    SQUARE(2, 0, 0, 15, 0) // 88 blank
    DIRECT_SOUND(&Voice089, 255, 0, 255, 165) // 89 Distorted Sounding Brass (Merchant Merlinus)
    DIRECT_SOUND(&Voice090, 255, 0, 255, 165) // 90 Some Stacatto Muted Brass sounding thing (Precious Things)
    DIRECT_SOUND(&Voice091, 255, 0, 255, 165) // 91 Some Echoey Brass or Trumpet ensemble (Precious Things)
    DIRECT_SOUND(&Voice092, 255, 0, 255, 165) // 92 Synth Sounding Brass Section (To the Heights)
    DIRECT_SOUND(&Voice093, 128, 0, 255, 89) // 93 Trumpet used in Road of Trials (DUh)
    DIRECT_SOUND(&Voice094, 255, 0, 255, 165) // 94 Pad 7 (halo) (Healing)
    DIRECT_SOUND(&Voice095, 255, 0, 255, 89) // 95 Synth Tuba? (Destiny Enlaced by Fear)
    DIRECT_SOUND(&Voice096, 255, 0, 255, 89) // 96 Sounds very similar to 5F? (Destinly Enlaced by Fear)
    DIRECT_SOUND(&Voice097, 64, 0, 255, 165) // 97 Muted Trombone (Results)
    DIRECT_SOUND(&Voice098, 255, 0, 255, 165) // 98 Muted French Horn (The Cogs of Fate)
    DIRECT_SOUND(&Voice099, 255, 0, 255, 165) // 99 Not sure…weird sounding synth brass? (Precious Things)
    DIRECT_SOUND(&Voice100, 255, 253, 0, 204) // 100 FX 5 (brightness) (Campaign of Fire)
    DIRECT_SOUND(&Voice101, 255, 0, 255, 165) // 101 Synth Trumpet (Strike)
    DIRECT_SOUND(&Voice102, 255, 0, 255, 204) // 102 Not sure…weird sounding synth brass (Can also be used as guitar)? (Shadow Approaches)
    DIRECT_SOUND(&Voice103, 255, 0, 255, 165) // 103 Ireallydunno (Enemies appear, first melody)
    DIRECT_SOUND(&Voice104, 255, 250, 0, 165) // 104 Sitar (Land of the Swirling Sands)
    DIRECT_SOUND(&Voice105, 255, 0, 255, 149) // 105 idunnomiddleeasternsounding? (track 3 on Nabata’s Wandering Messenger)
    DIRECT_SOUND(&Voice106, 255, 0, 255, 165) // 106 More damned strings (Dragon’s Gate I)
    DIRECT_SOUND(&Voice107, 255, 0, 255, 165) // 107 Dammit more strings? (The Cogs of Fate)
    DIRECT_SOUND(&Voice108, 64, 0, 255, 89) // 108 More Synth strings? (Dragon’s Gate II)
    DIRECT_SOUND(&Voice109, 255, 0, 255, 165) // 109 Distant sounding strings that rise? (Dragon’s Gate II)
    DIRECT_SOUND(&Voice110, 255, 242, 0, 188) // 110 Pad 7 Halo 2? (lolwut) (Opening: History Unveiled)
    SQUARE(2, 0, 0, 15, 0) // 111 blank
    SQUARE(2, 0, 0, 15, 0) // 112 blank
    SQUARE(2, 0, 0, 15, 0) // 113 blank
    SQUARE(2, 0, 0, 15, 0) // 114 blank
    SQUARE(2, 0, 0, 15, 0) // 115 blank
    SQUARE(2, 0, 0, 15, 0) // 116 blank
    SQUARE(2, 0, 0, 15, 0) // 117 blank
    SQUARE(2, 0, 0, 15, 0) // 118 blank
    SQUARE(2, 0, 0, 15, 0) // 119 blank
    KEYSPLIT_ALL(&VoiceGroup001) // 120 More Orchestral drumkit? (Winning Road)
    KEYSPLIT_ALL(&VoiceGroup002) // 121 Drum kit (more electrical sounding?)
    KEYSPLIT_ALL(&VoiceGroup003) // 122 Yet another Drum kit (Fire Emblem Theme)
    KEYSPLIT_ALL(&VoiceGroup004) // 123 Another Drum kit? (Not sure what it does differently) (The Cogs of Fate)
    KEYSPLIT_ALL(&VoiceGroup005) // 124 Drum kit (Are these even different) (One Heart: Eliwood’s Theme)
    KEYSPLIT_ALL(&VoiceGroup006) // 125 Another Orchestral Drum kit? (Not sure what it does differently) (Shocking Truth I)
    DIRECT_SOUND(&Voice126, 255, 0, 255, 0) // 126 Applause (Arena Entrance)
    KEYSPLIT_ALL(&VoiceGroup007) // 127 Drum kit (Precious Things)
};
