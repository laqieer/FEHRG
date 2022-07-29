@This file is made by convert_battle_animation.py automatically. You can edit it.

#include <tonc_memdef.h>
#include "animation_macro.h"

	.section .rodata
	.align 4
	.global vanguard_sword_modes
	.global vanguard_sword_script_header
	.global vanguard_sword_frames_r_header
	.global vanguard_sword_frames_l_header

#include "vanguard_sword.inc"

vanguard_sword_script_header:
	.word COMP_HEAD(vanguard_sword_modes - vanguard_sword_script)
vanguard_sword_script:

	.extern vanguard_sword_sheet_0
	.extern vanguard_sword_sheet_1
	.extern vanguard_sword_sheet_2
	.extern vanguard_sword_sheet_3
	.extern vanguard_sword_sheet_4
	.extern vanguard_sword_sheet_5
	.extern vanguard_sword_sheet_6

vanguard_sword_mode_1:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@5 p- 000.png
	.word ANINS_SHOW_FRAME(1, vanguard_sword_sheet_0, vanguard_sword_frame_r_1 - vanguard_sword_frames_r, 5)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, vanguard_sword_sheet_0, vanguard_sword_frame_r_2 - vanguard_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x43)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(3, vanguard_sword_sheet_0, vanguard_sword_frame_r_3 - vanguard_sword_frames_r, 3)
	@25 p- 003.png
	.word ANINS_SHOW_FRAME(4, vanguard_sword_sheet_0, vanguard_sword_frame_r_4 - vanguard_sword_frames_r, 25)
	.word ANINS_COMMAND_85(0x3C)
	@1 p- 004.png
	.word ANINS_SHOW_FRAME(5, vanguard_sword_sheet_0, vanguard_sword_frame_r_5 - vanguard_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x1A)
	.word ANINS_COMMAND_85(0x20)
	.word ANINS_COMMAND_85(0x04)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(6, vanguard_sword_sheet_0, vanguard_sword_frame_r_6 - vanguard_sword_frames_r, 2)
	@2 p- 006.png
	.word ANINS_SHOW_FRAME(7, vanguard_sword_sheet_0, vanguard_sword_frame_r_7 - vanguard_sword_frames_r, 2)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, vanguard_sword_sheet_0, vanguard_sword_frame_r_8 - vanguard_sword_frames_r, 2)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(9, vanguard_sword_sheet_1, vanguard_sword_frame_r_9 - vanguard_sword_frames_r, 2)
	@15 p- 009.png
	.word ANINS_SHOW_FRAME(10, vanguard_sword_sheet_1, vanguard_sword_frame_r_10 - vanguard_sword_frames_r, 15)
	.word ANINS_COMMAND_85(0x01)
	@5 p- 010.png
	.word ANINS_SHOW_FRAME(11, vanguard_sword_sheet_1, vanguard_sword_frame_r_11 - vanguard_sword_frames_r, 5)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(12, vanguard_sword_sheet_1, vanguard_sword_frame_r_12 - vanguard_sword_frames_r, 3)
	@3 p- 012.png
	.word ANINS_SHOW_FRAME(13, vanguard_sword_sheet_1, vanguard_sword_frame_r_13 - vanguard_sword_frames_r, 3)
	@3 p- 013.png
	.word ANINS_SHOW_FRAME(14, vanguard_sword_sheet_1, vanguard_sword_frame_r_14 - vanguard_sword_frames_r, 3)
	@3 p- 014.png
	.word ANINS_SHOW_FRAME(15, vanguard_sword_sheet_1, vanguard_sword_frame_r_15 - vanguard_sword_frames_r, 3)
	@3 p- 015.png
	.word ANINS_SHOW_FRAME(16, vanguard_sword_sheet_1, vanguard_sword_frame_r_16 - vanguard_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x34)
	.word ANINS_COMMAND_85(0x34)
	@3 p- 016.png
	.word ANINS_SHOW_FRAME(17, vanguard_sword_sheet_0, vanguard_sword_frame_r_17 - vanguard_sword_frames_r, 3)
	@20 p- 017.png
	.word ANINS_SHOW_FRAME(18, vanguard_sword_sheet_1, vanguard_sword_frame_r_18 - vanguard_sword_frames_r, 20)
	@5 p- 018.png
	.word ANINS_SHOW_FRAME(19, vanguard_sword_sheet_1, vanguard_sword_frame_r_19 - vanguard_sword_frames_r, 5)
	@5 p- 019.png
	.word ANINS_SHOW_FRAME(20, vanguard_sword_sheet_1, vanguard_sword_frame_r_20 - vanguard_sword_frames_r, 5)
	@5 p- 000.png
	.word ANINS_SHOW_FRAME(1, vanguard_sword_sheet_0, vanguard_sword_frame_r_1 - vanguard_sword_frames_r, 5)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

vanguard_sword_mode_2:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@5 p- 000.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 5)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x43)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 3)
	@25 p- 003.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 25)
	.word ANINS_COMMAND_85(0x3C)
	@1 p- 004.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x1A)
	.word ANINS_COMMAND_85(0x20)
	.word ANINS_COMMAND_85(0x04)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 2)
	@2 p- 006.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 2)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 2)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 2)
	@15 p- 009.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 15)
	.word ANINS_COMMAND_85(0x01)
	@5 p- 010.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 5)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 3)
	@3 p- 012.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 3)
	@3 p- 013.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 3)
	@3 p- 014.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 3)
	@3 p- 015.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x34)
	.word ANINS_COMMAND_85(0x34)
	@3 p- 016.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 3)
	@20 p- 017.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 20)
	@5 p- 018.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 5)
	@5 p- 019.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 5)
	@5 p- 000.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 5)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

vanguard_sword_mode_3:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@4 p- 000.png
	.word ANINS_SHOW_FRAME(1, vanguard_sword_sheet_0, vanguard_sword_frame_r_1 - vanguard_sword_frames_r, 4)
	@4 p- 020.png
	.word ANINS_SHOW_FRAME(21, vanguard_sword_sheet_2, vanguard_sword_frame_r_21 - vanguard_sword_frames_r, 4)
	@4 p- 021.png
	.word ANINS_SHOW_FRAME(22, vanguard_sword_sheet_2, vanguard_sword_frame_r_22 - vanguard_sword_frames_r, 4)
	@4 p- 022.png
	.word ANINS_SHOW_FRAME(23, vanguard_sword_sheet_2, vanguard_sword_frame_r_23 - vanguard_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x43)
	@15 p- 023.png
	.word ANINS_SHOW_FRAME(24, vanguard_sword_sheet_1, vanguard_sword_frame_r_24 - vanguard_sword_frames_r, 15)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 023.png
	.word ANINS_SHOW_FRAME(24, vanguard_sword_sheet_1, vanguard_sword_frame_r_24 - vanguard_sword_frames_r, 2)
	@3 p- 024.png
	.word ANINS_SHOW_FRAME(25, vanguard_sword_sheet_2, vanguard_sword_frame_r_25 - vanguard_sword_frames_r, 3)
	@3 p- 025.png
	.word ANINS_SHOW_FRAME(26, vanguard_sword_sheet_2, vanguard_sword_frame_r_26 - vanguard_sword_frames_r, 3)
	@3 p- 026.png
	.word ANINS_SHOW_FRAME(27, vanguard_sword_sheet_2, vanguard_sword_frame_r_27 - vanguard_sword_frames_r, 3)
	@3 p- 027.png
	.word ANINS_SHOW_FRAME(28, vanguard_sword_sheet_2, vanguard_sword_frame_r_28 - vanguard_sword_frames_r, 3)
	@3 p- 028.png
	.word ANINS_SHOW_FRAME(29, vanguard_sword_sheet_3, vanguard_sword_frame_r_29 - vanguard_sword_frames_r, 3)
	@3 p- 029.png
	.word ANINS_SHOW_FRAME(30, vanguard_sword_sheet_2, vanguard_sword_frame_r_30 - vanguard_sword_frames_r, 3)
	@3 p- 030.png
	.word ANINS_SHOW_FRAME(31, vanguard_sword_sheet_2, vanguard_sword_frame_r_31 - vanguard_sword_frames_r, 3)
	@3 p- 031.png
	.word ANINS_SHOW_FRAME(32, vanguard_sword_sheet_3, vanguard_sword_frame_r_32 - vanguard_sword_frames_r, 3)
	@3 p- 032.png
	.word ANINS_SHOW_FRAME(33, vanguard_sword_sheet_3, vanguard_sword_frame_r_33 - vanguard_sword_frames_r, 3)
	@3 p- 033.png
	.word ANINS_SHOW_FRAME(34, vanguard_sword_sheet_3, vanguard_sword_frame_r_34 - vanguard_sword_frames_r, 3)
	@3 p- 034.png
	.word ANINS_SHOW_FRAME(35, vanguard_sword_sheet_3, vanguard_sword_frame_r_35 - vanguard_sword_frames_r, 3)
	@2 p- 035.png
	.word ANINS_SHOW_FRAME(36, vanguard_sword_sheet_3, vanguard_sword_frame_r_36 - vanguard_sword_frames_r, 2)
	@1 p- 036.png
	.word ANINS_SHOW_FRAME(37, vanguard_sword_sheet_3, vanguard_sword_frame_r_37 - vanguard_sword_frames_r, 1)
	@1 p- 037.png
	.word ANINS_SHOW_FRAME(38, vanguard_sword_sheet_4, vanguard_sword_frame_r_38 - vanguard_sword_frames_r, 1)
	@1 p- 038.png
	.word ANINS_SHOW_FRAME(39, vanguard_sword_sheet_3, vanguard_sword_frame_r_39 - vanguard_sword_frames_r, 1)
	@1 p- 039.png
	.word ANINS_SHOW_FRAME(40, vanguard_sword_sheet_4, vanguard_sword_frame_r_40 - vanguard_sword_frames_r, 1)
	@32 p- 040.png
	.word ANINS_SHOW_FRAME(41, vanguard_sword_sheet_0, vanguard_sword_frame_r_41 - vanguard_sword_frames_r, 32)
	@3 p- 040.png
	.word ANINS_SHOW_FRAME(41, vanguard_sword_sheet_0, vanguard_sword_frame_r_41 - vanguard_sword_frames_r, 3)
	@1 p- 041.png
	.word ANINS_SHOW_FRAME(42, vanguard_sword_sheet_4, vanguard_sword_frame_r_42 - vanguard_sword_frames_r, 1)
	@1 p- 042.png
	.word ANINS_SHOW_FRAME(43, vanguard_sword_sheet_4, vanguard_sword_frame_r_43 - vanguard_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x1F)
	.word ANINS_COMMAND_85(0x1A)
	.word ANINS_COMMAND_85(0x04)
	@4 p- 043.png
	.word ANINS_SHOW_FRAME(44, vanguard_sword_sheet_4, vanguard_sword_frame_r_44 - vanguard_sword_frames_r, 4)
	@4 p- 044.png
	.word ANINS_SHOW_FRAME(45, vanguard_sword_sheet_4, vanguard_sword_frame_r_45 - vanguard_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x01)
	@18 p- 044.png
	.word ANINS_SHOW_FRAME(45, vanguard_sword_sheet_4, vanguard_sword_frame_r_45 - vanguard_sword_frames_r, 18)
	@3 p- 045.png
	.word ANINS_SHOW_FRAME(46, vanguard_sword_sheet_4, vanguard_sword_frame_r_46 - vanguard_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x25)
	@3 p- 045.png
	.word ANINS_SHOW_FRAME(46, vanguard_sword_sheet_4, vanguard_sword_frame_r_46 - vanguard_sword_frames_r, 3)
	@3 p- 046.png
	.word ANINS_SHOW_FRAME(47, vanguard_sword_sheet_5, vanguard_sword_frame_r_47 - vanguard_sword_frames_r, 3)
	@3 p- 047.png
	.word ANINS_SHOW_FRAME(48, vanguard_sword_sheet_5, vanguard_sword_frame_r_48 - vanguard_sword_frames_r, 3)
	@3 p- 048.png
	.word ANINS_SHOW_FRAME(49, vanguard_sword_sheet_4, vanguard_sword_frame_r_49 - vanguard_sword_frames_r, 3)
	@3 p- 049.png
	.word ANINS_SHOW_FRAME(50, vanguard_sword_sheet_5, vanguard_sword_frame_r_50 - vanguard_sword_frames_r, 3)
	@3 p- 050.png
	.word ANINS_SHOW_FRAME(51, vanguard_sword_sheet_5, vanguard_sword_frame_r_51 - vanguard_sword_frames_r, 3)
	@3 p- 051.png
	.word ANINS_SHOW_FRAME(52, vanguard_sword_sheet_5, vanguard_sword_frame_r_52 - vanguard_sword_frames_r, 3)
	@3 p- 052.png
	.word ANINS_SHOW_FRAME(53, vanguard_sword_sheet_5, vanguard_sword_frame_r_53 - vanguard_sword_frames_r, 3)
	@3 p- 053.png
	.word ANINS_SHOW_FRAME(54, vanguard_sword_sheet_5, vanguard_sword_frame_r_54 - vanguard_sword_frames_r, 3)
	@3 p- 054.png
	.word ANINS_SHOW_FRAME(55, vanguard_sword_sheet_5, vanguard_sword_frame_r_55 - vanguard_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x34)
	.word ANINS_COMMAND_85(0x34)
	@15 p- 055.png
	.word ANINS_SHOW_FRAME(56, vanguard_sword_sheet_1, vanguard_sword_frame_r_56 - vanguard_sword_frames_r, 15)
	@3 p- 056.png
	.word ANINS_SHOW_FRAME(57, vanguard_sword_sheet_1, vanguard_sword_frame_r_57 - vanguard_sword_frames_r, 3)
	@3 p- 019.png
	.word ANINS_SHOW_FRAME(20, vanguard_sword_sheet_1, vanguard_sword_frame_r_20 - vanguard_sword_frames_r, 3)
	@4 p- 000.png
	.word ANINS_SHOW_FRAME(1, vanguard_sword_sheet_0, vanguard_sword_frame_r_1 - vanguard_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

vanguard_sword_mode_4:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@4 p- 000.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 4)
	@4 p- 020.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 4)
	@4 p- 021.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 4)
	@4 p- 022.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x43)
	@15 p- 023.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 15)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 023.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 2)
	@3 p- 024.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 3)
	@3 p- 025.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 3)
	@3 p- 026.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 3)
	@3 p- 027.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 3)
	@3 p- 028.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 3)
	@3 p- 029.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 3)
	@3 p- 030.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 3)
	@3 p- 031.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 3)
	@3 p- 032.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 3)
	@3 p- 033.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 3)
	@3 p- 034.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 3)
	@2 p- 035.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 2)
	@1 p- 036.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 1)
	@1 p- 037.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 1)
	@1 p- 038.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 1)
	@1 p- 039.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 1)
	@32 p- 040.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 32)
	@3 p- 040.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 3)
	@1 p- 041.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 1)
	@1 p- 042.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x1F)
	.word ANINS_COMMAND_85(0x1A)
	.word ANINS_COMMAND_85(0x04)
	@4 p- 043.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 4)
	@4 p- 044.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x01)
	@18 p- 044.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 18)
	@3 p- 045.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x25)
	@3 p- 045.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 3)
	@3 p- 046.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 3)
	@3 p- 047.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 3)
	@3 p- 048.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 3)
	@3 p- 049.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 3)
	@3 p- 050.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 3)
	@3 p- 051.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 3)
	@3 p- 052.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 3)
	@3 p- 053.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 3)
	@3 p- 054.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x34)
	.word ANINS_COMMAND_85(0x34)
	@15 p- 055.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 15)
	@3 p- 056.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 3)
	@3 p- 019.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 3)
	@4 p- 000.png
	.word ANINS_SHOW_FRAME(0, vanguard_sword_sheet_0, vanguard_sword_frame_r_0 - vanguard_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

vanguard_sword_mode_5:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@8 p- 000.png
	.word ANINS_SHOW_FRAME(1, vanguard_sword_sheet_0, vanguard_sword_frame_r_1 - vanguard_sword_frames_r, 8)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, vanguard_sword_sheet_0, vanguard_sword_frame_r_2 - vanguard_sword_frames_r, 4)
	@4 p- 002.png
	.word ANINS_SHOW_FRAME(3, vanguard_sword_sheet_0, vanguard_sword_frame_r_3 - vanguard_sword_frames_r, 4)
	@4 p- 003.png
	.word ANINS_SHOW_FRAME(4, vanguard_sword_sheet_0, vanguard_sword_frame_r_4 - vanguard_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x05)
	.word ANINS_COMMAND_85(0x01)
	@8 p- 003.png
	.word ANINS_SHOW_FRAME(4, vanguard_sword_sheet_0, vanguard_sword_frame_r_4 - vanguard_sword_frames_r, 8)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(3, vanguard_sword_sheet_0, vanguard_sword_frame_r_3 - vanguard_sword_frames_r, 3)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, vanguard_sword_sheet_0, vanguard_sword_frame_r_2 - vanguard_sword_frames_r, 3)
	@6 p- 000.png
	.word ANINS_SHOW_FRAME(1, vanguard_sword_sheet_0, vanguard_sword_frame_r_1 - vanguard_sword_frames_r, 6)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

vanguard_sword_mode_6:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@8 p- 000.png
	.word ANINS_SHOW_FRAME(1, vanguard_sword_sheet_0, vanguard_sword_frame_r_1 - vanguard_sword_frames_r, 8)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, vanguard_sword_sheet_0, vanguard_sword_frame_r_2 - vanguard_sword_frames_r, 4)
	@4 p- 002.png
	.word ANINS_SHOW_FRAME(3, vanguard_sword_sheet_0, vanguard_sword_frame_r_3 - vanguard_sword_frames_r, 4)
	@14 p- 003.png
	.word ANINS_SHOW_FRAME(4, vanguard_sword_sheet_0, vanguard_sword_frame_r_4 - vanguard_sword_frames_r, 14)
	.word ANINS_COMMAND_85(0x3C)
	@3 p- 057.png
	.word ANINS_SHOW_FRAME(58, vanguard_sword_sheet_6, vanguard_sword_frame_r_58 - vanguard_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x05)
	@3 p- 058.png
	.word ANINS_SHOW_FRAME(59, vanguard_sword_sheet_0, vanguard_sword_frame_r_59 - vanguard_sword_frames_r, 3)
	@3 p- 059.png
	.word ANINS_SHOW_FRAME(60, vanguard_sword_sheet_0, vanguard_sword_frame_r_60 - vanguard_sword_frames_r, 3)
	@3 p- 060.png
	.word ANINS_SHOW_FRAME(61, vanguard_sword_sheet_1, vanguard_sword_frame_r_61 - vanguard_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x01)
	@8 p- 060.png
	.word ANINS_SHOW_FRAME(61, vanguard_sword_sheet_1, vanguard_sword_frame_r_61 - vanguard_sword_frames_r, 8)
	@3 p- 061.png
	.word ANINS_SHOW_FRAME(62, vanguard_sword_sheet_1, vanguard_sword_frame_r_62 - vanguard_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x22)
	@3 p- 062.png
	.word ANINS_SHOW_FRAME(63, vanguard_sword_sheet_6, vanguard_sword_frame_r_63 - vanguard_sword_frames_r, 3)
	@8 p- 063.png
	.word ANINS_SHOW_FRAME(64, vanguard_sword_sheet_1, vanguard_sword_frame_r_64 - vanguard_sword_frames_r, 8)
	@3 p- 019.png
	.word ANINS_SHOW_FRAME(20, vanguard_sword_sheet_1, vanguard_sword_frame_r_20 - vanguard_sword_frames_r, 3)
	@6 p- 000.png
	.word ANINS_SHOW_FRAME(1, vanguard_sword_sheet_0, vanguard_sword_frame_r_1 - vanguard_sword_frames_r, 6)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

vanguard_sword_mode_7:
	.word ANINS_COMMAND_85(0x18)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, vanguard_sword_sheet_0, vanguard_sword_frame_r_1 - vanguard_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x0E)
	@2 p- 064.png
	.word ANINS_SHOW_FRAME(65, vanguard_sword_sheet_6, vanguard_sword_frame_r_65 - vanguard_sword_frames_r, 2)
	@2 p- 065.png
	.word ANINS_SHOW_FRAME(66, vanguard_sword_sheet_5, vanguard_sword_frame_r_66 - vanguard_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 064.png
	.word ANINS_SHOW_FRAME(65, vanguard_sword_sheet_6, vanguard_sword_frame_r_65 - vanguard_sword_frames_r, 2)
	@4 p- 000.png
	.word ANINS_SHOW_FRAME(1, vanguard_sword_sheet_0, vanguard_sword_frame_r_1 - vanguard_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

vanguard_sword_mode_8:
	.word ANINS_COMMAND_85(0x18)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, vanguard_sword_sheet_0, vanguard_sword_frame_r_1 - vanguard_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x0E)
	@2 p- 064.png
	.word ANINS_SHOW_FRAME(65, vanguard_sword_sheet_6, vanguard_sword_frame_r_65 - vanguard_sword_frames_r, 2)
	@2 p- 065.png
	.word ANINS_SHOW_FRAME(66, vanguard_sword_sheet_5, vanguard_sword_frame_r_66 - vanguard_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 064.png
	.word ANINS_SHOW_FRAME(65, vanguard_sword_sheet_6, vanguard_sword_frame_r_65 - vanguard_sword_frames_r, 2)
	@4 p- 000.png
	.word ANINS_SHOW_FRAME(1, vanguard_sword_sheet_0, vanguard_sword_frame_r_1 - vanguard_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

vanguard_sword_mode_9:
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, vanguard_sword_sheet_0, vanguard_sword_frame_r_1 - vanguard_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

vanguard_sword_mode_10:
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, vanguard_sword_sheet_0, vanguard_sword_frame_r_1 - vanguard_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

vanguard_sword_mode_11:
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, vanguard_sword_sheet_0, vanguard_sword_frame_r_1 - vanguard_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

vanguard_sword_mode_12:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@5 p- 000.png
	.word ANINS_SHOW_FRAME(1, vanguard_sword_sheet_0, vanguard_sword_frame_r_1 - vanguard_sword_frames_r, 5)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, vanguard_sword_sheet_0, vanguard_sword_frame_r_2 - vanguard_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x43)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(3, vanguard_sword_sheet_0, vanguard_sword_frame_r_3 - vanguard_sword_frames_r, 3)
	@28 p- 003.png
	.word ANINS_SHOW_FRAME(4, vanguard_sword_sheet_0, vanguard_sword_frame_r_4 - vanguard_sword_frames_r, 28)
	.word ANINS_COMMAND_85(0x3C)
	@1 p- 004.png
	.word ANINS_SHOW_FRAME(5, vanguard_sword_sheet_0, vanguard_sword_frame_r_5 - vanguard_sword_frames_r, 1)
	@1 p- 066.png
	.word ANINS_SHOW_FRAME(67, vanguard_sword_sheet_6, vanguard_sword_frame_r_67 - vanguard_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x04)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(6, vanguard_sword_sheet_0, vanguard_sword_frame_r_6 - vanguard_sword_frames_r, 2)
	@2 p- 006.png
	.word ANINS_SHOW_FRAME(7, vanguard_sword_sheet_0, vanguard_sword_frame_r_7 - vanguard_sword_frames_r, 2)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, vanguard_sword_sheet_0, vanguard_sword_frame_r_8 - vanguard_sword_frames_r, 2)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(9, vanguard_sword_sheet_1, vanguard_sword_frame_r_9 - vanguard_sword_frames_r, 2)
	@15 p- 009.png
	.word ANINS_SHOW_FRAME(10, vanguard_sword_sheet_1, vanguard_sword_frame_r_10 - vanguard_sword_frames_r, 15)
	.word ANINS_COMMAND_85(0x01)
	@5 p- 010.png
	.word ANINS_SHOW_FRAME(11, vanguard_sword_sheet_1, vanguard_sword_frame_r_11 - vanguard_sword_frames_r, 5)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(12, vanguard_sword_sheet_1, vanguard_sword_frame_r_12 - vanguard_sword_frames_r, 3)
	@3 p- 012.png
	.word ANINS_SHOW_FRAME(13, vanguard_sword_sheet_1, vanguard_sword_frame_r_13 - vanguard_sword_frames_r, 3)
	@3 p- 013.png
	.word ANINS_SHOW_FRAME(14, vanguard_sword_sheet_1, vanguard_sword_frame_r_14 - vanguard_sword_frames_r, 3)
	@3 p- 014.png
	.word ANINS_SHOW_FRAME(15, vanguard_sword_sheet_1, vanguard_sword_frame_r_15 - vanguard_sword_frames_r, 3)
	@3 p- 015.png
	.word ANINS_SHOW_FRAME(16, vanguard_sword_sheet_1, vanguard_sword_frame_r_16 - vanguard_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x34)
	.word ANINS_COMMAND_85(0x34)
	@3 p- 016.png
	.word ANINS_SHOW_FRAME(17, vanguard_sword_sheet_0, vanguard_sword_frame_r_17 - vanguard_sword_frames_r, 3)
	@10 p- 017.png
	.word ANINS_SHOW_FRAME(18, vanguard_sword_sheet_1, vanguard_sword_frame_r_18 - vanguard_sword_frames_r, 10)
	@5 p- 018.png
	.word ANINS_SHOW_FRAME(19, vanguard_sword_sheet_1, vanguard_sword_frame_r_19 - vanguard_sword_frames_r, 5)
	@5 p- 019.png
	.word ANINS_SHOW_FRAME(20, vanguard_sword_sheet_1, vanguard_sword_frame_r_20 - vanguard_sword_frames_r, 5)
	@5 p- 000.png
	.word ANINS_SHOW_FRAME(1, vanguard_sword_sheet_0, vanguard_sword_frame_r_1 - vanguard_sword_frames_r, 5)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

vanguard_sword_modes:
	.word vanguard_sword_mode_1 - vanguard_sword_script
	.word vanguard_sword_mode_2 - vanguard_sword_script
	.word vanguard_sword_mode_3 - vanguard_sword_script
	.word vanguard_sword_mode_4 - vanguard_sword_script
	.word vanguard_sword_mode_5 - vanguard_sword_script
	.word vanguard_sword_mode_6 - vanguard_sword_script
	.word vanguard_sword_mode_7 - vanguard_sword_script
	.word vanguard_sword_mode_8 - vanguard_sword_script
	.word vanguard_sword_mode_9 - vanguard_sword_script
	.word vanguard_sword_mode_10 - vanguard_sword_script
	.word vanguard_sword_mode_11 - vanguard_sword_script
	.word vanguard_sword_mode_12 - vanguard_sword_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0
	.end
