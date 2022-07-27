@This file is made by convert_battle_animation.py automatically. You can edit it.

#include <tonc_memdef.h>
#include "animation_macro.h"

	.section .rodata
	.align 4
	.global summoner_magic_modes
	.global summoner_magic_script_header
	.global summoner_magic_frames_r_header
	.global summoner_magic_frames_l_header

#include "summoner_magic.inc"

summoner_magic_script_header:
	.word COMP_HEAD(summoner_magic_modes - summoner_magic_script)
summoner_magic_script:

	.extern summoner_magic_sheet_0
	.extern summoner_magic_sheet_1
	.extern summoner_magic_sheet_2
	.extern summoner_magic_sheet_3
	.extern summoner_magic_sheet_4

summoner_magic_mode_1:
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x03)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, summoner_magic_sheet_0, summoner_magic_frame_r_1 - summoner_magic_frames_r, 1)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, summoner_magic_sheet_0, summoner_magic_frame_r_2 - summoner_magic_frames_r, 3)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(3, summoner_magic_sheet_0, summoner_magic_frame_r_3 - summoner_magic_frames_r, 3)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(4, summoner_magic_sheet_0, summoner_magic_frame_r_4 - summoner_magic_frames_r, 3)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(5, summoner_magic_sheet_0, summoner_magic_frame_r_5 - summoner_magic_frames_r, 3)
	.word ANINS_COMMAND_85(0x3C)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(6, summoner_magic_sheet_0, summoner_magic_frame_r_6 - summoner_magic_frames_r, 3)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(6, summoner_magic_sheet_0, summoner_magic_frame_r_6 - summoner_magic_frames_r, 3)
	@3 p- 006.png
	.word ANINS_SHOW_FRAME(7, summoner_magic_sheet_0, summoner_magic_frame_r_7 - summoner_magic_frames_r, 3)
	@3 p- 007.png
	.word ANINS_SHOW_FRAME(8, summoner_magic_sheet_0, summoner_magic_frame_r_8 - summoner_magic_frames_r, 3)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(9, summoner_magic_sheet_0, summoner_magic_frame_r_9 - summoner_magic_frames_r, 3)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(9, summoner_magic_sheet_0, summoner_magic_frame_r_9 - summoner_magic_frames_r, 3)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(10, summoner_magic_sheet_0, summoner_magic_frame_r_10 - summoner_magic_frames_r, 3)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, summoner_magic_sheet_0, summoner_magic_frame_r_11 - summoner_magic_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, summoner_magic_sheet_0, summoner_magic_frame_r_12 - summoner_magic_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, summoner_magic_sheet_0, summoner_magic_frame_r_10 - summoner_magic_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, summoner_magic_sheet_0, summoner_magic_frame_r_11 - summoner_magic_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, summoner_magic_sheet_0, summoner_magic_frame_r_12 - summoner_magic_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, summoner_magic_sheet_0, summoner_magic_frame_r_10 - summoner_magic_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, summoner_magic_sheet_0, summoner_magic_frame_r_11 - summoner_magic_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, summoner_magic_sheet_0, summoner_magic_frame_r_10 - summoner_magic_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, summoner_magic_sheet_0, summoner_magic_frame_r_11 - summoner_magic_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, summoner_magic_sheet_0, summoner_magic_frame_r_12 - summoner_magic_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, summoner_magic_sheet_0, summoner_magic_frame_r_12 - summoner_magic_frames_r, 2)
	@8 p- 008.png
	.word ANINS_SHOW_FRAME(9, summoner_magic_sheet_0, summoner_magic_frame_r_9 - summoner_magic_frames_r, 8)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(13, summoner_magic_sheet_1, summoner_magic_frame_r_13 - summoner_magic_frames_r, 4)
	@8 p- 013.png
	.word ANINS_SHOW_FRAME(14, summoner_magic_sheet_1, summoner_magic_frame_r_14 - summoner_magic_frames_r, 8)
	@6 p- 012.png
	.word ANINS_SHOW_FRAME(13, summoner_magic_sheet_1, summoner_magic_frame_r_13 - summoner_magic_frames_r, 6)
	.word ANINS_COMMAND_85(0x05)
	.word ANINS_COMMAND_85(0x3C)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(15, summoner_magic_sheet_1, summoner_magic_frame_r_15 - summoner_magic_frames_r, 4)
	@1 p- 015.png
	.word ANINS_SHOW_FRAME(16, summoner_magic_sheet_1, summoner_magic_frame_r_16 - summoner_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x06)
	@6 p- 016.png
	.word ANINS_SHOW_FRAME(17, summoner_magic_sheet_1, summoner_magic_frame_r_17 - summoner_magic_frames_r, 6)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, summoner_magic_sheet_0, summoner_magic_frame_r_1 - summoner_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

summoner_magic_mode_2:
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x03)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, summoner_magic_sheet_0, summoner_magic_frame_r_1 - summoner_magic_frames_r, 1)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, summoner_magic_sheet_0, summoner_magic_frame_r_2 - summoner_magic_frames_r, 3)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(3, summoner_magic_sheet_0, summoner_magic_frame_r_3 - summoner_magic_frames_r, 3)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(4, summoner_magic_sheet_0, summoner_magic_frame_r_4 - summoner_magic_frames_r, 3)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(5, summoner_magic_sheet_0, summoner_magic_frame_r_5 - summoner_magic_frames_r, 3)
	.word ANINS_COMMAND_85(0x3C)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(6, summoner_magic_sheet_0, summoner_magic_frame_r_6 - summoner_magic_frames_r, 3)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(6, summoner_magic_sheet_0, summoner_magic_frame_r_6 - summoner_magic_frames_r, 3)
	@3 p- 006.png
	.word ANINS_SHOW_FRAME(7, summoner_magic_sheet_0, summoner_magic_frame_r_7 - summoner_magic_frames_r, 3)
	@3 p- 007.png
	.word ANINS_SHOW_FRAME(8, summoner_magic_sheet_0, summoner_magic_frame_r_8 - summoner_magic_frames_r, 3)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(9, summoner_magic_sheet_0, summoner_magic_frame_r_9 - summoner_magic_frames_r, 3)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(9, summoner_magic_sheet_0, summoner_magic_frame_r_9 - summoner_magic_frames_r, 3)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(10, summoner_magic_sheet_0, summoner_magic_frame_r_10 - summoner_magic_frames_r, 3)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, summoner_magic_sheet_0, summoner_magic_frame_r_11 - summoner_magic_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, summoner_magic_sheet_0, summoner_magic_frame_r_12 - summoner_magic_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, summoner_magic_sheet_0, summoner_magic_frame_r_10 - summoner_magic_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, summoner_magic_sheet_0, summoner_magic_frame_r_11 - summoner_magic_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, summoner_magic_sheet_0, summoner_magic_frame_r_12 - summoner_magic_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, summoner_magic_sheet_0, summoner_magic_frame_r_10 - summoner_magic_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, summoner_magic_sheet_0, summoner_magic_frame_r_11 - summoner_magic_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, summoner_magic_sheet_0, summoner_magic_frame_r_10 - summoner_magic_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, summoner_magic_sheet_0, summoner_magic_frame_r_11 - summoner_magic_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, summoner_magic_sheet_0, summoner_magic_frame_r_12 - summoner_magic_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, summoner_magic_sheet_0, summoner_magic_frame_r_12 - summoner_magic_frames_r, 2)
	@8 p- 008.png
	.word ANINS_SHOW_FRAME(9, summoner_magic_sheet_0, summoner_magic_frame_r_9 - summoner_magic_frames_r, 8)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(13, summoner_magic_sheet_1, summoner_magic_frame_r_13 - summoner_magic_frames_r, 4)
	@8 p- 013.png
	.word ANINS_SHOW_FRAME(14, summoner_magic_sheet_1, summoner_magic_frame_r_14 - summoner_magic_frames_r, 8)
	@6 p- 012.png
	.word ANINS_SHOW_FRAME(13, summoner_magic_sheet_1, summoner_magic_frame_r_13 - summoner_magic_frames_r, 6)
	.word ANINS_COMMAND_85(0x05)
	.word ANINS_COMMAND_85(0x3C)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(15, summoner_magic_sheet_1, summoner_magic_frame_r_15 - summoner_magic_frames_r, 4)
	@1 p- 015.png
	.word ANINS_SHOW_FRAME(16, summoner_magic_sheet_1, summoner_magic_frame_r_16 - summoner_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x06)
	@6 p- 016.png
	.word ANINS_SHOW_FRAME(17, summoner_magic_sheet_1, summoner_magic_frame_r_17 - summoner_magic_frames_r, 6)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, summoner_magic_sheet_0, summoner_magic_frame_r_1 - summoner_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

summoner_magic_mode_3:
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x03)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, summoner_magic_sheet_0, summoner_magic_frame_r_1 - summoner_magic_frames_r, 1)
	@5 p- 017.png
	.word ANINS_SHOW_FRAME(18, summoner_magic_sheet_1, summoner_magic_frame_r_18 - summoner_magic_frames_r, 5)
	@5 p- 018.png
	.word ANINS_SHOW_FRAME(19, summoner_magic_sheet_1, summoner_magic_frame_r_19 - summoner_magic_frames_r, 5)
	.word ANINS_COMMAND_85(0x28)
	@3 p- 019.png
	.word ANINS_SHOW_FRAME(20, summoner_magic_sheet_1, summoner_magic_frame_r_20 - summoner_magic_frames_r, 3)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(21, summoner_magic_sheet_1, summoner_magic_frame_r_21 - summoner_magic_frames_r, 2)
	@3 p- 021.png
	.word ANINS_SHOW_FRAME(22, summoner_magic_sheet_1, summoner_magic_frame_r_22 - summoner_magic_frames_r, 3)
	@2 p- 022.png
	.word ANINS_SHOW_FRAME(23, summoner_magic_sheet_1, summoner_magic_frame_r_23 - summoner_magic_frames_r, 2)
	@3 p- 023.png
	.word ANINS_SHOW_FRAME(24, summoner_magic_sheet_1, summoner_magic_frame_r_24 - summoner_magic_frames_r, 3)
	@2 p- 024.png
	.word ANINS_SHOW_FRAME(25, summoner_magic_sheet_2, summoner_magic_frame_r_25 - summoner_magic_frames_r, 2)
	@3 p- 025.png
	.word ANINS_SHOW_FRAME(26, summoner_magic_sheet_2, summoner_magic_frame_r_26 - summoner_magic_frames_r, 3)
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(27, summoner_magic_sheet_2, summoner_magic_frame_r_27 - summoner_magic_frames_r, 2)
	@3 p- 027.png
	.word ANINS_SHOW_FRAME(28, summoner_magic_sheet_2, summoner_magic_frame_r_28 - summoner_magic_frames_r, 3)
	@2 p- 028.png
	.word ANINS_SHOW_FRAME(29, summoner_magic_sheet_2, summoner_magic_frame_r_29 - summoner_magic_frames_r, 2)
	@3 p- 029.png
	.word ANINS_SHOW_FRAME(30, summoner_magic_sheet_2, summoner_magic_frame_r_30 - summoner_magic_frames_r, 3)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, summoner_magic_sheet_0, summoner_magic_frame_r_1 - summoner_magic_frames_r, 2)
	@3 p- 030.png
	.word ANINS_SHOW_FRAME(31, summoner_magic_sheet_2, summoner_magic_frame_r_31 - summoner_magic_frames_r, 3)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, summoner_magic_sheet_0, summoner_magic_frame_r_1 - summoner_magic_frames_r, 2)
	@3 p- 031.png
	.word ANINS_SHOW_FRAME(32, summoner_magic_sheet_2, summoner_magic_frame_r_32 - summoner_magic_frames_r, 3)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, summoner_magic_sheet_0, summoner_magic_frame_r_1 - summoner_magic_frames_r, 2)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(33, summoner_magic_sheet_2, summoner_magic_frame_r_33 - summoner_magic_frames_r, 2)
	@2 p- 033.png
	.word ANINS_SHOW_FRAME(34, summoner_magic_sheet_3, summoner_magic_frame_r_34 - summoner_magic_frames_r, 2)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(33, summoner_magic_sheet_2, summoner_magic_frame_r_33 - summoner_magic_frames_r, 2)
	@2 p- 033.png
	.word ANINS_SHOW_FRAME(34, summoner_magic_sheet_3, summoner_magic_frame_r_34 - summoner_magic_frames_r, 2)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(33, summoner_magic_sheet_2, summoner_magic_frame_r_33 - summoner_magic_frames_r, 2)
	@2 p- 033.png
	.word ANINS_SHOW_FRAME(34, summoner_magic_sheet_3, summoner_magic_frame_r_34 - summoner_magic_frames_r, 2)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(33, summoner_magic_sheet_2, summoner_magic_frame_r_33 - summoner_magic_frames_r, 2)
	@2 p- 033.png
	.word ANINS_SHOW_FRAME(34, summoner_magic_sheet_3, summoner_magic_frame_r_34 - summoner_magic_frames_r, 2)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(33, summoner_magic_sheet_2, summoner_magic_frame_r_33 - summoner_magic_frames_r, 2)
	@2 p- 033.png
	.word ANINS_SHOW_FRAME(34, summoner_magic_sheet_3, summoner_magic_frame_r_34 - summoner_magic_frames_r, 2)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(33, summoner_magic_sheet_2, summoner_magic_frame_r_33 - summoner_magic_frames_r, 2)
	@2 p- 033.png
	.word ANINS_SHOW_FRAME(34, summoner_magic_sheet_3, summoner_magic_frame_r_34 - summoner_magic_frames_r, 2)
	@2 p- 034.png
	.word ANINS_SHOW_FRAME(35, summoner_magic_sheet_3, summoner_magic_frame_r_35 - summoner_magic_frames_r, 2)
	@1 p- 035.png
	.word ANINS_SHOW_FRAME(36, summoner_magic_sheet_3, summoner_magic_frame_r_36 - summoner_magic_frames_r, 1)
	@2 p- 036.png
	.word ANINS_SHOW_FRAME(37, summoner_magic_sheet_3, summoner_magic_frame_r_37 - summoner_magic_frames_r, 2)
	@1 p- 037.png
	.word ANINS_SHOW_FRAME(38, summoner_magic_sheet_3, summoner_magic_frame_r_38 - summoner_magic_frames_r, 1)
	@2 p- 038.png
	.word ANINS_SHOW_FRAME(39, summoner_magic_sheet_3, summoner_magic_frame_r_39 - summoner_magic_frames_r, 2)
	@1 p- 039.png
	.word ANINS_SHOW_FRAME(40, summoner_magic_sheet_3, summoner_magic_frame_r_40 - summoner_magic_frames_r, 1)
	@1 p- 040.png
	.word ANINS_SHOW_FRAME(41, summoner_magic_sheet_3, summoner_magic_frame_r_41 - summoner_magic_frames_r, 1)
	@3 p- 041.png
	.word ANINS_SHOW_FRAME(42, summoner_magic_sheet_4, summoner_magic_frame_r_42 - summoner_magic_frames_r, 3)
	.word ANINS_COMMAND_85(0x3C)
	@5 p- 042.png
	.word ANINS_SHOW_FRAME(43, summoner_magic_sheet_4, summoner_magic_frame_r_43 - summoner_magic_frames_r, 5)
	@4 p- 043.png
	.word ANINS_SHOW_FRAME(44, summoner_magic_sheet_4, summoner_magic_frame_r_44 - summoner_magic_frames_r, 4)
	@4 p- 044.png
	.word ANINS_SHOW_FRAME(45, summoner_magic_sheet_4, summoner_magic_frame_r_45 - summoner_magic_frames_r, 4)
	@4 p- 045.png
	.word ANINS_SHOW_FRAME(46, summoner_magic_sheet_4, summoner_magic_frame_r_46 - summoner_magic_frames_r, 4)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(9, summoner_magic_sheet_0, summoner_magic_frame_r_9 - summoner_magic_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, summoner_magic_sheet_0, summoner_magic_frame_r_10 - summoner_magic_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, summoner_magic_sheet_0, summoner_magic_frame_r_11 - summoner_magic_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, summoner_magic_sheet_0, summoner_magic_frame_r_12 - summoner_magic_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, summoner_magic_sheet_0, summoner_magic_frame_r_10 - summoner_magic_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, summoner_magic_sheet_0, summoner_magic_frame_r_11 - summoner_magic_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, summoner_magic_sheet_0, summoner_magic_frame_r_12 - summoner_magic_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, summoner_magic_sheet_0, summoner_magic_frame_r_10 - summoner_magic_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, summoner_magic_sheet_0, summoner_magic_frame_r_11 - summoner_magic_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, summoner_magic_sheet_0, summoner_magic_frame_r_10 - summoner_magic_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, summoner_magic_sheet_0, summoner_magic_frame_r_11 - summoner_magic_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, summoner_magic_sheet_0, summoner_magic_frame_r_12 - summoner_magic_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, summoner_magic_sheet_0, summoner_magic_frame_r_12 - summoner_magic_frames_r, 2)
	@8 p- 008.png
	.word ANINS_SHOW_FRAME(9, summoner_magic_sheet_0, summoner_magic_frame_r_9 - summoner_magic_frames_r, 8)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(13, summoner_magic_sheet_1, summoner_magic_frame_r_13 - summoner_magic_frames_r, 4)
	@8 p- 013.png
	.word ANINS_SHOW_FRAME(14, summoner_magic_sheet_1, summoner_magic_frame_r_14 - summoner_magic_frames_r, 8)
	@6 p- 012.png
	.word ANINS_SHOW_FRAME(13, summoner_magic_sheet_1, summoner_magic_frame_r_13 - summoner_magic_frames_r, 6)
	.word ANINS_COMMAND_85(0x05)
	.word ANINS_COMMAND_85(0x3C)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(15, summoner_magic_sheet_1, summoner_magic_frame_r_15 - summoner_magic_frames_r, 4)
	@1 p- 015.png
	.word ANINS_SHOW_FRAME(16, summoner_magic_sheet_1, summoner_magic_frame_r_16 - summoner_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x06)
	@6 p- 016.png
	.word ANINS_SHOW_FRAME(17, summoner_magic_sheet_1, summoner_magic_frame_r_17 - summoner_magic_frames_r, 6)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, summoner_magic_sheet_0, summoner_magic_frame_r_1 - summoner_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

summoner_magic_mode_4:
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x03)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, summoner_magic_sheet_0, summoner_magic_frame_r_1 - summoner_magic_frames_r, 1)
	@5 p- 017.png
	.word ANINS_SHOW_FRAME(18, summoner_magic_sheet_1, summoner_magic_frame_r_18 - summoner_magic_frames_r, 5)
	@5 p- 018.png
	.word ANINS_SHOW_FRAME(19, summoner_magic_sheet_1, summoner_magic_frame_r_19 - summoner_magic_frames_r, 5)
	.word ANINS_COMMAND_85(0x28)
	@3 p- 019.png
	.word ANINS_SHOW_FRAME(20, summoner_magic_sheet_1, summoner_magic_frame_r_20 - summoner_magic_frames_r, 3)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(21, summoner_magic_sheet_1, summoner_magic_frame_r_21 - summoner_magic_frames_r, 2)
	@3 p- 021.png
	.word ANINS_SHOW_FRAME(22, summoner_magic_sheet_1, summoner_magic_frame_r_22 - summoner_magic_frames_r, 3)
	@2 p- 022.png
	.word ANINS_SHOW_FRAME(23, summoner_magic_sheet_1, summoner_magic_frame_r_23 - summoner_magic_frames_r, 2)
	@3 p- 023.png
	.word ANINS_SHOW_FRAME(24, summoner_magic_sheet_1, summoner_magic_frame_r_24 - summoner_magic_frames_r, 3)
	@2 p- 024.png
	.word ANINS_SHOW_FRAME(25, summoner_magic_sheet_2, summoner_magic_frame_r_25 - summoner_magic_frames_r, 2)
	@3 p- 025.png
	.word ANINS_SHOW_FRAME(26, summoner_magic_sheet_2, summoner_magic_frame_r_26 - summoner_magic_frames_r, 3)
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(27, summoner_magic_sheet_2, summoner_magic_frame_r_27 - summoner_magic_frames_r, 2)
	@3 p- 027.png
	.word ANINS_SHOW_FRAME(28, summoner_magic_sheet_2, summoner_magic_frame_r_28 - summoner_magic_frames_r, 3)
	@2 p- 028.png
	.word ANINS_SHOW_FRAME(29, summoner_magic_sheet_2, summoner_magic_frame_r_29 - summoner_magic_frames_r, 2)
	@3 p- 029.png
	.word ANINS_SHOW_FRAME(30, summoner_magic_sheet_2, summoner_magic_frame_r_30 - summoner_magic_frames_r, 3)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, summoner_magic_sheet_0, summoner_magic_frame_r_1 - summoner_magic_frames_r, 2)
	@3 p- 030.png
	.word ANINS_SHOW_FRAME(31, summoner_magic_sheet_2, summoner_magic_frame_r_31 - summoner_magic_frames_r, 3)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, summoner_magic_sheet_0, summoner_magic_frame_r_1 - summoner_magic_frames_r, 2)
	@3 p- 031.png
	.word ANINS_SHOW_FRAME(32, summoner_magic_sheet_2, summoner_magic_frame_r_32 - summoner_magic_frames_r, 3)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, summoner_magic_sheet_0, summoner_magic_frame_r_1 - summoner_magic_frames_r, 2)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(33, summoner_magic_sheet_2, summoner_magic_frame_r_33 - summoner_magic_frames_r, 2)
	@2 p- 033.png
	.word ANINS_SHOW_FRAME(34, summoner_magic_sheet_3, summoner_magic_frame_r_34 - summoner_magic_frames_r, 2)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(33, summoner_magic_sheet_2, summoner_magic_frame_r_33 - summoner_magic_frames_r, 2)
	@2 p- 033.png
	.word ANINS_SHOW_FRAME(34, summoner_magic_sheet_3, summoner_magic_frame_r_34 - summoner_magic_frames_r, 2)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(33, summoner_magic_sheet_2, summoner_magic_frame_r_33 - summoner_magic_frames_r, 2)
	@2 p- 033.png
	.word ANINS_SHOW_FRAME(34, summoner_magic_sheet_3, summoner_magic_frame_r_34 - summoner_magic_frames_r, 2)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(33, summoner_magic_sheet_2, summoner_magic_frame_r_33 - summoner_magic_frames_r, 2)
	@2 p- 033.png
	.word ANINS_SHOW_FRAME(34, summoner_magic_sheet_3, summoner_magic_frame_r_34 - summoner_magic_frames_r, 2)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(33, summoner_magic_sheet_2, summoner_magic_frame_r_33 - summoner_magic_frames_r, 2)
	@2 p- 033.png
	.word ANINS_SHOW_FRAME(34, summoner_magic_sheet_3, summoner_magic_frame_r_34 - summoner_magic_frames_r, 2)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(33, summoner_magic_sheet_2, summoner_magic_frame_r_33 - summoner_magic_frames_r, 2)
	@2 p- 033.png
	.word ANINS_SHOW_FRAME(34, summoner_magic_sheet_3, summoner_magic_frame_r_34 - summoner_magic_frames_r, 2)
	@2 p- 034.png
	.word ANINS_SHOW_FRAME(35, summoner_magic_sheet_3, summoner_magic_frame_r_35 - summoner_magic_frames_r, 2)
	@1 p- 035.png
	.word ANINS_SHOW_FRAME(36, summoner_magic_sheet_3, summoner_magic_frame_r_36 - summoner_magic_frames_r, 1)
	@2 p- 036.png
	.word ANINS_SHOW_FRAME(37, summoner_magic_sheet_3, summoner_magic_frame_r_37 - summoner_magic_frames_r, 2)
	@1 p- 037.png
	.word ANINS_SHOW_FRAME(38, summoner_magic_sheet_3, summoner_magic_frame_r_38 - summoner_magic_frames_r, 1)
	@2 p- 038.png
	.word ANINS_SHOW_FRAME(39, summoner_magic_sheet_3, summoner_magic_frame_r_39 - summoner_magic_frames_r, 2)
	@1 p- 039.png
	.word ANINS_SHOW_FRAME(40, summoner_magic_sheet_3, summoner_magic_frame_r_40 - summoner_magic_frames_r, 1)
	@1 p- 040.png
	.word ANINS_SHOW_FRAME(41, summoner_magic_sheet_3, summoner_magic_frame_r_41 - summoner_magic_frames_r, 1)
	@3 p- 041.png
	.word ANINS_SHOW_FRAME(42, summoner_magic_sheet_4, summoner_magic_frame_r_42 - summoner_magic_frames_r, 3)
	.word ANINS_COMMAND_85(0x3C)
	@5 p- 042.png
	.word ANINS_SHOW_FRAME(43, summoner_magic_sheet_4, summoner_magic_frame_r_43 - summoner_magic_frames_r, 5)
	@4 p- 043.png
	.word ANINS_SHOW_FRAME(44, summoner_magic_sheet_4, summoner_magic_frame_r_44 - summoner_magic_frames_r, 4)
	@4 p- 044.png
	.word ANINS_SHOW_FRAME(45, summoner_magic_sheet_4, summoner_magic_frame_r_45 - summoner_magic_frames_r, 4)
	@4 p- 045.png
	.word ANINS_SHOW_FRAME(46, summoner_magic_sheet_4, summoner_magic_frame_r_46 - summoner_magic_frames_r, 4)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(9, summoner_magic_sheet_0, summoner_magic_frame_r_9 - summoner_magic_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, summoner_magic_sheet_0, summoner_magic_frame_r_10 - summoner_magic_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, summoner_magic_sheet_0, summoner_magic_frame_r_11 - summoner_magic_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, summoner_magic_sheet_0, summoner_magic_frame_r_12 - summoner_magic_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, summoner_magic_sheet_0, summoner_magic_frame_r_10 - summoner_magic_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, summoner_magic_sheet_0, summoner_magic_frame_r_11 - summoner_magic_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, summoner_magic_sheet_0, summoner_magic_frame_r_12 - summoner_magic_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, summoner_magic_sheet_0, summoner_magic_frame_r_10 - summoner_magic_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, summoner_magic_sheet_0, summoner_magic_frame_r_11 - summoner_magic_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, summoner_magic_sheet_0, summoner_magic_frame_r_10 - summoner_magic_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, summoner_magic_sheet_0, summoner_magic_frame_r_11 - summoner_magic_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, summoner_magic_sheet_0, summoner_magic_frame_r_12 - summoner_magic_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, summoner_magic_sheet_0, summoner_magic_frame_r_12 - summoner_magic_frames_r, 2)
	@8 p- 008.png
	.word ANINS_SHOW_FRAME(9, summoner_magic_sheet_0, summoner_magic_frame_r_9 - summoner_magic_frames_r, 8)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(13, summoner_magic_sheet_1, summoner_magic_frame_r_13 - summoner_magic_frames_r, 4)
	@8 p- 013.png
	.word ANINS_SHOW_FRAME(14, summoner_magic_sheet_1, summoner_magic_frame_r_14 - summoner_magic_frames_r, 8)
	@6 p- 012.png
	.word ANINS_SHOW_FRAME(13, summoner_magic_sheet_1, summoner_magic_frame_r_13 - summoner_magic_frames_r, 6)
	.word ANINS_COMMAND_85(0x05)
	.word ANINS_COMMAND_85(0x3C)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(15, summoner_magic_sheet_1, summoner_magic_frame_r_15 - summoner_magic_frames_r, 4)
	@1 p- 015.png
	.word ANINS_SHOW_FRAME(16, summoner_magic_sheet_1, summoner_magic_frame_r_16 - summoner_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x06)
	@6 p- 016.png
	.word ANINS_SHOW_FRAME(17, summoner_magic_sheet_1, summoner_magic_frame_r_17 - summoner_magic_frames_r, 6)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, summoner_magic_sheet_0, summoner_magic_frame_r_1 - summoner_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

summoner_magic_mode_5:
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x03)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, summoner_magic_sheet_0, summoner_magic_frame_r_1 - summoner_magic_frames_r, 1)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, summoner_magic_sheet_0, summoner_magic_frame_r_2 - summoner_magic_frames_r, 3)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(3, summoner_magic_sheet_0, summoner_magic_frame_r_3 - summoner_magic_frames_r, 3)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(4, summoner_magic_sheet_0, summoner_magic_frame_r_4 - summoner_magic_frames_r, 3)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(5, summoner_magic_sheet_0, summoner_magic_frame_r_5 - summoner_magic_frames_r, 3)
	.word ANINS_COMMAND_85(0x3C)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(6, summoner_magic_sheet_0, summoner_magic_frame_r_6 - summoner_magic_frames_r, 3)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(6, summoner_magic_sheet_0, summoner_magic_frame_r_6 - summoner_magic_frames_r, 3)
	@3 p- 006.png
	.word ANINS_SHOW_FRAME(7, summoner_magic_sheet_0, summoner_magic_frame_r_7 - summoner_magic_frames_r, 3)
	@3 p- 007.png
	.word ANINS_SHOW_FRAME(8, summoner_magic_sheet_0, summoner_magic_frame_r_8 - summoner_magic_frames_r, 3)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(9, summoner_magic_sheet_0, summoner_magic_frame_r_9 - summoner_magic_frames_r, 3)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(9, summoner_magic_sheet_0, summoner_magic_frame_r_9 - summoner_magic_frames_r, 3)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(10, summoner_magic_sheet_0, summoner_magic_frame_r_10 - summoner_magic_frames_r, 3)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, summoner_magic_sheet_0, summoner_magic_frame_r_11 - summoner_magic_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, summoner_magic_sheet_0, summoner_magic_frame_r_12 - summoner_magic_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, summoner_magic_sheet_0, summoner_magic_frame_r_10 - summoner_magic_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, summoner_magic_sheet_0, summoner_magic_frame_r_11 - summoner_magic_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, summoner_magic_sheet_0, summoner_magic_frame_r_12 - summoner_magic_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, summoner_magic_sheet_0, summoner_magic_frame_r_10 - summoner_magic_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, summoner_magic_sheet_0, summoner_magic_frame_r_11 - summoner_magic_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, summoner_magic_sheet_0, summoner_magic_frame_r_10 - summoner_magic_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, summoner_magic_sheet_0, summoner_magic_frame_r_11 - summoner_magic_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, summoner_magic_sheet_0, summoner_magic_frame_r_12 - summoner_magic_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, summoner_magic_sheet_0, summoner_magic_frame_r_12 - summoner_magic_frames_r, 2)
	@8 p- 008.png
	.word ANINS_SHOW_FRAME(9, summoner_magic_sheet_0, summoner_magic_frame_r_9 - summoner_magic_frames_r, 8)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(13, summoner_magic_sheet_1, summoner_magic_frame_r_13 - summoner_magic_frames_r, 4)
	@8 p- 013.png
	.word ANINS_SHOW_FRAME(14, summoner_magic_sheet_1, summoner_magic_frame_r_14 - summoner_magic_frames_r, 8)
	@6 p- 012.png
	.word ANINS_SHOW_FRAME(13, summoner_magic_sheet_1, summoner_magic_frame_r_13 - summoner_magic_frames_r, 6)
	.word ANINS_COMMAND_85(0x05)
	.word ANINS_COMMAND_85(0x3C)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(15, summoner_magic_sheet_1, summoner_magic_frame_r_15 - summoner_magic_frames_r, 4)
	@1 p- 015.png
	.word ANINS_SHOW_FRAME(16, summoner_magic_sheet_1, summoner_magic_frame_r_16 - summoner_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x06)
	@6 p- 016.png
	.word ANINS_SHOW_FRAME(17, summoner_magic_sheet_1, summoner_magic_frame_r_17 - summoner_magic_frames_r, 6)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, summoner_magic_sheet_0, summoner_magic_frame_r_1 - summoner_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

summoner_magic_mode_6:
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x03)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, summoner_magic_sheet_0, summoner_magic_frame_r_1 - summoner_magic_frames_r, 1)
	@5 p- 017.png
	.word ANINS_SHOW_FRAME(18, summoner_magic_sheet_1, summoner_magic_frame_r_18 - summoner_magic_frames_r, 5)
	@5 p- 018.png
	.word ANINS_SHOW_FRAME(19, summoner_magic_sheet_1, summoner_magic_frame_r_19 - summoner_magic_frames_r, 5)
	.word ANINS_COMMAND_85(0x28)
	@3 p- 019.png
	.word ANINS_SHOW_FRAME(20, summoner_magic_sheet_1, summoner_magic_frame_r_20 - summoner_magic_frames_r, 3)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(21, summoner_magic_sheet_1, summoner_magic_frame_r_21 - summoner_magic_frames_r, 2)
	@3 p- 021.png
	.word ANINS_SHOW_FRAME(22, summoner_magic_sheet_1, summoner_magic_frame_r_22 - summoner_magic_frames_r, 3)
	@2 p- 022.png
	.word ANINS_SHOW_FRAME(23, summoner_magic_sheet_1, summoner_magic_frame_r_23 - summoner_magic_frames_r, 2)
	@3 p- 023.png
	.word ANINS_SHOW_FRAME(24, summoner_magic_sheet_1, summoner_magic_frame_r_24 - summoner_magic_frames_r, 3)
	@2 p- 024.png
	.word ANINS_SHOW_FRAME(25, summoner_magic_sheet_2, summoner_magic_frame_r_25 - summoner_magic_frames_r, 2)
	@3 p- 025.png
	.word ANINS_SHOW_FRAME(26, summoner_magic_sheet_2, summoner_magic_frame_r_26 - summoner_magic_frames_r, 3)
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(27, summoner_magic_sheet_2, summoner_magic_frame_r_27 - summoner_magic_frames_r, 2)
	@3 p- 027.png
	.word ANINS_SHOW_FRAME(28, summoner_magic_sheet_2, summoner_magic_frame_r_28 - summoner_magic_frames_r, 3)
	@2 p- 028.png
	.word ANINS_SHOW_FRAME(29, summoner_magic_sheet_2, summoner_magic_frame_r_29 - summoner_magic_frames_r, 2)
	@3 p- 029.png
	.word ANINS_SHOW_FRAME(30, summoner_magic_sheet_2, summoner_magic_frame_r_30 - summoner_magic_frames_r, 3)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, summoner_magic_sheet_0, summoner_magic_frame_r_1 - summoner_magic_frames_r, 2)
	@3 p- 030.png
	.word ANINS_SHOW_FRAME(31, summoner_magic_sheet_2, summoner_magic_frame_r_31 - summoner_magic_frames_r, 3)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, summoner_magic_sheet_0, summoner_magic_frame_r_1 - summoner_magic_frames_r, 2)
	@3 p- 031.png
	.word ANINS_SHOW_FRAME(32, summoner_magic_sheet_2, summoner_magic_frame_r_32 - summoner_magic_frames_r, 3)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, summoner_magic_sheet_0, summoner_magic_frame_r_1 - summoner_magic_frames_r, 2)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(33, summoner_magic_sheet_2, summoner_magic_frame_r_33 - summoner_magic_frames_r, 2)
	@2 p- 033.png
	.word ANINS_SHOW_FRAME(34, summoner_magic_sheet_3, summoner_magic_frame_r_34 - summoner_magic_frames_r, 2)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(33, summoner_magic_sheet_2, summoner_magic_frame_r_33 - summoner_magic_frames_r, 2)
	@2 p- 033.png
	.word ANINS_SHOW_FRAME(34, summoner_magic_sheet_3, summoner_magic_frame_r_34 - summoner_magic_frames_r, 2)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(33, summoner_magic_sheet_2, summoner_magic_frame_r_33 - summoner_magic_frames_r, 2)
	@2 p- 033.png
	.word ANINS_SHOW_FRAME(34, summoner_magic_sheet_3, summoner_magic_frame_r_34 - summoner_magic_frames_r, 2)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(33, summoner_magic_sheet_2, summoner_magic_frame_r_33 - summoner_magic_frames_r, 2)
	@2 p- 033.png
	.word ANINS_SHOW_FRAME(34, summoner_magic_sheet_3, summoner_magic_frame_r_34 - summoner_magic_frames_r, 2)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(33, summoner_magic_sheet_2, summoner_magic_frame_r_33 - summoner_magic_frames_r, 2)
	@2 p- 033.png
	.word ANINS_SHOW_FRAME(34, summoner_magic_sheet_3, summoner_magic_frame_r_34 - summoner_magic_frames_r, 2)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(33, summoner_magic_sheet_2, summoner_magic_frame_r_33 - summoner_magic_frames_r, 2)
	@2 p- 033.png
	.word ANINS_SHOW_FRAME(34, summoner_magic_sheet_3, summoner_magic_frame_r_34 - summoner_magic_frames_r, 2)
	@2 p- 034.png
	.word ANINS_SHOW_FRAME(35, summoner_magic_sheet_3, summoner_magic_frame_r_35 - summoner_magic_frames_r, 2)
	@1 p- 035.png
	.word ANINS_SHOW_FRAME(36, summoner_magic_sheet_3, summoner_magic_frame_r_36 - summoner_magic_frames_r, 1)
	@2 p- 036.png
	.word ANINS_SHOW_FRAME(37, summoner_magic_sheet_3, summoner_magic_frame_r_37 - summoner_magic_frames_r, 2)
	@1 p- 037.png
	.word ANINS_SHOW_FRAME(38, summoner_magic_sheet_3, summoner_magic_frame_r_38 - summoner_magic_frames_r, 1)
	@2 p- 038.png
	.word ANINS_SHOW_FRAME(39, summoner_magic_sheet_3, summoner_magic_frame_r_39 - summoner_magic_frames_r, 2)
	@1 p- 039.png
	.word ANINS_SHOW_FRAME(40, summoner_magic_sheet_3, summoner_magic_frame_r_40 - summoner_magic_frames_r, 1)
	@1 p- 040.png
	.word ANINS_SHOW_FRAME(41, summoner_magic_sheet_3, summoner_magic_frame_r_41 - summoner_magic_frames_r, 1)
	@3 p- 041.png
	.word ANINS_SHOW_FRAME(42, summoner_magic_sheet_4, summoner_magic_frame_r_42 - summoner_magic_frames_r, 3)
	.word ANINS_COMMAND_85(0x3C)
	@5 p- 042.png
	.word ANINS_SHOW_FRAME(43, summoner_magic_sheet_4, summoner_magic_frame_r_43 - summoner_magic_frames_r, 5)
	@4 p- 043.png
	.word ANINS_SHOW_FRAME(44, summoner_magic_sheet_4, summoner_magic_frame_r_44 - summoner_magic_frames_r, 4)
	@4 p- 044.png
	.word ANINS_SHOW_FRAME(45, summoner_magic_sheet_4, summoner_magic_frame_r_45 - summoner_magic_frames_r, 4)
	@4 p- 045.png
	.word ANINS_SHOW_FRAME(46, summoner_magic_sheet_4, summoner_magic_frame_r_46 - summoner_magic_frames_r, 4)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(9, summoner_magic_sheet_0, summoner_magic_frame_r_9 - summoner_magic_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, summoner_magic_sheet_0, summoner_magic_frame_r_10 - summoner_magic_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, summoner_magic_sheet_0, summoner_magic_frame_r_11 - summoner_magic_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, summoner_magic_sheet_0, summoner_magic_frame_r_12 - summoner_magic_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, summoner_magic_sheet_0, summoner_magic_frame_r_10 - summoner_magic_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, summoner_magic_sheet_0, summoner_magic_frame_r_11 - summoner_magic_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, summoner_magic_sheet_0, summoner_magic_frame_r_12 - summoner_magic_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, summoner_magic_sheet_0, summoner_magic_frame_r_10 - summoner_magic_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, summoner_magic_sheet_0, summoner_magic_frame_r_11 - summoner_magic_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, summoner_magic_sheet_0, summoner_magic_frame_r_10 - summoner_magic_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, summoner_magic_sheet_0, summoner_magic_frame_r_11 - summoner_magic_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, summoner_magic_sheet_0, summoner_magic_frame_r_12 - summoner_magic_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, summoner_magic_sheet_0, summoner_magic_frame_r_12 - summoner_magic_frames_r, 2)
	@8 p- 008.png
	.word ANINS_SHOW_FRAME(9, summoner_magic_sheet_0, summoner_magic_frame_r_9 - summoner_magic_frames_r, 8)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(13, summoner_magic_sheet_1, summoner_magic_frame_r_13 - summoner_magic_frames_r, 4)
	@8 p- 013.png
	.word ANINS_SHOW_FRAME(14, summoner_magic_sheet_1, summoner_magic_frame_r_14 - summoner_magic_frames_r, 8)
	@6 p- 012.png
	.word ANINS_SHOW_FRAME(13, summoner_magic_sheet_1, summoner_magic_frame_r_13 - summoner_magic_frames_r, 6)
	.word ANINS_COMMAND_85(0x05)
	.word ANINS_COMMAND_85(0x3C)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(15, summoner_magic_sheet_1, summoner_magic_frame_r_15 - summoner_magic_frames_r, 4)
	@1 p- 015.png
	.word ANINS_SHOW_FRAME(16, summoner_magic_sheet_1, summoner_magic_frame_r_16 - summoner_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x06)
	@6 p- 016.png
	.word ANINS_SHOW_FRAME(17, summoner_magic_sheet_1, summoner_magic_frame_r_17 - summoner_magic_frames_r, 6)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, summoner_magic_sheet_0, summoner_magic_frame_r_1 - summoner_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

summoner_magic_mode_7:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, summoner_magic_sheet_0, summoner_magic_frame_r_1 - summoner_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 046.png
	.word ANINS_SHOW_FRAME(47, summoner_magic_sheet_4, summoner_magic_frame_r_47 - summoner_magic_frames_r, 3)
	@1 p- 047.png
	.word ANINS_SHOW_FRAME(48, summoner_magic_sheet_4, summoner_magic_frame_r_48 - summoner_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 046.png
	.word ANINS_SHOW_FRAME(47, summoner_magic_sheet_4, summoner_magic_frame_r_47 - summoner_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

summoner_magic_mode_8:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, summoner_magic_sheet_0, summoner_magic_frame_r_1 - summoner_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 046.png
	.word ANINS_SHOW_FRAME(47, summoner_magic_sheet_4, summoner_magic_frame_r_47 - summoner_magic_frames_r, 3)
	@1 p- 047.png
	.word ANINS_SHOW_FRAME(48, summoner_magic_sheet_4, summoner_magic_frame_r_48 - summoner_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 046.png
	.word ANINS_SHOW_FRAME(47, summoner_magic_sheet_4, summoner_magic_frame_r_47 - summoner_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

summoner_magic_mode_9:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, summoner_magic_sheet_0, summoner_magic_frame_r_1 - summoner_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

summoner_magic_mode_10:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, summoner_magic_sheet_0, summoner_magic_frame_r_1 - summoner_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

summoner_magic_mode_11:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, summoner_magic_sheet_0, summoner_magic_frame_r_1 - summoner_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

summoner_magic_mode_12:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, summoner_magic_sheet_0, summoner_magic_frame_r_1 - summoner_magic_frames_r, 1)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, summoner_magic_sheet_0, summoner_magic_frame_r_2 - summoner_magic_frames_r, 3)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(3, summoner_magic_sheet_0, summoner_magic_frame_r_3 - summoner_magic_frames_r, 3)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(4, summoner_magic_sheet_0, summoner_magic_frame_r_4 - summoner_magic_frames_r, 3)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(5, summoner_magic_sheet_0, summoner_magic_frame_r_5 - summoner_magic_frames_r, 3)
	.word ANINS_COMMAND_85(0x3C)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(6, summoner_magic_sheet_0, summoner_magic_frame_r_6 - summoner_magic_frames_r, 3)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(6, summoner_magic_sheet_0, summoner_magic_frame_r_6 - summoner_magic_frames_r, 3)
	@3 p- 006.png
	.word ANINS_SHOW_FRAME(7, summoner_magic_sheet_0, summoner_magic_frame_r_7 - summoner_magic_frames_r, 3)
	@3 p- 007.png
	.word ANINS_SHOW_FRAME(8, summoner_magic_sheet_0, summoner_magic_frame_r_8 - summoner_magic_frames_r, 3)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(9, summoner_magic_sheet_0, summoner_magic_frame_r_9 - summoner_magic_frames_r, 3)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(9, summoner_magic_sheet_0, summoner_magic_frame_r_9 - summoner_magic_frames_r, 3)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(10, summoner_magic_sheet_0, summoner_magic_frame_r_10 - summoner_magic_frames_r, 3)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, summoner_magic_sheet_0, summoner_magic_frame_r_11 - summoner_magic_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, summoner_magic_sheet_0, summoner_magic_frame_r_12 - summoner_magic_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, summoner_magic_sheet_0, summoner_magic_frame_r_10 - summoner_magic_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, summoner_magic_sheet_0, summoner_magic_frame_r_11 - summoner_magic_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, summoner_magic_sheet_0, summoner_magic_frame_r_12 - summoner_magic_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, summoner_magic_sheet_0, summoner_magic_frame_r_10 - summoner_magic_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, summoner_magic_sheet_0, summoner_magic_frame_r_11 - summoner_magic_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, summoner_magic_sheet_0, summoner_magic_frame_r_10 - summoner_magic_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, summoner_magic_sheet_0, summoner_magic_frame_r_11 - summoner_magic_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, summoner_magic_sheet_0, summoner_magic_frame_r_12 - summoner_magic_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, summoner_magic_sheet_0, summoner_magic_frame_r_12 - summoner_magic_frames_r, 2)
	@8 p- 008.png
	.word ANINS_SHOW_FRAME(9, summoner_magic_sheet_0, summoner_magic_frame_r_9 - summoner_magic_frames_r, 8)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(13, summoner_magic_sheet_1, summoner_magic_frame_r_13 - summoner_magic_frames_r, 4)
	@8 p- 013.png
	.word ANINS_SHOW_FRAME(14, summoner_magic_sheet_1, summoner_magic_frame_r_14 - summoner_magic_frames_r, 8)
	@6 p- 012.png
	.word ANINS_SHOW_FRAME(13, summoner_magic_sheet_1, summoner_magic_frame_r_13 - summoner_magic_frames_r, 6)
	.word ANINS_COMMAND_85(0x05)
	.word ANINS_COMMAND_85(0x3C)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(15, summoner_magic_sheet_1, summoner_magic_frame_r_15 - summoner_magic_frames_r, 4)
	@1 p- 015.png
	.word ANINS_SHOW_FRAME(16, summoner_magic_sheet_1, summoner_magic_frame_r_16 - summoner_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x06)
	@6 p- 016.png
	.word ANINS_SHOW_FRAME(17, summoner_magic_sheet_1, summoner_magic_frame_r_17 - summoner_magic_frames_r, 6)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, summoner_magic_sheet_0, summoner_magic_frame_r_1 - summoner_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

summoner_magic_modes:
	.word summoner_magic_mode_1 - summoner_magic_script
	.word summoner_magic_mode_2 - summoner_magic_script
	.word summoner_magic_mode_3 - summoner_magic_script
	.word summoner_magic_mode_4 - summoner_magic_script
	.word summoner_magic_mode_5 - summoner_magic_script
	.word summoner_magic_mode_6 - summoner_magic_script
	.word summoner_magic_mode_7 - summoner_magic_script
	.word summoner_magic_mode_8 - summoner_magic_script
	.word summoner_magic_mode_9 - summoner_magic_script
	.word summoner_magic_mode_10 - summoner_magic_script
	.word summoner_magic_mode_11 - summoner_magic_script
	.word summoner_magic_mode_12 - summoner_magic_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0
	.end
