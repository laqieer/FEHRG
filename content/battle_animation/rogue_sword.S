@This file is made by convert_battle_animation.py automatically. You can edit it.

#include <tonc_memdef.h>
#include "animation_macro.h"

	.section .rodata
	.align 4
	.global rogue_sword_modes
	.global rogue_sword_script_header
	.global rogue_sword_frames_r_header
	.global rogue_sword_frames_l_header

#include "rogue_sword.inc"

rogue_sword_script_header:
	.word COMP_HEAD(rogue_sword_modes - rogue_sword_script)
rogue_sword_script:

	.extern rogue_sword_sheet_0
	.extern rogue_sword_sheet_1
	.extern rogue_sword_sheet_2
	.extern rogue_sword_sheet_3

rogue_sword_mode_1:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, rogue_sword_sheet_0, rogue_sword_frame_r_1 - rogue_sword_frames_r, 1)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, rogue_sword_sheet_0, rogue_sword_frame_r_2 - rogue_sword_frames_r, 3)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(3, rogue_sword_sheet_0, rogue_sword_frame_r_3 - rogue_sword_frames_r, 3)
	@4 p- 003.png
	.word ANINS_SHOW_FRAME(4, rogue_sword_sheet_0, rogue_sword_frame_r_4 - rogue_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x25)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, rogue_sword_sheet_0, rogue_sword_frame_r_5 - rogue_sword_frames_r, 2)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(6, rogue_sword_sheet_0, rogue_sword_frame_r_6 - rogue_sword_frames_r, 2)
	@2 p- 006.png
	.word ANINS_SHOW_FRAME(7, rogue_sword_sheet_0, rogue_sword_frame_r_7 - rogue_sword_frames_r, 2)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, rogue_sword_sheet_0, rogue_sword_frame_r_8 - rogue_sword_frames_r, 2)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(9, rogue_sword_sheet_0, rogue_sword_frame_r_9 - rogue_sword_frames_r, 3)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(10, rogue_sword_sheet_0, rogue_sword_frame_r_10 - rogue_sword_frames_r, 3)
	@3 p- 010.png
	.word ANINS_SHOW_FRAME(11, rogue_sword_sheet_0, rogue_sword_frame_r_11 - rogue_sword_frames_r, 3)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(12, rogue_sword_sheet_0, rogue_sword_frame_r_12 - rogue_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(13, rogue_sword_sheet_0, rogue_sword_frame_r_13 - rogue_sword_frames_r, 2)
	@3 p- 013.png
	.word ANINS_SHOW_FRAME(14, rogue_sword_sheet_0, rogue_sword_frame_r_14 - rogue_sword_frames_r, 3)
	@3 p- 014.png
	.word ANINS_SHOW_FRAME(15, rogue_sword_sheet_0, rogue_sword_frame_r_15 - rogue_sword_frames_r, 3)
	@2 p- 015.png
	.word ANINS_SHOW_FRAME(16, rogue_sword_sheet_0, rogue_sword_frame_r_16 - rogue_sword_frames_r, 2)
	@2 p- 016.png
	.word ANINS_SHOW_FRAME(17, rogue_sword_sheet_0, rogue_sword_frame_r_17 - rogue_sword_frames_r, 2)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(18, rogue_sword_sheet_0, rogue_sword_frame_r_18 - rogue_sword_frames_r, 2)
	@3 p- 018.png
	.word ANINS_SHOW_FRAME(19, rogue_sword_sheet_1, rogue_sword_frame_r_19 - rogue_sword_frames_r, 3)
	@8 p- 019.png
	.word ANINS_SHOW_FRAME(20, rogue_sword_sheet_1, rogue_sword_frame_r_20 - rogue_sword_frames_r, 8)
	.word ANINS_COMMAND_85(0x04)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(21, rogue_sword_sheet_1, rogue_sword_frame_r_21 - rogue_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x23)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(22, rogue_sword_sheet_1, rogue_sword_frame_r_22 - rogue_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x20)
	.word ANINS_COMMAND_85(0x1A)
	@1 p- 022.png
	.word ANINS_SHOW_FRAME(24, rogue_sword_sheet_1, rogue_sword_frame_r_24 - rogue_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@5 p- 023.png
	.word ANINS_SHOW_FRAME(25, rogue_sword_sheet_1, rogue_sword_frame_r_25 - rogue_sword_frames_r, 5)
	@4 p- 024.png
	.word ANINS_SHOW_FRAME(26, rogue_sword_sheet_1, rogue_sword_frame_r_26 - rogue_sword_frames_r, 4)
	@3 p- 025.png
	.word ANINS_SHOW_FRAME(27, rogue_sword_sheet_1, rogue_sword_frame_r_27 - rogue_sword_frames_r, 3)
	@3 p- 026.png
	.word ANINS_SHOW_FRAME(28, rogue_sword_sheet_1, rogue_sword_frame_r_28 - rogue_sword_frames_r, 3)
	@3 p- 027.png
	.word ANINS_SHOW_FRAME(29, rogue_sword_sheet_1, rogue_sword_frame_r_29 - rogue_sword_frames_r, 3)
	@20 p- 028.png
	.word ANINS_SHOW_FRAME(30, rogue_sword_sheet_1, rogue_sword_frame_r_30 - rogue_sword_frames_r, 20)
	@3 p- 029.png
	.word ANINS_SHOW_FRAME(31, rogue_sword_sheet_1, rogue_sword_frame_r_31 - rogue_sword_frames_r, 3)
	@2 p- 030.png
	.word ANINS_SHOW_FRAME(32, rogue_sword_sheet_1, rogue_sword_frame_r_32 - rogue_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 031.png
	.word ANINS_SHOW_FRAME(33, rogue_sword_sheet_2, rogue_sword_frame_r_33 - rogue_sword_frames_r, 2)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(34, rogue_sword_sheet_2, rogue_sword_frame_r_34 - rogue_sword_frames_r, 2)
	@2 p- 033.png
	.word ANINS_SHOW_FRAME(35, rogue_sword_sheet_2, rogue_sword_frame_r_35 - rogue_sword_frames_r, 2)
	@3 p- 034.png
	.word ANINS_SHOW_FRAME(36, rogue_sword_sheet_2, rogue_sword_frame_r_36 - rogue_sword_frames_r, 3)
	@3 p- 035.png
	.word ANINS_SHOW_FRAME(37, rogue_sword_sheet_2, rogue_sword_frame_r_37 - rogue_sword_frames_r, 3)
	@2 p- 036.png
	.word ANINS_SHOW_FRAME(38, rogue_sword_sheet_2, rogue_sword_frame_r_38 - rogue_sword_frames_r, 2)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, rogue_sword_sheet_0, rogue_sword_frame_r_3 - rogue_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x34)
	.word ANINS_COMMAND_85(0x06)
	@1 p- 002.png
	.word ANINS_SHOW_FRAME(3, rogue_sword_sheet_0, rogue_sword_frame_r_3 - rogue_sword_frames_r, 1)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, rogue_sword_sheet_0, rogue_sword_frame_r_2 - rogue_sword_frames_r, 3)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, rogue_sword_sheet_0, rogue_sword_frame_r_1 - rogue_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

rogue_sword_mode_2:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 1)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 3)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 3)
	@4 p- 003.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x25)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 2)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 2)
	@2 p- 006.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 2)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 2)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 3)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 3)
	@3 p- 010.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 3)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 2)
	@3 p- 013.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 3)
	@3 p- 014.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 3)
	@2 p- 015.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 2)
	@2 p- 016.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 2)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 2)
	@3 p- 018.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 3)
	@8 p- 019.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 8)
	.word ANINS_COMMAND_85(0x04)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x23)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(23, rogue_sword_sheet_1, rogue_sword_frame_r_23 - rogue_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x20)
	.word ANINS_COMMAND_85(0x1A)
	@1 p- 022.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@5 p- 023.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 5)
	@4 p- 024.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 4)
	@3 p- 025.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 3)
	@3 p- 026.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 3)
	@3 p- 027.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 3)
	@20 p- 028.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 20)
	@3 p- 029.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 3)
	@2 p- 030.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 031.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 2)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 2)
	@2 p- 033.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 2)
	@3 p- 034.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 3)
	@3 p- 035.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 3)
	@2 p- 036.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 2)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x34)
	.word ANINS_COMMAND_85(0x06)
	@1 p- 002.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 1)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 3)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

rogue_sword_mode_3:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, rogue_sword_sheet_0, rogue_sword_frame_r_1 - rogue_sword_frames_r, 1)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, rogue_sword_sheet_0, rogue_sword_frame_r_2 - rogue_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 037.png
	.word ANINS_SHOW_FRAME(39, rogue_sword_sheet_2, rogue_sword_frame_r_39 - rogue_sword_frames_r, 2)
	@2 p- 038.png
	.word ANINS_SHOW_FRAME(40, rogue_sword_sheet_2, rogue_sword_frame_r_40 - rogue_sword_frames_r, 2)
	@2 p- 039.png
	.word ANINS_SHOW_FRAME(41, rogue_sword_sheet_2, rogue_sword_frame_r_41 - rogue_sword_frames_r, 2)
	@2 p- 040.png
	.word ANINS_SHOW_FRAME(42, rogue_sword_sheet_2, rogue_sword_frame_r_42 - rogue_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 037.png
	.word ANINS_SHOW_FRAME(39, rogue_sword_sheet_2, rogue_sword_frame_r_39 - rogue_sword_frames_r, 2)
	@2 p- 038.png
	.word ANINS_SHOW_FRAME(40, rogue_sword_sheet_2, rogue_sword_frame_r_40 - rogue_sword_frames_r, 2)
	@2 p- 039.png
	.word ANINS_SHOW_FRAME(41, rogue_sword_sheet_2, rogue_sword_frame_r_41 - rogue_sword_frames_r, 2)
	@2 p- 040.png
	.word ANINS_SHOW_FRAME(42, rogue_sword_sheet_2, rogue_sword_frame_r_42 - rogue_sword_frames_r, 2)
	@2 p- 041.png
	.word ANINS_SHOW_FRAME(43, rogue_sword_sheet_2, rogue_sword_frame_r_43 - rogue_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 042.png
	.word ANINS_SHOW_FRAME(44, rogue_sword_sheet_2, rogue_sword_frame_r_44 - rogue_sword_frames_r, 2)
	@2 p- 043.png
	.word ANINS_SHOW_FRAME(45, rogue_sword_sheet_2, rogue_sword_frame_r_45 - rogue_sword_frames_r, 2)
	@2 p- 044.png
	.word ANINS_SHOW_FRAME(46, rogue_sword_sheet_2, rogue_sword_frame_r_46 - rogue_sword_frames_r, 2)
	@2 p- 045.png
	.word ANINS_SHOW_FRAME(47, rogue_sword_sheet_3, rogue_sword_frame_r_47 - rogue_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 042.png
	.word ANINS_SHOW_FRAME(44, rogue_sword_sheet_2, rogue_sword_frame_r_44 - rogue_sword_frames_r, 2)
	@2 p- 043.png
	.word ANINS_SHOW_FRAME(45, rogue_sword_sheet_2, rogue_sword_frame_r_45 - rogue_sword_frames_r, 2)
	@2 p- 044.png
	.word ANINS_SHOW_FRAME(46, rogue_sword_sheet_2, rogue_sword_frame_r_46 - rogue_sword_frames_r, 2)
	@2 p- 045.png
	.word ANINS_SHOW_FRAME(47, rogue_sword_sheet_3, rogue_sword_frame_r_47 - rogue_sword_frames_r, 2)
	@4 p- 046.png
	.word ANINS_SHOW_FRAME(48, rogue_sword_sheet_3, rogue_sword_frame_r_48 - rogue_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x43)
	@24 p- 047.png
	.word ANINS_SHOW_FRAME(49, rogue_sword_sheet_3, rogue_sword_frame_r_49 - rogue_sword_frames_r, 24)
	@4 p- 003.png
	.word ANINS_SHOW_FRAME(4, rogue_sword_sheet_0, rogue_sword_frame_r_4 - rogue_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x25)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, rogue_sword_sheet_0, rogue_sword_frame_r_5 - rogue_sword_frames_r, 2)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(6, rogue_sword_sheet_0, rogue_sword_frame_r_6 - rogue_sword_frames_r, 2)
	@2 p- 006.png
	.word ANINS_SHOW_FRAME(7, rogue_sword_sheet_0, rogue_sword_frame_r_7 - rogue_sword_frames_r, 2)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, rogue_sword_sheet_0, rogue_sword_frame_r_8 - rogue_sword_frames_r, 2)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(9, rogue_sword_sheet_0, rogue_sword_frame_r_9 - rogue_sword_frames_r, 3)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(10, rogue_sword_sheet_0, rogue_sword_frame_r_10 - rogue_sword_frames_r, 3)
	@3 p- 010.png
	.word ANINS_SHOW_FRAME(11, rogue_sword_sheet_0, rogue_sword_frame_r_11 - rogue_sword_frames_r, 3)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(12, rogue_sword_sheet_0, rogue_sword_frame_r_12 - rogue_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(13, rogue_sword_sheet_0, rogue_sword_frame_r_13 - rogue_sword_frames_r, 2)
	@3 p- 013.png
	.word ANINS_SHOW_FRAME(14, rogue_sword_sheet_0, rogue_sword_frame_r_14 - rogue_sword_frames_r, 3)
	@3 p- 014.png
	.word ANINS_SHOW_FRAME(15, rogue_sword_sheet_0, rogue_sword_frame_r_15 - rogue_sword_frames_r, 3)
	@2 p- 015.png
	.word ANINS_SHOW_FRAME(16, rogue_sword_sheet_0, rogue_sword_frame_r_16 - rogue_sword_frames_r, 2)
	@2 p- 016.png
	.word ANINS_SHOW_FRAME(17, rogue_sword_sheet_0, rogue_sword_frame_r_17 - rogue_sword_frames_r, 2)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(18, rogue_sword_sheet_0, rogue_sword_frame_r_18 - rogue_sword_frames_r, 2)
	@3 p- 018.png
	.word ANINS_SHOW_FRAME(19, rogue_sword_sheet_1, rogue_sword_frame_r_19 - rogue_sword_frames_r, 3)
	@8 p- 019.png
	.word ANINS_SHOW_FRAME(20, rogue_sword_sheet_1, rogue_sword_frame_r_20 - rogue_sword_frames_r, 8)
	.word ANINS_COMMAND_85(0x04)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(21, rogue_sword_sheet_1, rogue_sword_frame_r_21 - rogue_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x23)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(22, rogue_sword_sheet_1, rogue_sword_frame_r_22 - rogue_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x20)
	.word ANINS_COMMAND_85(0x08)
	@1 p- 022.png
	.word ANINS_SHOW_FRAME(24, rogue_sword_sheet_1, rogue_sword_frame_r_24 - rogue_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@5 p- 023.png
	.word ANINS_SHOW_FRAME(25, rogue_sword_sheet_1, rogue_sword_frame_r_25 - rogue_sword_frames_r, 5)
	@4 p- 024.png
	.word ANINS_SHOW_FRAME(26, rogue_sword_sheet_1, rogue_sword_frame_r_26 - rogue_sword_frames_r, 4)
	@3 p- 025.png
	.word ANINS_SHOW_FRAME(27, rogue_sword_sheet_1, rogue_sword_frame_r_27 - rogue_sword_frames_r, 3)
	@3 p- 026.png
	.word ANINS_SHOW_FRAME(28, rogue_sword_sheet_1, rogue_sword_frame_r_28 - rogue_sword_frames_r, 3)
	@3 p- 027.png
	.word ANINS_SHOW_FRAME(29, rogue_sword_sheet_1, rogue_sword_frame_r_29 - rogue_sword_frames_r, 3)
	@20 p- 028.png
	.word ANINS_SHOW_FRAME(30, rogue_sword_sheet_1, rogue_sword_frame_r_30 - rogue_sword_frames_r, 20)
	@3 p- 029.png
	.word ANINS_SHOW_FRAME(31, rogue_sword_sheet_1, rogue_sword_frame_r_31 - rogue_sword_frames_r, 3)
	@2 p- 030.png
	.word ANINS_SHOW_FRAME(32, rogue_sword_sheet_1, rogue_sword_frame_r_32 - rogue_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 031.png
	.word ANINS_SHOW_FRAME(33, rogue_sword_sheet_2, rogue_sword_frame_r_33 - rogue_sword_frames_r, 2)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(34, rogue_sword_sheet_2, rogue_sword_frame_r_34 - rogue_sword_frames_r, 2)
	@2 p- 033.png
	.word ANINS_SHOW_FRAME(35, rogue_sword_sheet_2, rogue_sword_frame_r_35 - rogue_sword_frames_r, 2)
	@3 p- 034.png
	.word ANINS_SHOW_FRAME(36, rogue_sword_sheet_2, rogue_sword_frame_r_36 - rogue_sword_frames_r, 3)
	@3 p- 035.png
	.word ANINS_SHOW_FRAME(37, rogue_sword_sheet_2, rogue_sword_frame_r_37 - rogue_sword_frames_r, 3)
	@2 p- 036.png
	.word ANINS_SHOW_FRAME(38, rogue_sword_sheet_2, rogue_sword_frame_r_38 - rogue_sword_frames_r, 2)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, rogue_sword_sheet_0, rogue_sword_frame_r_3 - rogue_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x34)
	.word ANINS_COMMAND_85(0x06)
	@1 p- 002.png
	.word ANINS_SHOW_FRAME(3, rogue_sword_sheet_0, rogue_sword_frame_r_3 - rogue_sword_frames_r, 1)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, rogue_sword_sheet_0, rogue_sword_frame_r_2 - rogue_sword_frames_r, 3)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, rogue_sword_sheet_0, rogue_sword_frame_r_1 - rogue_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

rogue_sword_mode_4:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 1)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 037.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 2)
	@2 p- 038.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 2)
	@2 p- 039.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 2)
	@2 p- 040.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 037.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 2)
	@2 p- 038.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 2)
	@2 p- 039.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 2)
	@2 p- 040.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 2)
	@2 p- 041.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 042.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 2)
	@2 p- 043.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 2)
	@2 p- 044.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 2)
	@2 p- 045.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 042.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 2)
	@2 p- 043.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 2)
	@2 p- 044.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 2)
	@2 p- 045.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 2)
	@4 p- 046.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x43)
	@24 p- 047.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 24)
	@4 p- 003.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x25)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 2)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 2)
	@2 p- 006.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 2)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 2)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 3)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 3)
	@3 p- 010.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 3)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 2)
	@3 p- 013.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 3)
	@3 p- 014.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 3)
	@2 p- 015.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 2)
	@2 p- 016.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 2)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 2)
	@3 p- 018.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 3)
	@8 p- 019.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 8)
	.word ANINS_COMMAND_85(0x04)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x23)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(23, rogue_sword_sheet_1, rogue_sword_frame_r_23 - rogue_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x20)
	.word ANINS_COMMAND_85(0x08)
	@1 p- 022.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@5 p- 023.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 5)
	@4 p- 024.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 4)
	@3 p- 025.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 3)
	@3 p- 026.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 3)
	@3 p- 027.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 3)
	@20 p- 028.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 20)
	@3 p- 029.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 3)
	@2 p- 030.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 031.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 2)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 2)
	@2 p- 033.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 2)
	@3 p- 034.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 3)
	@3 p- 035.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 3)
	@2 p- 036.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 2)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x34)
	.word ANINS_COMMAND_85(0x06)
	@1 p- 002.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 1)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 3)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, rogue_sword_sheet_0, rogue_sword_frame_r_0 - rogue_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

rogue_sword_mode_5:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, rogue_sword_sheet_0, rogue_sword_frame_r_1 - rogue_sword_frames_r, 1)
	@2 p- 048.png
	.word ANINS_SHOW_FRAME(50, rogue_sword_sheet_3, rogue_sword_frame_r_50 - rogue_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 049.png
	.word ANINS_SHOW_FRAME(51, rogue_sword_sheet_3, rogue_sword_frame_r_51 - rogue_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 048.png
	.word ANINS_SHOW_FRAME(50, rogue_sword_sheet_3, rogue_sword_frame_r_50 - rogue_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, rogue_sword_sheet_0, rogue_sword_frame_r_1 - rogue_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

rogue_sword_mode_6:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, rogue_sword_sheet_0, rogue_sword_frame_r_1 - rogue_sword_frames_r, 1)
	@2 p- 048.png
	.word ANINS_SHOW_FRAME(50, rogue_sword_sheet_3, rogue_sword_frame_r_50 - rogue_sword_frames_r, 2)
	@2 p- 049.png
	.word ANINS_SHOW_FRAME(51, rogue_sword_sheet_3, rogue_sword_frame_r_51 - rogue_sword_frames_r, 2)
	@2 p- 050.png
	.word ANINS_SHOW_FRAME(52, rogue_sword_sheet_3, rogue_sword_frame_r_52 - rogue_sword_frames_r, 2)
	@2 p- 051.png
	.word ANINS_SHOW_FRAME(53, rogue_sword_sheet_3, rogue_sword_frame_r_53 - rogue_sword_frames_r, 2)
	@2 p- 050.png
	.word ANINS_SHOW_FRAME(52, rogue_sword_sheet_3, rogue_sword_frame_r_52 - rogue_sword_frames_r, 2)
	@2 p- 051.png
	.word ANINS_SHOW_FRAME(53, rogue_sword_sheet_3, rogue_sword_frame_r_53 - rogue_sword_frames_r, 2)
	@2 p- 050.png
	.word ANINS_SHOW_FRAME(52, rogue_sword_sheet_3, rogue_sword_frame_r_52 - rogue_sword_frames_r, 2)
	@2 p- 051.png
	.word ANINS_SHOW_FRAME(53, rogue_sword_sheet_3, rogue_sword_frame_r_53 - rogue_sword_frames_r, 2)
	@2 p- 050.png
	.word ANINS_SHOW_FRAME(52, rogue_sword_sheet_3, rogue_sword_frame_r_52 - rogue_sword_frames_r, 2)
	@2 p- 051.png
	.word ANINS_SHOW_FRAME(53, rogue_sword_sheet_3, rogue_sword_frame_r_53 - rogue_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 049.png
	.word ANINS_SHOW_FRAME(51, rogue_sword_sheet_3, rogue_sword_frame_r_51 - rogue_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 048.png
	.word ANINS_SHOW_FRAME(50, rogue_sword_sheet_3, rogue_sword_frame_r_50 - rogue_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, rogue_sword_sheet_0, rogue_sword_frame_r_1 - rogue_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

rogue_sword_mode_7:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, rogue_sword_sheet_0, rogue_sword_frame_r_1 - rogue_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 052.png
	.word ANINS_SHOW_FRAME(54, rogue_sword_sheet_3, rogue_sword_frame_r_54 - rogue_sword_frames_r, 3)
	@1 p- 053.png
	.word ANINS_SHOW_FRAME(55, rogue_sword_sheet_3, rogue_sword_frame_r_55 - rogue_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(6, rogue_sword_sheet_0, rogue_sword_frame_r_6 - rogue_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

rogue_sword_mode_8:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, rogue_sword_sheet_0, rogue_sword_frame_r_1 - rogue_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 052.png
	.word ANINS_SHOW_FRAME(54, rogue_sword_sheet_3, rogue_sword_frame_r_54 - rogue_sword_frames_r, 3)
	@1 p- 053.png
	.word ANINS_SHOW_FRAME(55, rogue_sword_sheet_3, rogue_sword_frame_r_55 - rogue_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(6, rogue_sword_sheet_0, rogue_sword_frame_r_6 - rogue_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

rogue_sword_mode_9:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, rogue_sword_sheet_0, rogue_sword_frame_r_1 - rogue_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

rogue_sword_mode_10:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, rogue_sword_sheet_0, rogue_sword_frame_r_1 - rogue_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

rogue_sword_mode_11:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, rogue_sword_sheet_0, rogue_sword_frame_r_1 - rogue_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

rogue_sword_mode_12:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, rogue_sword_sheet_0, rogue_sword_frame_r_1 - rogue_sword_frames_r, 1)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, rogue_sword_sheet_0, rogue_sword_frame_r_2 - rogue_sword_frames_r, 3)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(3, rogue_sword_sheet_0, rogue_sword_frame_r_3 - rogue_sword_frames_r, 3)
	@4 p- 003.png
	.word ANINS_SHOW_FRAME(4, rogue_sword_sheet_0, rogue_sword_frame_r_4 - rogue_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x25)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, rogue_sword_sheet_0, rogue_sword_frame_r_5 - rogue_sword_frames_r, 2)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(6, rogue_sword_sheet_0, rogue_sword_frame_r_6 - rogue_sword_frames_r, 2)
	@2 p- 006.png
	.word ANINS_SHOW_FRAME(7, rogue_sword_sheet_0, rogue_sword_frame_r_7 - rogue_sword_frames_r, 2)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, rogue_sword_sheet_0, rogue_sword_frame_r_8 - rogue_sword_frames_r, 2)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(9, rogue_sword_sheet_0, rogue_sword_frame_r_9 - rogue_sword_frames_r, 3)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(10, rogue_sword_sheet_0, rogue_sword_frame_r_10 - rogue_sword_frames_r, 3)
	@3 p- 010.png
	.word ANINS_SHOW_FRAME(11, rogue_sword_sheet_0, rogue_sword_frame_r_11 - rogue_sword_frames_r, 3)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(12, rogue_sword_sheet_0, rogue_sword_frame_r_12 - rogue_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(13, rogue_sword_sheet_0, rogue_sword_frame_r_13 - rogue_sword_frames_r, 2)
	@3 p- 013.png
	.word ANINS_SHOW_FRAME(14, rogue_sword_sheet_0, rogue_sword_frame_r_14 - rogue_sword_frames_r, 3)
	@3 p- 014.png
	.word ANINS_SHOW_FRAME(15, rogue_sword_sheet_0, rogue_sword_frame_r_15 - rogue_sword_frames_r, 3)
	@2 p- 015.png
	.word ANINS_SHOW_FRAME(16, rogue_sword_sheet_0, rogue_sword_frame_r_16 - rogue_sword_frames_r, 2)
	@2 p- 016.png
	.word ANINS_SHOW_FRAME(17, rogue_sword_sheet_0, rogue_sword_frame_r_17 - rogue_sword_frames_r, 2)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(18, rogue_sword_sheet_0, rogue_sword_frame_r_18 - rogue_sword_frames_r, 2)
	@3 p- 018.png
	.word ANINS_SHOW_FRAME(19, rogue_sword_sheet_1, rogue_sword_frame_r_19 - rogue_sword_frames_r, 3)
	@8 p- 019.png
	.word ANINS_SHOW_FRAME(20, rogue_sword_sheet_1, rogue_sword_frame_r_20 - rogue_sword_frames_r, 8)
	.word ANINS_COMMAND_85(0x04)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(21, rogue_sword_sheet_1, rogue_sword_frame_r_21 - rogue_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x23)
	@2 p- 054.png
	.word ANINS_SHOW_FRAME(56, rogue_sword_sheet_3, rogue_sword_frame_r_56 - rogue_sword_frames_r, 2)
	@1 p- 022.png
	.word ANINS_SHOW_FRAME(24, rogue_sword_sheet_1, rogue_sword_frame_r_24 - rogue_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@5 p- 023.png
	.word ANINS_SHOW_FRAME(25, rogue_sword_sheet_1, rogue_sword_frame_r_25 - rogue_sword_frames_r, 5)
	@4 p- 024.png
	.word ANINS_SHOW_FRAME(26, rogue_sword_sheet_1, rogue_sword_frame_r_26 - rogue_sword_frames_r, 4)
	@3 p- 025.png
	.word ANINS_SHOW_FRAME(27, rogue_sword_sheet_1, rogue_sword_frame_r_27 - rogue_sword_frames_r, 3)
	@3 p- 026.png
	.word ANINS_SHOW_FRAME(28, rogue_sword_sheet_1, rogue_sword_frame_r_28 - rogue_sword_frames_r, 3)
	@3 p- 027.png
	.word ANINS_SHOW_FRAME(29, rogue_sword_sheet_1, rogue_sword_frame_r_29 - rogue_sword_frames_r, 3)
	@20 p- 028.png
	.word ANINS_SHOW_FRAME(30, rogue_sword_sheet_1, rogue_sword_frame_r_30 - rogue_sword_frames_r, 20)
	@3 p- 029.png
	.word ANINS_SHOW_FRAME(31, rogue_sword_sheet_1, rogue_sword_frame_r_31 - rogue_sword_frames_r, 3)
	@2 p- 030.png
	.word ANINS_SHOW_FRAME(32, rogue_sword_sheet_1, rogue_sword_frame_r_32 - rogue_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 031.png
	.word ANINS_SHOW_FRAME(33, rogue_sword_sheet_2, rogue_sword_frame_r_33 - rogue_sword_frames_r, 2)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(34, rogue_sword_sheet_2, rogue_sword_frame_r_34 - rogue_sword_frames_r, 2)
	@2 p- 033.png
	.word ANINS_SHOW_FRAME(35, rogue_sword_sheet_2, rogue_sword_frame_r_35 - rogue_sword_frames_r, 2)
	@3 p- 034.png
	.word ANINS_SHOW_FRAME(36, rogue_sword_sheet_2, rogue_sword_frame_r_36 - rogue_sword_frames_r, 3)
	@3 p- 035.png
	.word ANINS_SHOW_FRAME(37, rogue_sword_sheet_2, rogue_sword_frame_r_37 - rogue_sword_frames_r, 3)
	@2 p- 036.png
	.word ANINS_SHOW_FRAME(38, rogue_sword_sheet_2, rogue_sword_frame_r_38 - rogue_sword_frames_r, 2)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, rogue_sword_sheet_0, rogue_sword_frame_r_3 - rogue_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x25)
	.word ANINS_COMMAND_85(0x06)
	@1 p- 002.png
	.word ANINS_SHOW_FRAME(3, rogue_sword_sheet_0, rogue_sword_frame_r_3 - rogue_sword_frames_r, 1)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, rogue_sword_sheet_0, rogue_sword_frame_r_2 - rogue_sword_frames_r, 3)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, rogue_sword_sheet_0, rogue_sword_frame_r_1 - rogue_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

rogue_sword_modes:
	.word rogue_sword_mode_1 - rogue_sword_script
	.word rogue_sword_mode_2 - rogue_sword_script
	.word rogue_sword_mode_3 - rogue_sword_script
	.word rogue_sword_mode_4 - rogue_sword_script
	.word rogue_sword_mode_5 - rogue_sword_script
	.word rogue_sword_mode_6 - rogue_sword_script
	.word rogue_sword_mode_7 - rogue_sword_script
	.word rogue_sword_mode_8 - rogue_sword_script
	.word rogue_sword_mode_9 - rogue_sword_script
	.word rogue_sword_mode_10 - rogue_sword_script
	.word rogue_sword_mode_11 - rogue_sword_script
	.word rogue_sword_mode_12 - rogue_sword_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0
	.end
