@This file is made by convert_battle_animation.py automatically. You can edit it.

#include <tonc_memdef.h>
#include "animation_macro.h"

	.section .rodata
	.align 4
	.global mamkute_tiki_modes
	.global mamkute_tiki_script_header
	.global mamkute_tiki_frames_r_header
	.global mamkute_tiki_frames_l_header

#include "mamkute_tiki.inc"

mamkute_tiki_script_header:
	.word COMP_HEAD(mamkute_tiki_modes - mamkute_tiki_script)
mamkute_tiki_script:

	.extern mamkute_tiki_sheet_0
	.extern mamkute_tiki_sheet_1
	.extern mamkute_tiki_sheet_2

mamkute_tiki_mode_1:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@4 p- 000.png
	.word ANINS_SHOW_FRAME(1, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_1 - mamkute_tiki_frames_r, 4)
	.word ANINS_COMMAND_85(0x25)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_2 - mamkute_tiki_frames_r, 4)
	@4 p- 002.png
	.word ANINS_SHOW_FRAME(3, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_3 - mamkute_tiki_frames_r, 4)
	@4 p- 003.png
	.word ANINS_SHOW_FRAME(4, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_4 - mamkute_tiki_frames_r, 4)
	@15 p- 004.png
	.word ANINS_SHOW_FRAME(5, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_5 - mamkute_tiki_frames_r, 15)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(6, mamkute_tiki_sheet_1, mamkute_tiki_frame_r_6 - mamkute_tiki_frames_r, 4)
	@S0314

	@4 p- 006.png
	.word ANINS_SHOW_FRAME(7, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_7 - mamkute_tiki_frames_r, 4)
	@6 p- 007.png
	.word ANINS_SHOW_FRAME(8, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_8 - mamkute_tiki_frames_r, 6)
	@6 p- 008.png
	.word ANINS_SHOW_FRAME(9, mamkute_tiki_sheet_1, mamkute_tiki_frame_r_9 - mamkute_tiki_frames_r, 6)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(10, mamkute_tiki_sheet_1, mamkute_tiki_frame_r_10 - mamkute_tiki_frames_r, 4)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(11, mamkute_tiki_sheet_1, mamkute_tiki_frame_r_11 - mamkute_tiki_frames_r, 4)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(7, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_7 - mamkute_tiki_frames_r, 4)
	.word ANINS_COMMAND_85(0x05)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(12, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_12 - mamkute_tiki_frames_r, 3)
	@3 p- 012.png
	.word ANINS_SHOW_FRAME(13, mamkute_tiki_sheet_2, mamkute_tiki_frame_r_13 - mamkute_tiki_frames_r, 3)
	@3 p- 000.png
	.word ANINS_SHOW_FRAME(1, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_1 - mamkute_tiki_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

mamkute_tiki_mode_2:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@4 p- 000.png
	.word ANINS_SHOW_FRAME(0, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_0 - mamkute_tiki_frames_r, 4)
	.word ANINS_COMMAND_85(0x25)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(0, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_0 - mamkute_tiki_frames_r, 4)
	@4 p- 002.png
	.word ANINS_SHOW_FRAME(0, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_0 - mamkute_tiki_frames_r, 4)
	@4 p- 003.png
	.word ANINS_SHOW_FRAME(0, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_0 - mamkute_tiki_frames_r, 4)
	@15 p- 004.png
	.word ANINS_SHOW_FRAME(0, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_0 - mamkute_tiki_frames_r, 15)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(0, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_0 - mamkute_tiki_frames_r, 4)
	@S0314

	@4 p- 006.png
	.word ANINS_SHOW_FRAME(0, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_0 - mamkute_tiki_frames_r, 4)
	@6 p- 007.png
	.word ANINS_SHOW_FRAME(0, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_0 - mamkute_tiki_frames_r, 6)
	@6 p- 008.png
	.word ANINS_SHOW_FRAME(0, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_0 - mamkute_tiki_frames_r, 6)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(0, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_0 - mamkute_tiki_frames_r, 4)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(0, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_0 - mamkute_tiki_frames_r, 4)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(0, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_0 - mamkute_tiki_frames_r, 4)
	.word ANINS_COMMAND_85(0x05)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(0, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_0 - mamkute_tiki_frames_r, 3)
	@3 p- 012.png
	.word ANINS_SHOW_FRAME(0, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_0 - mamkute_tiki_frames_r, 3)
	@3 p- 000.png
	.word ANINS_SHOW_FRAME(0, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_0 - mamkute_tiki_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

mamkute_tiki_mode_3:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x25)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_2 - mamkute_tiki_frames_r, 3)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(3, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_3 - mamkute_tiki_frames_r, 3)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(4, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_4 - mamkute_tiki_frames_r, 3)
	@15 p- 004.png
	.word ANINS_SHOW_FRAME(5, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_5 - mamkute_tiki_frames_r, 15)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(6, mamkute_tiki_sheet_1, mamkute_tiki_frame_r_6 - mamkute_tiki_frames_r, 4)
	@S0314

	.word ANINS_COMMAND_85(0x4A)
	@10 p- 006.png
	.word ANINS_SHOW_FRAME(7, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_7 - mamkute_tiki_frames_r, 10)
	@4 p- 007.png
	.word ANINS_SHOW_FRAME(8, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_8 - mamkute_tiki_frames_r, 4)
	.word ANINS_COMMAND_85(0x51)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(9, mamkute_tiki_sheet_1, mamkute_tiki_frame_r_9 - mamkute_tiki_frames_r, 4)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(10, mamkute_tiki_sheet_1, mamkute_tiki_frame_r_10 - mamkute_tiki_frames_r, 4)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(11, mamkute_tiki_sheet_1, mamkute_tiki_frame_r_11 - mamkute_tiki_frames_r, 4)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(10, mamkute_tiki_sheet_1, mamkute_tiki_frame_r_10 - mamkute_tiki_frames_r, 4)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(11, mamkute_tiki_sheet_1, mamkute_tiki_frame_r_11 - mamkute_tiki_frames_r, 4)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(7, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_7 - mamkute_tiki_frames_r, 4)
	.word ANINS_COMMAND_85(0x05)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(12, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_12 - mamkute_tiki_frames_r, 3)
	@3 p- 012.png
	.word ANINS_SHOW_FRAME(13, mamkute_tiki_sheet_2, mamkute_tiki_frame_r_13 - mamkute_tiki_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

mamkute_tiki_mode_4:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x25)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(0, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_0 - mamkute_tiki_frames_r, 3)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(0, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_0 - mamkute_tiki_frames_r, 3)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(0, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_0 - mamkute_tiki_frames_r, 3)
	@15 p- 004.png
	.word ANINS_SHOW_FRAME(0, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_0 - mamkute_tiki_frames_r, 15)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(0, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_0 - mamkute_tiki_frames_r, 4)
	@S0314

	.word ANINS_COMMAND_85(0x4A)
	@10 p- 006.png
	.word ANINS_SHOW_FRAME(0, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_0 - mamkute_tiki_frames_r, 10)
	@4 p- 007.png
	.word ANINS_SHOW_FRAME(0, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_0 - mamkute_tiki_frames_r, 4)
	.word ANINS_COMMAND_85(0x51)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(0, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_0 - mamkute_tiki_frames_r, 4)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(0, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_0 - mamkute_tiki_frames_r, 4)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(0, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_0 - mamkute_tiki_frames_r, 4)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(0, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_0 - mamkute_tiki_frames_r, 4)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(0, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_0 - mamkute_tiki_frames_r, 4)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(0, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_0 - mamkute_tiki_frames_r, 4)
	.word ANINS_COMMAND_85(0x05)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(0, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_0 - mamkute_tiki_frames_r, 3)
	@3 p- 012.png
	.word ANINS_SHOW_FRAME(0, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_0 - mamkute_tiki_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

mamkute_tiki_mode_5:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@4 p- 000.png
	.word ANINS_SHOW_FRAME(1, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_1 - mamkute_tiki_frames_r, 4)
	.word ANINS_COMMAND_85(0x25)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_2 - mamkute_tiki_frames_r, 4)
	@4 p- 002.png
	.word ANINS_SHOW_FRAME(3, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_3 - mamkute_tiki_frames_r, 4)
	@4 p- 003.png
	.word ANINS_SHOW_FRAME(4, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_4 - mamkute_tiki_frames_r, 4)
	@15 p- 004.png
	.word ANINS_SHOW_FRAME(5, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_5 - mamkute_tiki_frames_r, 15)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(6, mamkute_tiki_sheet_1, mamkute_tiki_frame_r_6 - mamkute_tiki_frames_r, 4)
	@S0314

	@4 p- 006.png
	.word ANINS_SHOW_FRAME(7, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_7 - mamkute_tiki_frames_r, 4)
	@6 p- 007.png
	.word ANINS_SHOW_FRAME(8, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_8 - mamkute_tiki_frames_r, 6)
	@6 p- 008.png
	.word ANINS_SHOW_FRAME(9, mamkute_tiki_sheet_1, mamkute_tiki_frame_r_9 - mamkute_tiki_frames_r, 6)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(10, mamkute_tiki_sheet_1, mamkute_tiki_frame_r_10 - mamkute_tiki_frames_r, 4)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(11, mamkute_tiki_sheet_1, mamkute_tiki_frame_r_11 - mamkute_tiki_frames_r, 4)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(7, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_7 - mamkute_tiki_frames_r, 4)
	.word ANINS_COMMAND_85(0x05)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(12, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_12 - mamkute_tiki_frames_r, 3)
	@3 p- 012.png
	.word ANINS_SHOW_FRAME(13, mamkute_tiki_sheet_2, mamkute_tiki_frame_r_13 - mamkute_tiki_frames_r, 3)
	@3 p- 000.png
	.word ANINS_SHOW_FRAME(1, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_1 - mamkute_tiki_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

mamkute_tiki_mode_6:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x25)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_2 - mamkute_tiki_frames_r, 3)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(3, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_3 - mamkute_tiki_frames_r, 3)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(4, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_4 - mamkute_tiki_frames_r, 3)
	@15 p- 004.png
	.word ANINS_SHOW_FRAME(5, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_5 - mamkute_tiki_frames_r, 15)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(6, mamkute_tiki_sheet_1, mamkute_tiki_frame_r_6 - mamkute_tiki_frames_r, 4)
	@S0314

	.word ANINS_COMMAND_85(0x4A)
	@10 p- 006.png
	.word ANINS_SHOW_FRAME(7, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_7 - mamkute_tiki_frames_r, 10)
	.word ANINS_COMMAND_85(0x51)
	@4 p- 007.png
	.word ANINS_SHOW_FRAME(8, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_8 - mamkute_tiki_frames_r, 4)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(9, mamkute_tiki_sheet_1, mamkute_tiki_frame_r_9 - mamkute_tiki_frames_r, 4)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(10, mamkute_tiki_sheet_1, mamkute_tiki_frame_r_10 - mamkute_tiki_frames_r, 4)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(11, mamkute_tiki_sheet_1, mamkute_tiki_frame_r_11 - mamkute_tiki_frames_r, 4)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(10, mamkute_tiki_sheet_1, mamkute_tiki_frame_r_10 - mamkute_tiki_frames_r, 4)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(11, mamkute_tiki_sheet_1, mamkute_tiki_frame_r_11 - mamkute_tiki_frames_r, 4)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(7, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_7 - mamkute_tiki_frames_r, 4)
	.word ANINS_COMMAND_85(0x05)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(12, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_12 - mamkute_tiki_frames_r, 3)
	@3 p- 012.png
	.word ANINS_SHOW_FRAME(13, mamkute_tiki_sheet_2, mamkute_tiki_frame_r_13 - mamkute_tiki_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

mamkute_tiki_mode_7:
	.word ANINS_COMMAND_85(0x02)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(13, mamkute_tiki_sheet_2, mamkute_tiki_frame_r_13 - mamkute_tiki_frames_r, 4)
	.word ANINS_COMMAND_85(0x0E)
	@16 p- 011.png
	.word ANINS_SHOW_FRAME(12, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_12 - mamkute_tiki_frames_r, 16)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(13, mamkute_tiki_sheet_2, mamkute_tiki_frame_r_13 - mamkute_tiki_frames_r, 4)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

mamkute_tiki_mode_8:
	.word ANINS_COMMAND_85(0x02)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(13, mamkute_tiki_sheet_2, mamkute_tiki_frame_r_13 - mamkute_tiki_frames_r, 4)
	.word ANINS_COMMAND_85(0x0E)
	@16 p- 011.png
	.word ANINS_SHOW_FRAME(12, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_12 - mamkute_tiki_frames_r, 16)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(13, mamkute_tiki_sheet_2, mamkute_tiki_frame_r_13 - mamkute_tiki_frames_r, 4)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

mamkute_tiki_mode_9:
	@16 p- 000.png
	.word ANINS_SHOW_FRAME(1, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_1 - mamkute_tiki_frames_r, 16)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

mamkute_tiki_mode_10:
	@16 p- 000.png
	.word ANINS_SHOW_FRAME(1, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_1 - mamkute_tiki_frames_r, 16)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

mamkute_tiki_mode_11:
	@16 p- 000.png
	.word ANINS_SHOW_FRAME(1, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_1 - mamkute_tiki_frames_r, 16)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

mamkute_tiki_mode_12:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@4 p- 000.png
	.word ANINS_SHOW_FRAME(1, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_1 - mamkute_tiki_frames_r, 4)
	.word ANINS_COMMAND_85(0x25)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_2 - mamkute_tiki_frames_r, 4)
	@4 p- 002.png
	.word ANINS_SHOW_FRAME(3, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_3 - mamkute_tiki_frames_r, 4)
	@4 p- 003.png
	.word ANINS_SHOW_FRAME(4, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_4 - mamkute_tiki_frames_r, 4)
	@15 p- 004.png
	.word ANINS_SHOW_FRAME(5, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_5 - mamkute_tiki_frames_r, 15)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(6, mamkute_tiki_sheet_1, mamkute_tiki_frame_r_6 - mamkute_tiki_frames_r, 4)
	@S0314

	@4 p- 006.png
	.word ANINS_SHOW_FRAME(7, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_7 - mamkute_tiki_frames_r, 4)
	@4 p- 007.png
	.word ANINS_SHOW_FRAME(8, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_8 - mamkute_tiki_frames_r, 4)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(9, mamkute_tiki_sheet_1, mamkute_tiki_frame_r_9 - mamkute_tiki_frames_r, 4)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(10, mamkute_tiki_sheet_1, mamkute_tiki_frame_r_10 - mamkute_tiki_frames_r, 4)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(11, mamkute_tiki_sheet_1, mamkute_tiki_frame_r_11 - mamkute_tiki_frames_r, 4)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(7, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_7 - mamkute_tiki_frames_r, 4)
	.word ANINS_COMMAND_85(0x05)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(12, mamkute_tiki_sheet_0, mamkute_tiki_frame_r_12 - mamkute_tiki_frames_r, 3)
	@3 p- 012.png
	.word ANINS_SHOW_FRAME(13, mamkute_tiki_sheet_2, mamkute_tiki_frame_r_13 - mamkute_tiki_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

mamkute_tiki_modes:
	.word mamkute_tiki_mode_1 - mamkute_tiki_script
	.word mamkute_tiki_mode_2 - mamkute_tiki_script
	.word mamkute_tiki_mode_3 - mamkute_tiki_script
	.word mamkute_tiki_mode_4 - mamkute_tiki_script
	.word mamkute_tiki_mode_5 - mamkute_tiki_script
	.word mamkute_tiki_mode_6 - mamkute_tiki_script
	.word mamkute_tiki_mode_7 - mamkute_tiki_script
	.word mamkute_tiki_mode_8 - mamkute_tiki_script
	.word mamkute_tiki_mode_9 - mamkute_tiki_script
	.word mamkute_tiki_mode_10 - mamkute_tiki_script
	.word mamkute_tiki_mode_11 - mamkute_tiki_script
	.word mamkute_tiki_mode_12 - mamkute_tiki_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0
	.end
