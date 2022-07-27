@This file is made by convert_battle_animation.py automatically. You can edit it.

#include <tonc_memdef.h>
#include "animation_macro.h"

	.section .rodata
	.align 4
	.global summoner_staff_modes
	.global summoner_staff_script_header
	.global summoner_staff_frames_r_header
	.global summoner_staff_frames_l_header

#include "summoner_staff.inc"

summoner_staff_script_header:
	.word COMP_HEAD(summoner_staff_modes - summoner_staff_script)
summoner_staff_script:

	.extern summoner_staff_sheet_0
	.extern summoner_staff_sheet_1

summoner_staff_mode_1:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, summoner_staff_sheet_0, summoner_staff_frame_r_1 - summoner_staff_frames_r, 1)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, summoner_staff_sheet_0, summoner_staff_frame_r_2 - summoner_staff_frames_r, 3)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(3, summoner_staff_sheet_0, summoner_staff_frame_r_3 - summoner_staff_frames_r, 3)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(4, summoner_staff_sheet_0, summoner_staff_frame_r_4 - summoner_staff_frames_r, 3)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(5, summoner_staff_sheet_0, summoner_staff_frame_r_5 - summoner_staff_frames_r, 3)
	.word ANINS_COMMAND_85(0x3C)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(6, summoner_staff_sheet_0, summoner_staff_frame_r_6 - summoner_staff_frames_r, 3)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(6, summoner_staff_sheet_0, summoner_staff_frame_r_6 - summoner_staff_frames_r, 3)
	@3 p- 006.png
	.word ANINS_SHOW_FRAME(7, summoner_staff_sheet_0, summoner_staff_frame_r_7 - summoner_staff_frames_r, 3)
	@3 p- 007.png
	.word ANINS_SHOW_FRAME(8, summoner_staff_sheet_0, summoner_staff_frame_r_8 - summoner_staff_frames_r, 3)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(9, summoner_staff_sheet_0, summoner_staff_frame_r_9 - summoner_staff_frames_r, 3)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(9, summoner_staff_sheet_0, summoner_staff_frame_r_9 - summoner_staff_frames_r, 3)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(10, summoner_staff_sheet_0, summoner_staff_frame_r_10 - summoner_staff_frames_r, 3)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, summoner_staff_sheet_0, summoner_staff_frame_r_11 - summoner_staff_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, summoner_staff_sheet_1, summoner_staff_frame_r_12 - summoner_staff_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, summoner_staff_sheet_0, summoner_staff_frame_r_10 - summoner_staff_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, summoner_staff_sheet_0, summoner_staff_frame_r_11 - summoner_staff_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, summoner_staff_sheet_1, summoner_staff_frame_r_12 - summoner_staff_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, summoner_staff_sheet_0, summoner_staff_frame_r_10 - summoner_staff_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, summoner_staff_sheet_0, summoner_staff_frame_r_11 - summoner_staff_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, summoner_staff_sheet_0, summoner_staff_frame_r_10 - summoner_staff_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, summoner_staff_sheet_0, summoner_staff_frame_r_11 - summoner_staff_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, summoner_staff_sheet_1, summoner_staff_frame_r_12 - summoner_staff_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, summoner_staff_sheet_1, summoner_staff_frame_r_12 - summoner_staff_frames_r, 2)
	@8 p- 008.png
	.word ANINS_SHOW_FRAME(9, summoner_staff_sheet_0, summoner_staff_frame_r_9 - summoner_staff_frames_r, 8)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(13, summoner_staff_sheet_1, summoner_staff_frame_r_13 - summoner_staff_frames_r, 4)
	@8 p- 013.png
	.word ANINS_SHOW_FRAME(14, summoner_staff_sheet_1, summoner_staff_frame_r_14 - summoner_staff_frames_r, 8)
	@6 p- 012.png
	.word ANINS_SHOW_FRAME(13, summoner_staff_sheet_1, summoner_staff_frame_r_13 - summoner_staff_frames_r, 6)
	.word ANINS_COMMAND_85(0x05)
	.word ANINS_COMMAND_85(0x3C)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(15, summoner_staff_sheet_1, summoner_staff_frame_r_15 - summoner_staff_frames_r, 4)
	@1 p- 015.png
	.word ANINS_SHOW_FRAME(16, summoner_staff_sheet_1, summoner_staff_frame_r_16 - summoner_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x06)
	@6 p- 016.png
	.word ANINS_SHOW_FRAME(17, summoner_staff_sheet_1, summoner_staff_frame_r_17 - summoner_staff_frames_r, 6)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, summoner_staff_sheet_0, summoner_staff_frame_r_1 - summoner_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

summoner_staff_mode_2:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, summoner_staff_sheet_0, summoner_staff_frame_r_1 - summoner_staff_frames_r, 1)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, summoner_staff_sheet_0, summoner_staff_frame_r_2 - summoner_staff_frames_r, 3)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(3, summoner_staff_sheet_0, summoner_staff_frame_r_3 - summoner_staff_frames_r, 3)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(4, summoner_staff_sheet_0, summoner_staff_frame_r_4 - summoner_staff_frames_r, 3)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(5, summoner_staff_sheet_0, summoner_staff_frame_r_5 - summoner_staff_frames_r, 3)
	.word ANINS_COMMAND_85(0x3C)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(6, summoner_staff_sheet_0, summoner_staff_frame_r_6 - summoner_staff_frames_r, 3)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(6, summoner_staff_sheet_0, summoner_staff_frame_r_6 - summoner_staff_frames_r, 3)
	@3 p- 006.png
	.word ANINS_SHOW_FRAME(7, summoner_staff_sheet_0, summoner_staff_frame_r_7 - summoner_staff_frames_r, 3)
	@3 p- 007.png
	.word ANINS_SHOW_FRAME(8, summoner_staff_sheet_0, summoner_staff_frame_r_8 - summoner_staff_frames_r, 3)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(9, summoner_staff_sheet_0, summoner_staff_frame_r_9 - summoner_staff_frames_r, 3)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(9, summoner_staff_sheet_0, summoner_staff_frame_r_9 - summoner_staff_frames_r, 3)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(10, summoner_staff_sheet_0, summoner_staff_frame_r_10 - summoner_staff_frames_r, 3)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, summoner_staff_sheet_0, summoner_staff_frame_r_11 - summoner_staff_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, summoner_staff_sheet_1, summoner_staff_frame_r_12 - summoner_staff_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, summoner_staff_sheet_0, summoner_staff_frame_r_10 - summoner_staff_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, summoner_staff_sheet_0, summoner_staff_frame_r_11 - summoner_staff_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, summoner_staff_sheet_1, summoner_staff_frame_r_12 - summoner_staff_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, summoner_staff_sheet_0, summoner_staff_frame_r_10 - summoner_staff_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, summoner_staff_sheet_0, summoner_staff_frame_r_11 - summoner_staff_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, summoner_staff_sheet_0, summoner_staff_frame_r_10 - summoner_staff_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, summoner_staff_sheet_0, summoner_staff_frame_r_11 - summoner_staff_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, summoner_staff_sheet_1, summoner_staff_frame_r_12 - summoner_staff_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, summoner_staff_sheet_1, summoner_staff_frame_r_12 - summoner_staff_frames_r, 2)
	@8 p- 008.png
	.word ANINS_SHOW_FRAME(9, summoner_staff_sheet_0, summoner_staff_frame_r_9 - summoner_staff_frames_r, 8)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(13, summoner_staff_sheet_1, summoner_staff_frame_r_13 - summoner_staff_frames_r, 4)
	@8 p- 013.png
	.word ANINS_SHOW_FRAME(14, summoner_staff_sheet_1, summoner_staff_frame_r_14 - summoner_staff_frames_r, 8)
	@6 p- 012.png
	.word ANINS_SHOW_FRAME(13, summoner_staff_sheet_1, summoner_staff_frame_r_13 - summoner_staff_frames_r, 6)
	.word ANINS_COMMAND_85(0x05)
	.word ANINS_COMMAND_85(0x3C)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(15, summoner_staff_sheet_1, summoner_staff_frame_r_15 - summoner_staff_frames_r, 4)
	@1 p- 015.png
	.word ANINS_SHOW_FRAME(16, summoner_staff_sheet_1, summoner_staff_frame_r_16 - summoner_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x06)
	@6 p- 016.png
	.word ANINS_SHOW_FRAME(17, summoner_staff_sheet_1, summoner_staff_frame_r_17 - summoner_staff_frames_r, 6)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, summoner_staff_sheet_0, summoner_staff_frame_r_1 - summoner_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

summoner_staff_mode_3:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, summoner_staff_sheet_0, summoner_staff_frame_r_1 - summoner_staff_frames_r, 1)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, summoner_staff_sheet_0, summoner_staff_frame_r_2 - summoner_staff_frames_r, 3)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(3, summoner_staff_sheet_0, summoner_staff_frame_r_3 - summoner_staff_frames_r, 3)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(4, summoner_staff_sheet_0, summoner_staff_frame_r_4 - summoner_staff_frames_r, 3)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(5, summoner_staff_sheet_0, summoner_staff_frame_r_5 - summoner_staff_frames_r, 3)
	.word ANINS_COMMAND_85(0x3C)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(6, summoner_staff_sheet_0, summoner_staff_frame_r_6 - summoner_staff_frames_r, 3)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(6, summoner_staff_sheet_0, summoner_staff_frame_r_6 - summoner_staff_frames_r, 3)
	@3 p- 006.png
	.word ANINS_SHOW_FRAME(7, summoner_staff_sheet_0, summoner_staff_frame_r_7 - summoner_staff_frames_r, 3)
	@3 p- 007.png
	.word ANINS_SHOW_FRAME(8, summoner_staff_sheet_0, summoner_staff_frame_r_8 - summoner_staff_frames_r, 3)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(9, summoner_staff_sheet_0, summoner_staff_frame_r_9 - summoner_staff_frames_r, 3)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(9, summoner_staff_sheet_0, summoner_staff_frame_r_9 - summoner_staff_frames_r, 3)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(10, summoner_staff_sheet_0, summoner_staff_frame_r_10 - summoner_staff_frames_r, 3)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, summoner_staff_sheet_0, summoner_staff_frame_r_11 - summoner_staff_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, summoner_staff_sheet_1, summoner_staff_frame_r_12 - summoner_staff_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, summoner_staff_sheet_0, summoner_staff_frame_r_10 - summoner_staff_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, summoner_staff_sheet_0, summoner_staff_frame_r_11 - summoner_staff_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, summoner_staff_sheet_1, summoner_staff_frame_r_12 - summoner_staff_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, summoner_staff_sheet_0, summoner_staff_frame_r_10 - summoner_staff_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, summoner_staff_sheet_0, summoner_staff_frame_r_11 - summoner_staff_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, summoner_staff_sheet_0, summoner_staff_frame_r_10 - summoner_staff_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, summoner_staff_sheet_0, summoner_staff_frame_r_11 - summoner_staff_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, summoner_staff_sheet_1, summoner_staff_frame_r_12 - summoner_staff_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, summoner_staff_sheet_1, summoner_staff_frame_r_12 - summoner_staff_frames_r, 2)
	@8 p- 008.png
	.word ANINS_SHOW_FRAME(9, summoner_staff_sheet_0, summoner_staff_frame_r_9 - summoner_staff_frames_r, 8)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(13, summoner_staff_sheet_1, summoner_staff_frame_r_13 - summoner_staff_frames_r, 4)
	@8 p- 013.png
	.word ANINS_SHOW_FRAME(14, summoner_staff_sheet_1, summoner_staff_frame_r_14 - summoner_staff_frames_r, 8)
	@6 p- 012.png
	.word ANINS_SHOW_FRAME(13, summoner_staff_sheet_1, summoner_staff_frame_r_13 - summoner_staff_frames_r, 6)
	.word ANINS_COMMAND_85(0x05)
	.word ANINS_COMMAND_85(0x3C)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(15, summoner_staff_sheet_1, summoner_staff_frame_r_15 - summoner_staff_frames_r, 4)
	@1 p- 015.png
	.word ANINS_SHOW_FRAME(16, summoner_staff_sheet_1, summoner_staff_frame_r_16 - summoner_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x06)
	@6 p- 016.png
	.word ANINS_SHOW_FRAME(17, summoner_staff_sheet_1, summoner_staff_frame_r_17 - summoner_staff_frames_r, 6)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, summoner_staff_sheet_0, summoner_staff_frame_r_1 - summoner_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

summoner_staff_mode_4:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, summoner_staff_sheet_0, summoner_staff_frame_r_1 - summoner_staff_frames_r, 1)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, summoner_staff_sheet_0, summoner_staff_frame_r_2 - summoner_staff_frames_r, 3)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(3, summoner_staff_sheet_0, summoner_staff_frame_r_3 - summoner_staff_frames_r, 3)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(4, summoner_staff_sheet_0, summoner_staff_frame_r_4 - summoner_staff_frames_r, 3)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(5, summoner_staff_sheet_0, summoner_staff_frame_r_5 - summoner_staff_frames_r, 3)
	.word ANINS_COMMAND_85(0x3C)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(6, summoner_staff_sheet_0, summoner_staff_frame_r_6 - summoner_staff_frames_r, 3)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(6, summoner_staff_sheet_0, summoner_staff_frame_r_6 - summoner_staff_frames_r, 3)
	@3 p- 006.png
	.word ANINS_SHOW_FRAME(7, summoner_staff_sheet_0, summoner_staff_frame_r_7 - summoner_staff_frames_r, 3)
	@3 p- 007.png
	.word ANINS_SHOW_FRAME(8, summoner_staff_sheet_0, summoner_staff_frame_r_8 - summoner_staff_frames_r, 3)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(9, summoner_staff_sheet_0, summoner_staff_frame_r_9 - summoner_staff_frames_r, 3)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(9, summoner_staff_sheet_0, summoner_staff_frame_r_9 - summoner_staff_frames_r, 3)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(10, summoner_staff_sheet_0, summoner_staff_frame_r_10 - summoner_staff_frames_r, 3)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, summoner_staff_sheet_0, summoner_staff_frame_r_11 - summoner_staff_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, summoner_staff_sheet_1, summoner_staff_frame_r_12 - summoner_staff_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, summoner_staff_sheet_0, summoner_staff_frame_r_10 - summoner_staff_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, summoner_staff_sheet_0, summoner_staff_frame_r_11 - summoner_staff_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, summoner_staff_sheet_1, summoner_staff_frame_r_12 - summoner_staff_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, summoner_staff_sheet_0, summoner_staff_frame_r_10 - summoner_staff_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, summoner_staff_sheet_0, summoner_staff_frame_r_11 - summoner_staff_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, summoner_staff_sheet_0, summoner_staff_frame_r_10 - summoner_staff_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, summoner_staff_sheet_0, summoner_staff_frame_r_11 - summoner_staff_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, summoner_staff_sheet_1, summoner_staff_frame_r_12 - summoner_staff_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, summoner_staff_sheet_1, summoner_staff_frame_r_12 - summoner_staff_frames_r, 2)
	@8 p- 008.png
	.word ANINS_SHOW_FRAME(9, summoner_staff_sheet_0, summoner_staff_frame_r_9 - summoner_staff_frames_r, 8)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(13, summoner_staff_sheet_1, summoner_staff_frame_r_13 - summoner_staff_frames_r, 4)
	@8 p- 013.png
	.word ANINS_SHOW_FRAME(14, summoner_staff_sheet_1, summoner_staff_frame_r_14 - summoner_staff_frames_r, 8)
	@6 p- 012.png
	.word ANINS_SHOW_FRAME(13, summoner_staff_sheet_1, summoner_staff_frame_r_13 - summoner_staff_frames_r, 6)
	.word ANINS_COMMAND_85(0x05)
	.word ANINS_COMMAND_85(0x3C)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(15, summoner_staff_sheet_1, summoner_staff_frame_r_15 - summoner_staff_frames_r, 4)
	@1 p- 015.png
	.word ANINS_SHOW_FRAME(16, summoner_staff_sheet_1, summoner_staff_frame_r_16 - summoner_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x06)
	@6 p- 016.png
	.word ANINS_SHOW_FRAME(17, summoner_staff_sheet_1, summoner_staff_frame_r_17 - summoner_staff_frames_r, 6)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, summoner_staff_sheet_0, summoner_staff_frame_r_1 - summoner_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

summoner_staff_mode_5:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, summoner_staff_sheet_0, summoner_staff_frame_r_1 - summoner_staff_frames_r, 1)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, summoner_staff_sheet_0, summoner_staff_frame_r_2 - summoner_staff_frames_r, 3)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(3, summoner_staff_sheet_0, summoner_staff_frame_r_3 - summoner_staff_frames_r, 3)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(4, summoner_staff_sheet_0, summoner_staff_frame_r_4 - summoner_staff_frames_r, 3)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(5, summoner_staff_sheet_0, summoner_staff_frame_r_5 - summoner_staff_frames_r, 3)
	.word ANINS_COMMAND_85(0x3C)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(6, summoner_staff_sheet_0, summoner_staff_frame_r_6 - summoner_staff_frames_r, 3)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(6, summoner_staff_sheet_0, summoner_staff_frame_r_6 - summoner_staff_frames_r, 3)
	@3 p- 006.png
	.word ANINS_SHOW_FRAME(7, summoner_staff_sheet_0, summoner_staff_frame_r_7 - summoner_staff_frames_r, 3)
	@3 p- 007.png
	.word ANINS_SHOW_FRAME(8, summoner_staff_sheet_0, summoner_staff_frame_r_8 - summoner_staff_frames_r, 3)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(9, summoner_staff_sheet_0, summoner_staff_frame_r_9 - summoner_staff_frames_r, 3)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(9, summoner_staff_sheet_0, summoner_staff_frame_r_9 - summoner_staff_frames_r, 3)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(10, summoner_staff_sheet_0, summoner_staff_frame_r_10 - summoner_staff_frames_r, 3)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, summoner_staff_sheet_0, summoner_staff_frame_r_11 - summoner_staff_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, summoner_staff_sheet_1, summoner_staff_frame_r_12 - summoner_staff_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, summoner_staff_sheet_0, summoner_staff_frame_r_10 - summoner_staff_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, summoner_staff_sheet_0, summoner_staff_frame_r_11 - summoner_staff_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, summoner_staff_sheet_1, summoner_staff_frame_r_12 - summoner_staff_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, summoner_staff_sheet_0, summoner_staff_frame_r_10 - summoner_staff_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, summoner_staff_sheet_0, summoner_staff_frame_r_11 - summoner_staff_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, summoner_staff_sheet_0, summoner_staff_frame_r_10 - summoner_staff_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, summoner_staff_sheet_0, summoner_staff_frame_r_11 - summoner_staff_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, summoner_staff_sheet_1, summoner_staff_frame_r_12 - summoner_staff_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, summoner_staff_sheet_1, summoner_staff_frame_r_12 - summoner_staff_frames_r, 2)
	@8 p- 008.png
	.word ANINS_SHOW_FRAME(9, summoner_staff_sheet_0, summoner_staff_frame_r_9 - summoner_staff_frames_r, 8)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(13, summoner_staff_sheet_1, summoner_staff_frame_r_13 - summoner_staff_frames_r, 4)
	@8 p- 013.png
	.word ANINS_SHOW_FRAME(14, summoner_staff_sheet_1, summoner_staff_frame_r_14 - summoner_staff_frames_r, 8)
	@6 p- 012.png
	.word ANINS_SHOW_FRAME(13, summoner_staff_sheet_1, summoner_staff_frame_r_13 - summoner_staff_frames_r, 6)
	.word ANINS_COMMAND_85(0x05)
	.word ANINS_COMMAND_85(0x3C)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(15, summoner_staff_sheet_1, summoner_staff_frame_r_15 - summoner_staff_frames_r, 4)
	@1 p- 015.png
	.word ANINS_SHOW_FRAME(16, summoner_staff_sheet_1, summoner_staff_frame_r_16 - summoner_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x06)
	@6 p- 016.png
	.word ANINS_SHOW_FRAME(17, summoner_staff_sheet_1, summoner_staff_frame_r_17 - summoner_staff_frames_r, 6)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, summoner_staff_sheet_0, summoner_staff_frame_r_1 - summoner_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

summoner_staff_mode_6:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, summoner_staff_sheet_0, summoner_staff_frame_r_1 - summoner_staff_frames_r, 1)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, summoner_staff_sheet_0, summoner_staff_frame_r_2 - summoner_staff_frames_r, 3)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(3, summoner_staff_sheet_0, summoner_staff_frame_r_3 - summoner_staff_frames_r, 3)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(4, summoner_staff_sheet_0, summoner_staff_frame_r_4 - summoner_staff_frames_r, 3)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(5, summoner_staff_sheet_0, summoner_staff_frame_r_5 - summoner_staff_frames_r, 3)
	.word ANINS_COMMAND_85(0x3C)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(6, summoner_staff_sheet_0, summoner_staff_frame_r_6 - summoner_staff_frames_r, 3)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(6, summoner_staff_sheet_0, summoner_staff_frame_r_6 - summoner_staff_frames_r, 3)
	@3 p- 006.png
	.word ANINS_SHOW_FRAME(7, summoner_staff_sheet_0, summoner_staff_frame_r_7 - summoner_staff_frames_r, 3)
	@3 p- 007.png
	.word ANINS_SHOW_FRAME(8, summoner_staff_sheet_0, summoner_staff_frame_r_8 - summoner_staff_frames_r, 3)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(9, summoner_staff_sheet_0, summoner_staff_frame_r_9 - summoner_staff_frames_r, 3)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(9, summoner_staff_sheet_0, summoner_staff_frame_r_9 - summoner_staff_frames_r, 3)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(10, summoner_staff_sheet_0, summoner_staff_frame_r_10 - summoner_staff_frames_r, 3)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, summoner_staff_sheet_0, summoner_staff_frame_r_11 - summoner_staff_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, summoner_staff_sheet_1, summoner_staff_frame_r_12 - summoner_staff_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, summoner_staff_sheet_0, summoner_staff_frame_r_10 - summoner_staff_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, summoner_staff_sheet_0, summoner_staff_frame_r_11 - summoner_staff_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, summoner_staff_sheet_1, summoner_staff_frame_r_12 - summoner_staff_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, summoner_staff_sheet_0, summoner_staff_frame_r_10 - summoner_staff_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, summoner_staff_sheet_0, summoner_staff_frame_r_11 - summoner_staff_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, summoner_staff_sheet_0, summoner_staff_frame_r_10 - summoner_staff_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, summoner_staff_sheet_0, summoner_staff_frame_r_11 - summoner_staff_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, summoner_staff_sheet_1, summoner_staff_frame_r_12 - summoner_staff_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, summoner_staff_sheet_1, summoner_staff_frame_r_12 - summoner_staff_frames_r, 2)
	@8 p- 008.png
	.word ANINS_SHOW_FRAME(9, summoner_staff_sheet_0, summoner_staff_frame_r_9 - summoner_staff_frames_r, 8)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(13, summoner_staff_sheet_1, summoner_staff_frame_r_13 - summoner_staff_frames_r, 4)
	@8 p- 013.png
	.word ANINS_SHOW_FRAME(14, summoner_staff_sheet_1, summoner_staff_frame_r_14 - summoner_staff_frames_r, 8)
	@6 p- 012.png
	.word ANINS_SHOW_FRAME(13, summoner_staff_sheet_1, summoner_staff_frame_r_13 - summoner_staff_frames_r, 6)
	.word ANINS_COMMAND_85(0x05)
	.word ANINS_COMMAND_85(0x3C)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(15, summoner_staff_sheet_1, summoner_staff_frame_r_15 - summoner_staff_frames_r, 4)
	@1 p- 015.png
	.word ANINS_SHOW_FRAME(16, summoner_staff_sheet_1, summoner_staff_frame_r_16 - summoner_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x06)
	@6 p- 016.png
	.word ANINS_SHOW_FRAME(17, summoner_staff_sheet_1, summoner_staff_frame_r_17 - summoner_staff_frames_r, 6)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, summoner_staff_sheet_0, summoner_staff_frame_r_1 - summoner_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

summoner_staff_mode_7:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, summoner_staff_sheet_0, summoner_staff_frame_r_1 - summoner_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 017.png
	.word ANINS_SHOW_FRAME(18, summoner_staff_sheet_1, summoner_staff_frame_r_18 - summoner_staff_frames_r, 3)
	@1 p- 018.png
	.word ANINS_SHOW_FRAME(19, summoner_staff_sheet_1, summoner_staff_frame_r_19 - summoner_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(18, summoner_staff_sheet_1, summoner_staff_frame_r_18 - summoner_staff_frames_r, 2)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

summoner_staff_mode_8:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, summoner_staff_sheet_0, summoner_staff_frame_r_1 - summoner_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 017.png
	.word ANINS_SHOW_FRAME(18, summoner_staff_sheet_1, summoner_staff_frame_r_18 - summoner_staff_frames_r, 3)
	@1 p- 018.png
	.word ANINS_SHOW_FRAME(19, summoner_staff_sheet_1, summoner_staff_frame_r_19 - summoner_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(18, summoner_staff_sheet_1, summoner_staff_frame_r_18 - summoner_staff_frames_r, 2)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

summoner_staff_mode_9:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, summoner_staff_sheet_0, summoner_staff_frame_r_1 - summoner_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

summoner_staff_mode_10:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, summoner_staff_sheet_0, summoner_staff_frame_r_1 - summoner_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

summoner_staff_mode_11:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, summoner_staff_sheet_0, summoner_staff_frame_r_1 - summoner_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

summoner_staff_mode_12:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, summoner_staff_sheet_0, summoner_staff_frame_r_1 - summoner_staff_frames_r, 1)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, summoner_staff_sheet_0, summoner_staff_frame_r_2 - summoner_staff_frames_r, 3)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(3, summoner_staff_sheet_0, summoner_staff_frame_r_3 - summoner_staff_frames_r, 3)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(4, summoner_staff_sheet_0, summoner_staff_frame_r_4 - summoner_staff_frames_r, 3)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(5, summoner_staff_sheet_0, summoner_staff_frame_r_5 - summoner_staff_frames_r, 3)
	.word ANINS_COMMAND_85(0x3C)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(6, summoner_staff_sheet_0, summoner_staff_frame_r_6 - summoner_staff_frames_r, 3)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(6, summoner_staff_sheet_0, summoner_staff_frame_r_6 - summoner_staff_frames_r, 3)
	@3 p- 006.png
	.word ANINS_SHOW_FRAME(7, summoner_staff_sheet_0, summoner_staff_frame_r_7 - summoner_staff_frames_r, 3)
	@3 p- 007.png
	.word ANINS_SHOW_FRAME(8, summoner_staff_sheet_0, summoner_staff_frame_r_8 - summoner_staff_frames_r, 3)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(9, summoner_staff_sheet_0, summoner_staff_frame_r_9 - summoner_staff_frames_r, 3)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(9, summoner_staff_sheet_0, summoner_staff_frame_r_9 - summoner_staff_frames_r, 3)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(10, summoner_staff_sheet_0, summoner_staff_frame_r_10 - summoner_staff_frames_r, 3)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, summoner_staff_sheet_0, summoner_staff_frame_r_11 - summoner_staff_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, summoner_staff_sheet_1, summoner_staff_frame_r_12 - summoner_staff_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, summoner_staff_sheet_0, summoner_staff_frame_r_10 - summoner_staff_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, summoner_staff_sheet_0, summoner_staff_frame_r_11 - summoner_staff_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, summoner_staff_sheet_1, summoner_staff_frame_r_12 - summoner_staff_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, summoner_staff_sheet_0, summoner_staff_frame_r_10 - summoner_staff_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, summoner_staff_sheet_0, summoner_staff_frame_r_11 - summoner_staff_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, summoner_staff_sheet_0, summoner_staff_frame_r_10 - summoner_staff_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, summoner_staff_sheet_0, summoner_staff_frame_r_11 - summoner_staff_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, summoner_staff_sheet_1, summoner_staff_frame_r_12 - summoner_staff_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, summoner_staff_sheet_1, summoner_staff_frame_r_12 - summoner_staff_frames_r, 2)
	@8 p- 008.png
	.word ANINS_SHOW_FRAME(9, summoner_staff_sheet_0, summoner_staff_frame_r_9 - summoner_staff_frames_r, 8)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(13, summoner_staff_sheet_1, summoner_staff_frame_r_13 - summoner_staff_frames_r, 4)
	@8 p- 013.png
	.word ANINS_SHOW_FRAME(14, summoner_staff_sheet_1, summoner_staff_frame_r_14 - summoner_staff_frames_r, 8)
	@6 p- 012.png
	.word ANINS_SHOW_FRAME(13, summoner_staff_sheet_1, summoner_staff_frame_r_13 - summoner_staff_frames_r, 6)
	.word ANINS_COMMAND_85(0x05)
	.word ANINS_COMMAND_85(0x3C)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(15, summoner_staff_sheet_1, summoner_staff_frame_r_15 - summoner_staff_frames_r, 4)
	@1 p- 015.png
	.word ANINS_SHOW_FRAME(16, summoner_staff_sheet_1, summoner_staff_frame_r_16 - summoner_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x06)
	@6 p- 016.png
	.word ANINS_SHOW_FRAME(17, summoner_staff_sheet_1, summoner_staff_frame_r_17 - summoner_staff_frames_r, 6)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, summoner_staff_sheet_0, summoner_staff_frame_r_1 - summoner_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

summoner_staff_modes:
	.word summoner_staff_mode_1 - summoner_staff_script
	.word summoner_staff_mode_2 - summoner_staff_script
	.word summoner_staff_mode_3 - summoner_staff_script
	.word summoner_staff_mode_4 - summoner_staff_script
	.word summoner_staff_mode_5 - summoner_staff_script
	.word summoner_staff_mode_6 - summoner_staff_script
	.word summoner_staff_mode_7 - summoner_staff_script
	.word summoner_staff_mode_8 - summoner_staff_script
	.word summoner_staff_mode_9 - summoner_staff_script
	.word summoner_staff_mode_10 - summoner_staff_script
	.word summoner_staff_mode_11 - summoner_staff_script
	.word summoner_staff_mode_12 - summoner_staff_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0
	.end
