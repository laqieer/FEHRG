#pragma once

#define CHAR_NEWLINE 0x01
#define CHAR_NEWLINE2 0x02

#define CHAR_X					0x00
#define CHAR_N					0x01
#define CHAR_CLEAR				0x02
#define CHAR_A					0x03
#define CHAR_PAUSE				0x04
#define CHAR_LOADFACE 			0x10
#define CHAR_CLEARFACE			0x11
#define CHAR_CLOSESPEECHFAST	0x14
#define CHAR_CLOSESPEECHSLOW	0x15
#define CHAR_TOGGLEMOUTHMOVE	0x16
#define CHAR_SHORTPAUSE			0x1F

#define TEXT_END "\0"
#define TEXT_NEWLINE "\x01"
#define TEXT_NEWLINE2 "\x02"
#define TEXT_PUSH_A "\x03"
#define	TEXT_PAUSE_SHORT "\x04"
#define TEXT_PAUSE "\x05"
#define TEXT_PAUSE_LONG "\x06"
#define TEXT_PAUSE_LONG_LONG "\x07"
#define TEXT_OPEN_LEFT "\x0a"
#define TEXT_OPEN_RIGHT "\x0b"
#define TEXT_OPEN_MID_LEFT "\x09"
#define TEXT_OPEN_MID_RIGHT "\x0c"
#define TEXT_OPEN_FAR_LEFT "\x08"
#define	TEXT_OPEN_FAR_RIGHT "\x0d"
#define TEXT_OPEN_FAR_FAR_LEFT "\x0e"
#define TEXT_OPEN_FAR_FAR_RIGHT "\x0f"
#define TEXT_LOAD_FACE "\x10"
#define TEXT_CLEAR_FACE "\x11"
#define TEXT_CLOSE_FAST "\x14"
#define TEXT_CLOSE_SLOW "\x15"
#define TEXT_TOGGLE_MOUTH_MOVE "\x16"
#define TEXT_TOGGLE_SMILE "\x17"
#define TEXT_YES "\x18"
#define TEXT_NO "\x19"
#define TEXT_BUY_SELL "\x1a"
#define TEXT_CONTINUE_SHOP "\x1b"
#define TEXT_SEND_TO_BACK "\x1c"
#define TEXT_FAST_PRINT "\x1d"
#define TEXT_PAUSE_SHORT_WITH_SFX "\x1f"

#define TEXT_LOAD_OVERWORLD_FACE "\x80\x04"
#define TEXT_GOLD_AMOUNT "\x80\x05"
#define TEXT_MOVE_TO_LEFT "\x80\x0c"
#define TEXT_MOVE_TO_RIGHT "\x80\x0d"
#define TEXT_MOVE_TO_MID_LEFT "\x80\x0b"
#define TEXT_MOVE_TO_MID_RIGHT "\x80\x0e"
#define TEXT_MOVE_TO_FAR_LEFT "\x80\x0a"
#define TEXT_MOVE_TO_FAR_RIGHT "\x80\x0f"
#define TEXT_MOVE_TO_FAR_FAR_LEFT "\x80\x10"
#define TEXT_MOVE_TO_FAR_FAR_RIGHT "\x80\x11"
#define TEXT_ENABLE_BLINKING "\x80\x16"
#define TEXT_DELAY_BLINKING "\x80\x18"
#define TEXT_PAUSE_BLINKING "\x80\x19"
#define TEXT_DISABLE_BLINKING "\x80\x1b"
#define TEXT_OPEN_EYES "\x80\x1c"
#define TEXT_CLOSE_EYES "\x80\x1d"
#define TEXT_CLOSE_EYES_HALF "\x80\x1e"
#define TEXT_WINK "\x80\x1f"
#define TEXT_TACTICIAN_NAME "\x80\x20"
#define TEXT_TOGGLE_RED "\x80\x21"
#define TEXT_ITEM_NAME "\x80\x22"
#define TEXT_SET_NAME "\x80\x23"
#define TEXT_TOGGLE_COLOR_INVERT "\x80\x25"

#define MAX_TEXT_WIDTH 185

#define TEXT_MAX_GOLD_AMOUNT "999999"
#define TEXT_LONGEST_ITEM_NAME "Excalibur Excalibur"

extern u32 maxTextId;
extern const char * const textsJP[];
extern const char * const textsCN[];
extern const char * const textsEN[];
extern const char * const Texts[];
