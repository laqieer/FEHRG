#pragma once

#define TONEDATA_TYPE_SND    0
#define TONEDATA_TYPE_SQR    1
#define TONEDATA_TYPE_CGB    0x07
#define TONEDATA_TYPE_FIX    0x08
#define TONEDATA_TYPE_SPL    0x40 // key split
#define TONEDATA_TYPE_RHY    0x80 // rhythm

enum {
	TONEDATA_KEY_CnM2,
	TONEDATA_KEY_CsM2,
	TONEDATA_KEY_DnM2,
	TONEDATA_KEY_DsM2,
	TONEDATA_KEY_EnM2,
	TONEDATA_KEY_FnM2,
	TONEDATA_KEY_FsM2,
	TONEDATA_KEY_GnM2,
	TONEDATA_KEY_GsM2,
	TONEDATA_KEY_AnM2,
	TONEDATA_KEY_AsM2,
	TONEDATA_KEY_BnM2,
	TONEDATA_KEY_CnM1,
	TONEDATA_KEY_CsM1,
	TONEDATA_KEY_DnM1,
	TONEDATA_KEY_DsM1,
	TONEDATA_KEY_EnM1,
	TONEDATA_KEY_FnM1,
	TONEDATA_KEY_FsM1,
	TONEDATA_KEY_GnM1,
	TONEDATA_KEY_GsM1,
	TONEDATA_KEY_AnM1,
	TONEDATA_KEY_AsM1,
	TONEDATA_KEY_BnM1,
	TONEDATA_KEY_Cn0,
	TONEDATA_KEY_Cs0,
	TONEDATA_KEY_Dn0,
	TONEDATA_KEY_Ds0,
	TONEDATA_KEY_En0,
	TONEDATA_KEY_Fn0,
	TONEDATA_KEY_Fs0,
	TONEDATA_KEY_Gn0,
	TONEDATA_KEY_Gs0,
	TONEDATA_KEY_An0,
	TONEDATA_KEY_As0,
	TONEDATA_KEY_Bn0,
	TONEDATA_KEY_Cn1,
	TONEDATA_KEY_Cs1,
	TONEDATA_KEY_Dn1,
	TONEDATA_KEY_Ds1,
	TONEDATA_KEY_En1,
	TONEDATA_KEY_Fn1,
	TONEDATA_KEY_Fs1,
	TONEDATA_KEY_Gn1,
	TONEDATA_KEY_Gs1,
	TONEDATA_KEY_An1,
	TONEDATA_KEY_As1,
	TONEDATA_KEY_Bn1,
	TONEDATA_KEY_Cn2,
	TONEDATA_KEY_Cs2,
	TONEDATA_KEY_Dn2,
	TONEDATA_KEY_Ds2,
	TONEDATA_KEY_En2,
	TONEDATA_KEY_Fn2,
	TONEDATA_KEY_Fs2,
	TONEDATA_KEY_Gn2,
	TONEDATA_KEY_Gs2,
	TONEDATA_KEY_An2,
	TONEDATA_KEY_As2,
	TONEDATA_KEY_Bn2,
	TONEDATA_KEY_Cn3,
	TONEDATA_KEY_Cs3,
	TONEDATA_KEY_Dn3,
	TONEDATA_KEY_Ds3,
	TONEDATA_KEY_En3,
	TONEDATA_KEY_Fn3,
	TONEDATA_KEY_Fs3,
	TONEDATA_KEY_Gn3,
	TONEDATA_KEY_Gs3,
	TONEDATA_KEY_An3,
	TONEDATA_KEY_As3,
	TONEDATA_KEY_Bn3,
	TONEDATA_KEY_Cn4,
	TONEDATA_KEY_Cs4,
	TONEDATA_KEY_Dn4,
	TONEDATA_KEY_Ds4,
	TONEDATA_KEY_En4,
	TONEDATA_KEY_Fn4,
	TONEDATA_KEY_Fs4,
	TONEDATA_KEY_Gn4,
	TONEDATA_KEY_Gs4,
	TONEDATA_KEY_An4,
	TONEDATA_KEY_As4,
	TONEDATA_KEY_Bn4,
	TONEDATA_KEY_Cn5,
	TONEDATA_KEY_Cs5,
	TONEDATA_KEY_Dn5,
	TONEDATA_KEY_Ds5,
	TONEDATA_KEY_En5,
	TONEDATA_KEY_Fn5,
	TONEDATA_KEY_Fs5,
	TONEDATA_KEY_Gn5,
	TONEDATA_KEY_Gs5,
	TONEDATA_KEY_An5,
	TONEDATA_KEY_As5,
	TONEDATA_KEY_Bn5,
	TONEDATA_KEY_Cn6,
	TONEDATA_KEY_Cs6,
	TONEDATA_KEY_Dn6,
	TONEDATA_KEY_Ds6,
	TONEDATA_KEY_En6,
	TONEDATA_KEY_Fn6,
	TONEDATA_KEY_Fs6,
	TONEDATA_KEY_Gn6,
	TONEDATA_KEY_Gs6,
	TONEDATA_KEY_An6,
	TONEDATA_KEY_As6,
	TONEDATA_KEY_Bn6,
	TONEDATA_KEY_Cn7,
	TONEDATA_KEY_Cs7,
	TONEDATA_KEY_Dn7,
	TONEDATA_KEY_Ds7,
	TONEDATA_KEY_En7,
	TONEDATA_KEY_Fn7,
	TONEDATA_KEY_Fs7,
	TONEDATA_KEY_Gn7,
	TONEDATA_KEY_Gs7,
	TONEDATA_KEY_An7,
	TONEDATA_KEY_As7,
	TONEDATA_KEY_Bn7,
	TONEDATA_KEY_Cn8,
	TONEDATA_KEY_Cs8,
	TONEDATA_KEY_Dn8,
	TONEDATA_KEY_Ds8,
	TONEDATA_KEY_En8,
	TONEDATA_KEY_Fn8,
	TONEDATA_KEY_Fs8,
	TONEDATA_KEY_Gn8,
};

struct ToneData
{
    u8 type;
    u8 key;
    u8 length; // sound length (compatible sound)
    u8 pan_sweep; // pan or sweep (compatible sound ch. 1)
    void *data;
    u8 attack;
    u8 decay;
    u8 sustain;
    u8 release;
};

#define DIRECT_SOUND(sample, attack, decay, sustain, release) {TONEDATA_TYPE_SND, TONEDATA_KEY_Cn3, 0, 0, (void *)sample, attack, decay, sustain, release},
#define SQUARE(duty_cycle, attack, decay, sustain, release) {TONEDATA_TYPE_SQR, TONEDATA_KEY_Cn3, 0, 0, (void *)duty_cycle, attack, decay, sustain, release},
#define KEYSPLIT_ALL(voicegroup) {TONEDATA_TYPE_RHY, 0, 0, 0, (void *)voicegroup, 0, 0, 0, 0},

struct SongHeader
{
    u8 trackCount;
    u8 blockCount;
    u8 priority;
    u8 reverb;
    struct ToneData *tone;
    u8 *part[1];
};

#define MUSIC_PLAYER(player) ((player) + ((player) << 16))

#define MUSIC_PLAYER_0 MUSIC_PLAYER(0)
#define MUSIC_PLAYER_1 MUSIC_PLAYER(1)
#define MUSIC_PLAYER_2 MUSIC_PLAYER(2)
#define MUSIC_PLAYER_3 MUSIC_PLAYER(3)
#define MUSIC_PLAYER_4 MUSIC_PLAYER(4)
#define MUSIC_PLAYER_5 MUSIC_PLAYER(5)
#define MUSIC_PLAYER_6 MUSIC_PLAYER(6)
#define MUSIC_PLAYER_7 MUSIC_PLAYER(7)
#define MUSIC_PLAYER_8 MUSIC_PLAYER(8)

#define MUSIC_PLAYER_EVENT MUSIC_PLAYER_0
#define MUSIC_PLAYER_MAP MUSIC_PLAYER_1

struct Song
{
    const struct SongHeader *header;
    int player;
};

extern const struct Song Songs[];

extern const struct SongHeader Song000;
extern const struct SongHeader Song001;
extern const struct SongHeader Song002;
extern const struct SongHeader Song003;
extern const struct SongHeader Song004;
extern const struct SongHeader Song005;
extern const struct SongHeader Song006;
extern const struct SongHeader Song007;
extern const struct SongHeader Song008;
extern const struct SongHeader Song009;
extern const struct SongHeader Song010;
extern const struct SongHeader Song011;
extern const struct SongHeader Song012;
extern const struct SongHeader Song013;
extern const struct SongHeader Song014;
extern const struct SongHeader Song015;
extern const struct SongHeader Song016;
extern const struct SongHeader Song017;
extern const struct SongHeader Song018;
extern const struct SongHeader Song019;
extern const struct SongHeader Song020;
extern const struct SongHeader Song021;
extern const struct SongHeader Song022;
extern const struct SongHeader Song023;
extern const struct SongHeader Song024;
extern const struct SongHeader Song025;
extern const struct SongHeader Song026;
extern const struct SongHeader Song027;
extern const struct SongHeader Song028;
extern const struct SongHeader Song029;
extern const struct SongHeader Song030;
extern const struct SongHeader Song031;
extern const struct SongHeader Song032;
extern const struct SongHeader Song033;
extern const struct SongHeader Song034;
extern const struct SongHeader Song035;
extern const struct SongHeader Song036;
extern const struct SongHeader Song037;
extern const struct SongHeader Song038;
extern const struct SongHeader Song039;
extern const struct SongHeader Song040;
extern const struct SongHeader Song041;
extern const struct SongHeader Song042;
extern const struct SongHeader Song043;
extern const struct SongHeader Song044;
extern const struct SongHeader Song045;
extern const struct SongHeader Song046;
extern const struct SongHeader Song047;
extern const struct SongHeader Song048;
extern const struct SongHeader Song049;
extern const struct SongHeader Song050;
extern const struct SongHeader Song051;
extern const struct SongHeader Song052;
extern const struct SongHeader Song053;
extern const struct SongHeader Song054;
extern const struct SongHeader Song055;
extern const struct SongHeader Song056;
extern const struct SongHeader Song057;
extern const struct SongHeader Song058;
extern const struct SongHeader Song059;
extern const struct SongHeader Song060;
extern const struct SongHeader Song061;
extern const struct SongHeader Song062;
extern const struct SongHeader Song063;
extern const struct SongHeader Song064;
extern const struct SongHeader Song065;
extern const struct SongHeader Song066;
extern const struct SongHeader Song067;
extern const struct SongHeader Song068;
extern const struct SongHeader Song069;
extern const struct SongHeader Song070;
extern const struct SongHeader Song071;
extern const struct SongHeader Song072;
extern const struct SongHeader Song073;
extern const struct SongHeader Song074;
extern const struct SongHeader Song075;
extern const struct SongHeader Song076;
extern const struct SongHeader Song077;
extern const struct SongHeader Song078;
extern const struct SongHeader Song079;
extern const struct SongHeader Song080;
extern const struct SongHeader Song081;
extern const struct SongHeader Song082;
extern const struct SongHeader Song083;
extern const struct SongHeader Song084;
extern const struct SongHeader Song085;
extern const struct SongHeader Song086;
extern const struct SongHeader Song087;
extern const struct SongHeader Song088;
extern const struct SongHeader Song089;
extern const struct SongHeader Song090;
extern const struct SongHeader Song091;
extern const struct SongHeader Song092;
extern const struct SongHeader Song093;
extern const struct SongHeader Song094;
extern const struct SongHeader Song095;
extern const struct SongHeader Song096;
extern const struct SongHeader Song097;
extern const struct SongHeader Song098;
extern const struct SongHeader Song099;
extern const struct SongHeader Song100;
extern const struct SongHeader Song101;
extern const struct SongHeader Song102;
extern const struct SongHeader Song103;
extern const struct SongHeader Song104;
extern const struct SongHeader Song105;
extern const struct SongHeader Song106;
extern const struct SongHeader Song107;
extern const struct SongHeader Song108;
extern const struct SongHeader Song109;
extern const struct SongHeader Song110;
extern const struct SongHeader Song111;
extern const struct SongHeader Song112;
extern const struct SongHeader Song113;
extern const struct SongHeader Song114;
extern const struct SongHeader Song115;
extern const struct SongHeader Song116;
extern const struct SongHeader Song117;
extern const struct SongHeader Song118;
extern const struct SongHeader Song119;
extern const struct SongHeader Song120;
extern const struct SongHeader Song121;
extern const struct SongHeader Song122;
extern const struct SongHeader Song123;
extern const struct SongHeader Song124;
extern const struct SongHeader Song125;
extern const struct SongHeader Song126;
extern const struct SongHeader Song127;
extern const struct SongHeader Song128;
extern const struct SongHeader Song129;
extern const struct SongHeader Song130;
extern const struct SongHeader Song131;
extern const struct SongHeader Song132;
extern const struct SongHeader Song133;
extern const struct SongHeader Song134;
extern const struct SongHeader Song135;
extern const struct SongHeader Song136;
extern const struct SongHeader Song137;
extern const struct SongHeader Song138;
extern const struct SongHeader Song139;
extern const struct SongHeader Song140;
extern const struct SongHeader Song141;
extern const struct SongHeader Song142;
extern const struct SongHeader Song143;
extern const struct SongHeader Song144;
extern const struct SongHeader Song145;
extern const struct SongHeader Song146;
extern const struct SongHeader Song147;
extern const struct SongHeader Song148;
extern const struct SongHeader Song149;
extern const struct SongHeader Song150;
extern const struct SongHeader Song151;
extern const struct SongHeader Song152;
extern const struct SongHeader Song153;
extern const struct SongHeader Song154;
extern const struct SongHeader Song155;
extern const struct SongHeader Song156;
extern const struct SongHeader Song157;
extern const struct SongHeader Song158;
extern const struct SongHeader Song159;
extern const struct SongHeader Song160;
extern const struct SongHeader Song161;
extern const struct SongHeader Song162;
extern const struct SongHeader Song163;
extern const struct SongHeader Song164;
extern const struct SongHeader Song165;
extern const struct SongHeader Song166;
extern const struct SongHeader Song167;
extern const struct SongHeader Song168;
extern const struct SongHeader Song169;
extern const struct SongHeader Song170;
extern const struct SongHeader Song171;
extern const struct SongHeader Song172;
extern const struct SongHeader Song173;
extern const struct SongHeader Song174;
extern const struct SongHeader Song175;
extern const struct SongHeader Song176;
extern const struct SongHeader Song177;
extern const struct SongHeader Song178;
extern const struct SongHeader Song179;
extern const struct SongHeader Song180;
extern const struct SongHeader Song181;
extern const struct SongHeader Song182;
extern const struct SongHeader Song183;
extern const struct SongHeader Song184;
extern const struct SongHeader Song185;
extern const struct SongHeader Song186;
extern const struct SongHeader Song187;
extern const struct SongHeader Song188;
extern const struct SongHeader Song189;
extern const struct SongHeader Song190;
extern const struct SongHeader Song191;
extern const struct SongHeader Song192;
extern const struct SongHeader Song193;
extern const struct SongHeader Song194;
extern const struct SongHeader Song195;
extern const struct SongHeader Song196;
extern const struct SongHeader Song197;
extern const struct SongHeader Song198;
extern const struct SongHeader Song199;
extern const struct SongHeader Song200;
extern const struct SongHeader Song201;
extern const struct SongHeader Song202;
extern const struct SongHeader Song203;
extern const struct SongHeader Song204;
extern const struct SongHeader Song205;
extern const struct SongHeader Song206;
extern const struct SongHeader Song207;
extern const struct SongHeader Song208;
extern const struct SongHeader Song209;
extern const struct SongHeader Song210;
extern const struct SongHeader Song211;
extern const struct SongHeader Song212;
extern const struct SongHeader Song213;
extern const struct SongHeader Song214;
extern const struct SongHeader Song215;
extern const struct SongHeader Song216;
extern const struct SongHeader Song217;
extern const struct SongHeader Song218;
extern const struct SongHeader Song219;
extern const struct SongHeader Song220;
extern const struct SongHeader Song221;
extern const struct SongHeader Song222;
extern const struct SongHeader Song223;
extern const struct SongHeader Song224;
extern const struct SongHeader Song225;
extern const struct SongHeader Song226;
extern const struct SongHeader Song227;
extern const struct SongHeader Song228;
extern const struct SongHeader Song229;
extern const struct SongHeader Song230;
extern const struct SongHeader Song231;
extern const struct SongHeader Song232;
extern const struct SongHeader Song233;
extern const struct SongHeader Song234;
extern const struct SongHeader Song235;
extern const struct SongHeader Song236;
extern const struct SongHeader Song237;
extern const struct SongHeader Song238;
extern const struct SongHeader Song239;
extern const struct SongHeader Song240;
extern const struct SongHeader Song241;
extern const struct SongHeader Song242;
extern const struct SongHeader Song243;
extern const struct SongHeader Song244;
extern const struct SongHeader Song245;
extern const struct SongHeader Song246;
extern const struct SongHeader Song247;
extern const struct SongHeader Song248;
extern const struct SongHeader Song249;
extern const struct SongHeader Song250;
extern const struct SongHeader Song251;
extern const struct SongHeader Song252;
extern const struct SongHeader Song253;
extern const struct SongHeader Song254;
extern const struct SongHeader Song255;
extern const struct SongHeader Song256;
extern const struct SongHeader Song257;
extern const struct SongHeader Song258;
extern const struct SongHeader Song259;
extern const struct SongHeader Song260;
extern const struct SongHeader Song261;
extern const struct SongHeader Song262;
extern const struct SongHeader Song263;
extern const struct SongHeader Song264;
extern const struct SongHeader Song265;
extern const struct SongHeader Song266;
extern const struct SongHeader Song267;
extern const struct SongHeader Song268;
extern const struct SongHeader Song269;
extern const struct SongHeader Song270;
extern const struct SongHeader Song271;
extern const struct SongHeader Song272;
extern const struct SongHeader Song273;
extern const struct SongHeader Song274;
extern const struct SongHeader Song275;
extern const struct SongHeader Song276;
extern const struct SongHeader Song277;
extern const struct SongHeader Song278;
extern const struct SongHeader Song279;
extern const struct SongHeader Song280;
extern const struct SongHeader Song281;
extern const struct SongHeader Song282;
extern const struct SongHeader Song283;
extern const struct SongHeader Song284;
extern const struct SongHeader Song285;
extern const struct SongHeader Song286;
extern const struct SongHeader Song287;
extern const struct SongHeader Song288;
extern const struct SongHeader Song289;
extern const struct SongHeader Song290;
extern const struct SongHeader Song291;
extern const struct SongHeader Song292;
extern const struct SongHeader Song293;
extern const struct SongHeader Song294;
extern const struct SongHeader Song295;
extern const struct SongHeader Song296;
extern const struct SongHeader Song297;
extern const struct SongHeader Song298;
extern const struct SongHeader Song299;
extern const struct SongHeader Song300;
extern const struct SongHeader Song301;
extern const struct SongHeader Song302;
extern const struct SongHeader Song303;
extern const struct SongHeader Song304;
extern const struct SongHeader Song305;
extern const struct SongHeader Song306;
extern const struct SongHeader Song307;
extern const struct SongHeader Song308;
extern const struct SongHeader Song309;
extern const struct SongHeader Song310;
extern const struct SongHeader Song311;
extern const struct SongHeader Song312;
extern const struct SongHeader Song313;
extern const struct SongHeader Song314;
extern const struct SongHeader Song315;
extern const struct SongHeader Song316;
extern const struct SongHeader Song317;
extern const struct SongHeader Song318;
extern const struct SongHeader Song319;
extern const struct SongHeader Song320;
extern const struct SongHeader Song321;
extern const struct SongHeader Song322;
extern const struct SongHeader Song323;
extern const struct SongHeader Song324;
extern const struct SongHeader Song325;
extern const struct SongHeader Song326;
extern const struct SongHeader Song327;
extern const struct SongHeader Song328;
extern const struct SongHeader Song329;
extern const struct SongHeader Song330;
extern const struct SongHeader Song331;
extern const struct SongHeader Song332;
extern const struct SongHeader Song333;
extern const struct SongHeader Song334;
extern const struct SongHeader Song335;
extern const struct SongHeader Song336;
extern const struct SongHeader Song337;
extern const struct SongHeader Song338;
extern const struct SongHeader Song339;
extern const struct SongHeader Song340;
extern const struct SongHeader Song341;
extern const struct SongHeader Song342;
extern const struct SongHeader Song343;
extern const struct SongHeader Song344;
extern const struct SongHeader Song345;
extern const struct SongHeader Song346;
extern const struct SongHeader Song347;
extern const struct SongHeader Song348;
extern const struct SongHeader Song349;
extern const struct SongHeader Song350;
extern const struct SongHeader Song351;
extern const struct SongHeader Song352;
extern const struct SongHeader Song353;
extern const struct SongHeader Song354;
extern const struct SongHeader Song355;
extern const struct SongHeader Song356;
extern const struct SongHeader Song357;
extern const struct SongHeader Song358;
extern const struct SongHeader Song359;
extern const struct SongHeader Song360;
extern const struct SongHeader Song361;
extern const struct SongHeader Song362;
extern const struct SongHeader Song363;
extern const struct SongHeader Song364;
extern const struct SongHeader Song365;
extern const struct SongHeader Song366;
extern const struct SongHeader Song367;
extern const struct SongHeader Song368;
extern const struct SongHeader Song369;
extern const struct SongHeader Song370;
extern const struct SongHeader Song371;
extern const struct SongHeader Song372;
extern const struct SongHeader Song373;
extern const struct SongHeader Song374;
extern const struct SongHeader Song375;
extern const struct SongHeader Song376;
extern const struct SongHeader Song377;
extern const struct SongHeader Song378;
extern const struct SongHeader Song379;
extern const struct SongHeader Song380;
extern const struct SongHeader Song381;
extern const struct SongHeader Song382;
extern const struct SongHeader Song383;
extern const struct SongHeader Song384;
extern const struct SongHeader Song385;
extern const struct SongHeader Song386;
extern const struct SongHeader Song387;
extern const struct SongHeader Song388;
extern const struct SongHeader Song389;
extern const struct SongHeader Song390;
extern const struct SongHeader Song391;
extern const struct SongHeader Song392;
extern const struct SongHeader Song393;
extern const struct SongHeader Song394;
extern const struct SongHeader Song395;
extern const struct SongHeader Song396;
extern const struct SongHeader Song397;
extern const struct SongHeader Song398;
extern const struct SongHeader Song399;
extern const struct SongHeader Song400;
extern const struct SongHeader Song401;
extern const struct SongHeader Song402;
extern const struct SongHeader Song403;
extern const struct SongHeader Song404;
extern const struct SongHeader Song405;
extern const struct SongHeader Song406;
extern const struct SongHeader Song407;
extern const struct SongHeader Song408;
extern const struct SongHeader Song409;
extern const struct SongHeader Song410;
extern const struct SongHeader Song411;
extern const struct SongHeader Song412;
extern const struct SongHeader Song413;
extern const struct SongHeader Song414;
extern const struct SongHeader Song415;
extern const struct SongHeader Song416;
extern const struct SongHeader Song417;
extern const struct SongHeader Song418;
extern const struct SongHeader Song419;
extern const struct SongHeader Song420;
extern const struct SongHeader Song421;
extern const struct SongHeader Song422;
extern const struct SongHeader Song423;
extern const struct SongHeader Song424;
extern const struct SongHeader Song425;
extern const struct SongHeader Song426;
extern const struct SongHeader Song427;
extern const struct SongHeader Song428;
extern const struct SongHeader Song429;
extern const struct SongHeader Song430;
extern const struct SongHeader Song431;
extern const struct SongHeader Song432;
extern const struct SongHeader Song433;
extern const struct SongHeader Song434;
extern const struct SongHeader Song435;
extern const struct SongHeader Song436;
extern const struct SongHeader Song437;
extern const struct SongHeader Song438;
extern const struct SongHeader Song439;
extern const struct SongHeader Song440;
extern const struct SongHeader Song441;
extern const struct SongHeader Song442;
extern const struct SongHeader Song443;
extern const struct SongHeader Song444;
extern const struct SongHeader Song445;
extern const struct SongHeader Song446;
extern const struct SongHeader Song447;
extern const struct SongHeader Song448;
extern const struct SongHeader Song449;
extern const struct SongHeader Song450;
extern const struct SongHeader Song451;
extern const struct SongHeader Song452;
extern const struct SongHeader Song453;
extern const struct SongHeader Song454;
extern const struct SongHeader Song455;
extern const struct SongHeader Song456;
extern const struct SongHeader Song457;
extern const struct SongHeader Song458;
extern const struct SongHeader Song459;
extern const struct SongHeader Song460;
extern const struct SongHeader Song461;
extern const struct SongHeader Song462;
extern const struct SongHeader Song463;
extern const struct SongHeader Song464;
extern const struct SongHeader Song465;
extern const struct SongHeader Song466;
extern const struct SongHeader Song467;
extern const struct SongHeader Song468;
extern const struct SongHeader Song469;
extern const struct SongHeader Song470;
extern const struct SongHeader Song471;
extern const struct SongHeader Song472;
extern const struct SongHeader Song473;
extern const struct SongHeader Song474;
extern const struct SongHeader Song475;
extern const struct SongHeader Song476;
extern const struct SongHeader Song477;
extern const struct SongHeader Song478;
extern const struct SongHeader Song479;
extern const struct SongHeader Song480;
extern const struct SongHeader Song481;
extern const struct SongHeader Song482;
extern const struct SongHeader Song483;
extern const struct SongHeader Song484;
extern const struct SongHeader Song485;
extern const struct SongHeader Song486;
extern const struct SongHeader Song487;
extern const struct SongHeader Song488;
extern const struct SongHeader Song489;
extern const struct SongHeader Song490;
extern const struct SongHeader Song491;
extern const struct SongHeader Song492;
extern const struct SongHeader Song493;
extern const struct SongHeader Song494;
extern const struct SongHeader Song495;
extern const struct SongHeader Song496;
extern const struct SongHeader Song497;
extern const struct SongHeader Song498;
extern const struct SongHeader Song499;
extern const struct SongHeader Song500;
extern const struct SongHeader Song501;
extern const struct SongHeader Song502;
extern const struct SongHeader Song503;
extern const struct SongHeader Song504;
extern const struct SongHeader Song505;
extern const struct SongHeader Song506;
extern const struct SongHeader Song507;
extern const struct SongHeader Song508;
extern const struct SongHeader Song509;
extern const struct SongHeader Song510;
extern const struct SongHeader Song511;
extern const struct SongHeader Song512;
extern const struct SongHeader Song513;
extern const struct SongHeader Song514;
extern const struct SongHeader Song515;
extern const struct SongHeader Song516;
extern const struct SongHeader Song517;
extern const struct SongHeader Song518;
extern const struct SongHeader Song519;
extern const struct SongHeader Song520;
extern const struct SongHeader Song521;
extern const struct SongHeader Song522;
extern const struct SongHeader Song523;
extern const struct SongHeader Song524;
extern const struct SongHeader Song525;
extern const struct SongHeader Song526;
extern const struct SongHeader Song527;
extern const struct SongHeader Song528;
extern const struct SongHeader Song529;
extern const struct SongHeader Song530;
extern const struct SongHeader Song531;
extern const struct SongHeader Song532;
extern const struct SongHeader Song533;
extern const struct SongHeader Song534;
extern const struct SongHeader Song535;
extern const struct SongHeader Song536;
extern const struct SongHeader Song537;
extern const struct SongHeader Song538;
extern const struct SongHeader Song539;
extern const struct SongHeader Song540;
extern const struct SongHeader Song541;
extern const struct SongHeader Song542;
extern const struct SongHeader Song543;
extern const struct SongHeader Song544;
extern const struct SongHeader Song545;
extern const struct SongHeader Song546;
extern const struct SongHeader Song547;
extern const struct SongHeader Song548;
extern const struct SongHeader Song549;
extern const struct SongHeader Song550;
extern const struct SongHeader Song551;
extern const struct SongHeader Song552;
extern const struct SongHeader Song553;
extern const struct SongHeader Song554;
extern const struct SongHeader Song555;
extern const struct SongHeader Song556;
extern const struct SongHeader Song557;
extern const struct SongHeader Song558;
extern const struct SongHeader Song559;
extern const struct SongHeader Song560;
extern const struct SongHeader Song561;
extern const struct SongHeader Song562;
extern const struct SongHeader Song563;
extern const struct SongHeader Song564;
extern const struct SongHeader Song565;
extern const struct SongHeader Song566;
extern const struct SongHeader Song567;
extern const struct SongHeader Song568;
extern const struct SongHeader Song569;
extern const struct SongHeader Song570;
extern const struct SongHeader Song571;
extern const struct SongHeader Song572;
extern const struct SongHeader Song573;
extern const struct SongHeader Song574;
extern const struct SongHeader Song575;
extern const struct SongHeader Song576;
extern const struct SongHeader Song577;
extern const struct SongHeader Song578;
extern const struct SongHeader Song579;
extern const struct SongHeader Song580;
extern const struct SongHeader Song581;
extern const struct SongHeader Song582;
extern const struct SongHeader Song583;
extern const struct SongHeader Song584;
extern const struct SongHeader Song585;
extern const struct SongHeader Song586;
extern const struct SongHeader Song587;
extern const struct SongHeader Song588;
extern const struct SongHeader Song589;
extern const struct SongHeader Song590;
extern const struct SongHeader Song591;
extern const struct SongHeader Song592;
extern const struct SongHeader Song593;
extern const struct SongHeader Song594;
extern const struct SongHeader Song595;
extern const struct SongHeader Song596;
extern const struct SongHeader Song597;
extern const struct SongHeader Song598;
extern const struct SongHeader Song599;
extern const struct SongHeader Song600;
extern const struct SongHeader Song601;
extern const struct SongHeader Song602;
extern const struct SongHeader Song603;
extern const struct SongHeader Song604;
extern const struct SongHeader Song605;
extern const struct SongHeader Song606;
extern const struct SongHeader Song607;
extern const struct SongHeader Song608;
extern const struct SongHeader Song609;
extern const struct SongHeader Song610;
extern const struct SongHeader Song611;
extern const struct SongHeader Song612;
extern const struct SongHeader Song613;
extern const struct SongHeader Song614;
extern const struct SongHeader Song615;
extern const struct SongHeader Song616;
extern const struct SongHeader Song617;
extern const struct SongHeader Song618;
extern const struct SongHeader Song619;
extern const struct SongHeader Song620;
extern const struct SongHeader Song621;
extern const struct SongHeader Song622;
extern const struct SongHeader Song623;
extern const struct SongHeader Song624;
extern const struct SongHeader Song625;
extern const struct SongHeader Song626;
extern const struct SongHeader Song627;
extern const struct SongHeader Song628;
extern const struct SongHeader Song629;
extern const struct SongHeader Song630;
extern const struct SongHeader Song631;
extern const struct SongHeader Song632;
extern const struct SongHeader Song633;
extern const struct SongHeader Song634;
extern const struct SongHeader Song635;
extern const struct SongHeader Song636;
extern const struct SongHeader Song637;
extern const struct SongHeader Song638;
extern const struct SongHeader Song639;
extern const struct SongHeader Song640;
extern const struct SongHeader Song641;
extern const struct SongHeader Song642;
extern const struct SongHeader Song643;
extern const struct SongHeader Song644;
extern const struct SongHeader Song645;
extern const struct SongHeader Song646;
extern const struct SongHeader Song647;
extern const struct SongHeader Song648;
extern const struct SongHeader Song649;
extern const struct SongHeader Song650;
extern const struct SongHeader Song651;
extern const struct SongHeader Song652;
extern const struct SongHeader Song653;
extern const struct SongHeader Song654;
extern const struct SongHeader Song655;
extern const struct SongHeader Song656;
extern const struct SongHeader Song657;
extern const struct SongHeader Song658;
extern const struct SongHeader Song659;
extern const struct SongHeader Song660;
extern const struct SongHeader Song661;
extern const struct SongHeader Song662;
extern const struct SongHeader Song663;
extern const struct SongHeader Song664;
extern const struct SongHeader Song665;
extern const struct SongHeader Song666;
extern const struct SongHeader Song667;
extern const struct SongHeader Song668;
extern const struct SongHeader Song669;
extern const struct SongHeader Song670;
extern const struct SongHeader Song671;
extern const struct SongHeader Song672;
extern const struct SongHeader Song673;
extern const struct SongHeader Song674;
extern const struct SongHeader Song675;
extern const struct SongHeader Song676;
extern const struct SongHeader Song677;
extern const struct SongHeader Song678;
extern const struct SongHeader Song679;
extern const struct SongHeader Song680;
extern const struct SongHeader Song681;
extern const struct SongHeader Song682;
extern const struct SongHeader Song683;
extern const struct SongHeader Song684;
extern const struct SongHeader Song685;
extern const struct SongHeader Song686;
extern const struct SongHeader Song687;
extern const struct SongHeader Song688;
extern const struct SongHeader Song689;
extern const struct SongHeader Song690;
extern const struct SongHeader Song691;
extern const struct SongHeader Song692;
extern const struct SongHeader Song693;
extern const struct SongHeader Song694;
extern const struct SongHeader Song695;
extern const struct SongHeader Song696;
extern const struct SongHeader Song697;
extern const struct SongHeader Song698;
extern const struct SongHeader Song699;
extern const struct SongHeader Song700;
extern const struct SongHeader Song701;
extern const struct SongHeader Song702;
extern const struct SongHeader Song703;
extern const struct SongHeader Song704;
extern const struct SongHeader Song705;
extern const struct SongHeader Song706;
extern const struct SongHeader Song707;
extern const struct SongHeader Song708;
extern const struct SongHeader Song709;
extern const struct SongHeader Song710;
extern const struct SongHeader Song711;
extern const struct SongHeader Song712;
extern const struct SongHeader Song713;
extern const struct SongHeader Song714;
extern const struct SongHeader Song715;
extern const struct SongHeader Song716;
extern const struct SongHeader Song717;
extern const struct SongHeader Song718;
extern const struct SongHeader Song719;
extern const struct SongHeader Song720;
extern const struct SongHeader Song721;
extern const struct SongHeader Song722;
extern const struct SongHeader Song723;
extern const struct SongHeader Song724;
extern const struct SongHeader Song725;
extern const struct SongHeader Song726;
extern const struct SongHeader Song727;
extern const struct SongHeader Song728;
extern const struct SongHeader Song729;
extern const struct SongHeader Song730;
extern const struct SongHeader Song731;
extern const struct SongHeader Song732;
extern const struct SongHeader Song733;
extern const struct SongHeader Song734;
extern const struct SongHeader Song735;
extern const struct SongHeader Song736;
extern const struct SongHeader Song737;
extern const struct SongHeader Song738;
extern const struct SongHeader Song739;
extern const struct SongHeader Song740;
extern const struct SongHeader Song741;
extern const struct SongHeader Song742;
extern const struct SongHeader Song743;
extern const struct SongHeader Song744;
extern const struct SongHeader Song745;
extern const struct SongHeader Song746;
extern const struct SongHeader Song747;
extern const struct SongHeader Song748;
extern const struct SongHeader Song749;
extern const struct SongHeader Song750;
extern const struct SongHeader Song751;
extern const struct SongHeader Song752;
extern const struct SongHeader Song753;
extern const struct SongHeader Song754;
extern const struct SongHeader Song755;
extern const struct SongHeader Song756;
extern const struct SongHeader Song757;
extern const struct SongHeader Song758;
extern const struct SongHeader Song759;
extern const struct SongHeader Song760;
extern const struct SongHeader Song761;
extern const struct SongHeader Song762;
extern const struct SongHeader Song763;
extern const struct SongHeader Song764;
extern const struct SongHeader Song765;
extern const struct SongHeader Song766;
extern const struct SongHeader Song767;
extern const struct SongHeader Song768;
extern const struct SongHeader Song769;
extern const struct SongHeader Song770;
extern const struct SongHeader Song771;
extern const struct SongHeader Song772;
extern const struct SongHeader Song773;
extern const struct SongHeader Song774;
extern const struct SongHeader Song775;
extern const struct SongHeader Song776;
extern const struct SongHeader Song777;
extern const struct SongHeader Song778;
extern const struct SongHeader Song779;
extern const struct SongHeader Song780;
extern const struct SongHeader Song781;
extern const struct SongHeader Song782;
extern const struct SongHeader Song783;
extern const struct SongHeader Song784;
extern const struct SongHeader Song785;
extern const struct SongHeader Song786;
extern const struct SongHeader Song787;
extern const struct SongHeader Song788;
extern const struct SongHeader Song789;
extern const struct SongHeader Song790;
extern const struct SongHeader Song791;
extern const struct SongHeader Song792;
extern const struct SongHeader Song793;
extern const struct SongHeader Song794;
extern const struct SongHeader Song795;
extern const struct SongHeader Song796;
extern const struct SongHeader Song797;
extern const struct SongHeader Song798;
extern const struct SongHeader Song799;
extern const struct SongHeader Song800;
extern const struct SongHeader Song801;
extern const struct SongHeader Song802;
extern const struct SongHeader Song803;
extern const struct SongHeader Song804;
extern const struct SongHeader Song805;
extern const struct SongHeader Song806;
extern const struct SongHeader Song807;
extern const struct SongHeader Song808;
extern const struct SongHeader Song809;
extern const struct SongHeader Song810;
extern const struct SongHeader Song811;
extern const struct SongHeader Song812;
extern const struct SongHeader Song813;
extern const struct SongHeader Song814;
extern const struct SongHeader Song815;
extern const struct SongHeader Song816;
extern const struct SongHeader Song817;
extern const struct SongHeader Song818;
extern const struct SongHeader Song819;
extern const struct SongHeader Song820;
extern const struct SongHeader Song821;
extern const struct SongHeader Song822;
extern const struct SongHeader Song823;
extern const struct SongHeader Song824;
extern const struct SongHeader Song825;
extern const struct SongHeader Song826;
extern const struct SongHeader Song827;
extern const struct SongHeader Song828;
extern const struct SongHeader Song829;
extern const struct SongHeader Song830;
extern const struct SongHeader Song831;
extern const struct SongHeader Song832;
extern const struct SongHeader Song833;
extern const struct SongHeader Song834;
extern const struct SongHeader Song835;
extern const struct SongHeader Song836;
extern const struct SongHeader Song837;
extern const struct SongHeader Song838;
extern const struct SongHeader Song839;
extern const struct SongHeader Song840;
extern const struct SongHeader Song841;
extern const struct SongHeader Song842;
extern const struct SongHeader Song843;
extern const struct SongHeader Song844;
extern const struct SongHeader Song845;
extern const struct SongHeader Song846;
extern const struct SongHeader Song847;
extern const struct SongHeader Song848;
extern const struct SongHeader Song849;
extern const struct SongHeader Song850;
extern const struct SongHeader Song851;
extern const struct SongHeader Song852;
extern const struct SongHeader Song853;
extern const struct SongHeader Song854;
extern const struct SongHeader Song855;
extern const struct SongHeader Song856;
extern const struct SongHeader Song857;
extern const struct SongHeader Song858;
extern const struct SongHeader Song859;
extern const struct SongHeader Song860;
extern const struct SongHeader Song861;
extern const struct SongHeader Song862;
extern const struct SongHeader Song863;
extern const struct SongHeader Song864;
extern const struct SongHeader Song865;
extern const struct SongHeader Song866;
extern const struct SongHeader Song867;
extern const struct SongHeader Song868;
extern const struct SongHeader Song869;
extern const struct SongHeader Song870;
extern const struct SongHeader Song871;
extern const struct SongHeader Song872;
extern const struct SongHeader Song873;
extern const struct SongHeader Song874;
extern const struct SongHeader Song875;
extern const struct SongHeader Song876;
extern const struct SongHeader Song877;
extern const struct SongHeader Song878;
extern const struct SongHeader Song879;
extern const struct SongHeader Song880;
extern const struct SongHeader Song881;
extern const struct SongHeader Song882;
extern const struct SongHeader Song883;
extern const struct SongHeader Song884;
extern const struct SongHeader Song885;
extern const struct SongHeader Song886;
extern const struct SongHeader Song887;
extern const struct SongHeader Song888;
extern const struct SongHeader Song889;
extern const struct SongHeader Song890;
extern const struct SongHeader Song891;
extern const struct SongHeader Song892;
extern const struct SongHeader Song893;
extern const struct SongHeader Song894;
extern const struct SongHeader Song895;
extern const struct SongHeader Song896;
extern const struct SongHeader Song897;
extern const struct SongHeader Song898;
extern const struct SongHeader Song899;
extern const struct SongHeader Song900;
extern const struct SongHeader Song901;
extern const struct SongHeader Song902;
extern const struct SongHeader Song903;
extern const struct SongHeader Song904;
extern const struct SongHeader Song905;
extern const struct SongHeader Song906;
extern const struct SongHeader Song907;
extern const struct SongHeader Song908;
extern const struct SongHeader Song909;
extern const struct SongHeader Song910;
extern const struct SongHeader Song911;
extern const struct SongHeader Song912;
extern const struct SongHeader Song913;
extern const struct SongHeader Song914;
extern const struct SongHeader Song915;
extern const struct SongHeader Song916;
extern const struct SongHeader Song917;
extern const struct SongHeader Song918;
extern const struct SongHeader Song919;
extern const struct SongHeader Song920;
extern const struct SongHeader Song921;
extern const struct SongHeader Song922;
extern const struct SongHeader Song923;
extern const struct SongHeader Song924;
extern const struct SongHeader Song925;
extern const struct SongHeader Song926;
extern const struct SongHeader Song927;
extern const struct SongHeader Song928;
extern const struct SongHeader Song929;
extern const struct SongHeader Song930;
extern const struct SongHeader Song931;
extern const struct SongHeader Song932;
extern const struct SongHeader Song933;
extern const struct SongHeader Song934;
extern const struct SongHeader Song935;
extern const struct SongHeader Song936;
extern const struct SongHeader Song937;
extern const struct SongHeader Song938;
extern const struct SongHeader Song939;
extern const struct SongHeader Song940;
extern const struct SongHeader Song941;
extern const struct SongHeader Song942;
extern const struct SongHeader Song943;
extern const struct SongHeader Song944;
extern const struct SongHeader Song945;
extern const struct SongHeader Song946;
extern const struct SongHeader Song947;
extern const struct SongHeader Song948;
extern const struct SongHeader Song949;
extern const struct SongHeader Song950;
extern const struct SongHeader Song951;
extern const struct SongHeader Song952;
extern const struct SongHeader Song953;
extern const struct SongHeader Song954;
extern const struct SongHeader Song955;
extern const struct SongHeader Song956;
extern const struct SongHeader Song957;
extern const struct SongHeader Song958;
extern const struct SongHeader Song959;
extern const struct SongHeader Song960;
extern const struct SongHeader Song961;
extern const struct SongHeader Song962;
extern const struct SongHeader Song963;
extern const struct SongHeader Song964;
extern const struct SongHeader Song965;
extern const struct SongHeader Song966;
extern const struct SongHeader Song967;
extern const struct SongHeader Song968;
extern const struct SongHeader Song969;
extern const struct SongHeader Song970;
extern const struct SongHeader Song971;
extern const struct SongHeader Song972;
extern const struct SongHeader Song973;
extern const struct SongHeader Song974;
extern const struct SongHeader Song975;
extern const struct SongHeader Song976;
extern const struct SongHeader Song977;
extern const struct SongHeader Song978;
extern const struct SongHeader Song979;
extern const struct SongHeader Song980;
extern const struct SongHeader Song981;
extern const struct SongHeader Song982;
extern const struct SongHeader Song983;
extern const struct SongHeader Song984;
extern const struct SongHeader Song985;
extern const struct SongHeader Song986;
extern const struct SongHeader Song987;
extern const struct SongHeader Song988;
extern const struct SongHeader Song989;
extern const struct SongHeader Song990;
extern const struct SongHeader Song991;
extern const struct SongHeader Song992;
extern const struct SongHeader Song993;
extern const struct SongHeader Song994;
extern const struct SongHeader Song995;
extern const struct SongHeader Song996;
extern const struct SongHeader Song997;
extern const struct SongHeader Song998;
extern const struct SongHeader Song999;

extern const struct SongHeader bgm_map_FE01_01;
