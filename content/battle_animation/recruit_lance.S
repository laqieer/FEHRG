@This file is made by convert_battle_animation.py automatically. You can edit it.

#include <tonc_memdef.h>
#include "animation_macro.h"

	.section .rodata
	.align 4
	.global recruit_lance_modes
	.global recruit_lance_script_header
	.global recruit_lance_frames_r_header
	.global recruit_lance_frames_l_header

#include "recruit_lance.inc"

recruit_lance_script_header:
	.word COMP_HEAD(recruit_lance_modes - recruit_lance_script)
recruit_lance_script:

	.extern recruit_lance_sheet_0
	.extern recruit_lance_sheet_1
	.extern recruit_lance_sheet_2
	.extern recruit_lance_sheet_3
	.extern recruit_lance_sheet_4
	.extern recruit_lance_sheet_5

recruit_lance_mode_1:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, recruit_lance_sheet_0, recruit_lance_frame_r_1 - recruit_lance_frames_r, 1)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, recruit_lance_sheet_0, recruit_lance_frame_r_2 - recruit_lance_frames_r, 3)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(3, recruit_lance_sheet_0, recruit_lance_frame_r_3 - recruit_lance_frames_r, 3)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(4, recruit_lance_sheet_0, recruit_lance_frame_r_4 - recruit_lance_frames_r, 3)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(5, recruit_lance_sheet_0, recruit_lance_frame_r_5 - recruit_lance_frames_r, 3)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(6, recruit_lance_sheet_0, recruit_lance_frame_r_6 - recruit_lance_frames_r, 4)
	@3 p- 006.png
	.word ANINS_SHOW_FRAME(7, recruit_lance_sheet_0, recruit_lance_frame_r_7 - recruit_lance_frames_r, 3)
	@16 p- 007.png
	.word ANINS_SHOW_FRAME(8, recruit_lance_sheet_0, recruit_lance_frame_r_8 - recruit_lance_frames_r, 16)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(9, recruit_lance_sheet_0, recruit_lance_frame_r_9 - recruit_lance_frames_r, 4)
	.word ANINS_COMMAND_85(0x21)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x1A)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, recruit_lance_sheet_0, recruit_lance_frame_r_10 - recruit_lance_frames_r, 2)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(12, recruit_lance_sheet_0, recruit_lance_frame_r_12 - recruit_lance_frames_r, 4)
	@4 p- 011.png
	.word ANINS_SHOW_FRAME(14, recruit_lance_sheet_1, recruit_lance_frame_r_14 - recruit_lance_frames_r, 4)
	@1 p- 012.png
	.word ANINS_SHOW_FRAME(16, recruit_lance_sheet_1, recruit_lance_frame_r_16 - recruit_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(17, recruit_lance_sheet_1, recruit_lance_frame_r_17 - recruit_lance_frames_r, 4)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(18, recruit_lance_sheet_1, recruit_lance_frame_r_18 - recruit_lance_frames_r, 4)
	@4 p- 015.png
	.word ANINS_SHOW_FRAME(19, recruit_lance_sheet_1, recruit_lance_frame_r_19 - recruit_lance_frames_r, 4)
	@4 p- 016.png
	.word ANINS_SHOW_FRAME(20, recruit_lance_sheet_1, recruit_lance_frame_r_20 - recruit_lance_frames_r, 4)
	.word ANINS_COMMAND_85(0x1B)
	@6 p- 017.png
	.word ANINS_SHOW_FRAME(21, recruit_lance_sheet_1, recruit_lance_frame_r_21 - recruit_lance_frames_r, 6)
	@4 p- 018.png
	.word ANINS_SHOW_FRAME(22, recruit_lance_sheet_1, recruit_lance_frame_r_22 - recruit_lance_frames_r, 4)
	@6 p- 019.png
	.word ANINS_SHOW_FRAME(23, recruit_lance_sheet_1, recruit_lance_frame_r_23 - recruit_lance_frames_r, 6)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x1B)
	@4 p- 020.png
	.word ANINS_SHOW_FRAME(24, recruit_lance_sheet_1, recruit_lance_frame_r_24 - recruit_lance_frames_r, 4)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, recruit_lance_sheet_0, recruit_lance_frame_r_1 - recruit_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

recruit_lance_mode_2:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, recruit_lance_sheet_0, recruit_lance_frame_r_0 - recruit_lance_frames_r, 1)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(0, recruit_lance_sheet_0, recruit_lance_frame_r_0 - recruit_lance_frames_r, 3)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(0, recruit_lance_sheet_0, recruit_lance_frame_r_0 - recruit_lance_frames_r, 3)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(0, recruit_lance_sheet_0, recruit_lance_frame_r_0 - recruit_lance_frames_r, 3)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(0, recruit_lance_sheet_0, recruit_lance_frame_r_0 - recruit_lance_frames_r, 3)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(0, recruit_lance_sheet_0, recruit_lance_frame_r_0 - recruit_lance_frames_r, 4)
	@3 p- 006.png
	.word ANINS_SHOW_FRAME(0, recruit_lance_sheet_0, recruit_lance_frame_r_0 - recruit_lance_frames_r, 3)
	@16 p- 007.png
	.word ANINS_SHOW_FRAME(0, recruit_lance_sheet_0, recruit_lance_frame_r_0 - recruit_lance_frames_r, 16)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(0, recruit_lance_sheet_0, recruit_lance_frame_r_0 - recruit_lance_frames_r, 4)
	.word ANINS_COMMAND_85(0x21)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x1A)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(11, recruit_lance_sheet_0, recruit_lance_frame_r_11 - recruit_lance_frames_r, 2)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(13, recruit_lance_sheet_0, recruit_lance_frame_r_13 - recruit_lance_frames_r, 4)
	@4 p- 011.png
	.word ANINS_SHOW_FRAME(15, recruit_lance_sheet_1, recruit_lance_frame_r_15 - recruit_lance_frames_r, 4)
	@1 p- 012.png
	.word ANINS_SHOW_FRAME(15, recruit_lance_sheet_1, recruit_lance_frame_r_15 - recruit_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(0, recruit_lance_sheet_0, recruit_lance_frame_r_0 - recruit_lance_frames_r, 4)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(0, recruit_lance_sheet_0, recruit_lance_frame_r_0 - recruit_lance_frames_r, 4)
	@4 p- 015.png
	.word ANINS_SHOW_FRAME(0, recruit_lance_sheet_0, recruit_lance_frame_r_0 - recruit_lance_frames_r, 4)
	@4 p- 016.png
	.word ANINS_SHOW_FRAME(0, recruit_lance_sheet_0, recruit_lance_frame_r_0 - recruit_lance_frames_r, 4)
	.word ANINS_COMMAND_85(0x1B)
	@6 p- 017.png
	.word ANINS_SHOW_FRAME(0, recruit_lance_sheet_0, recruit_lance_frame_r_0 - recruit_lance_frames_r, 6)
	@4 p- 018.png
	.word ANINS_SHOW_FRAME(0, recruit_lance_sheet_0, recruit_lance_frame_r_0 - recruit_lance_frames_r, 4)
	@6 p- 019.png
	.word ANINS_SHOW_FRAME(0, recruit_lance_sheet_0, recruit_lance_frame_r_0 - recruit_lance_frames_r, 6)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x1B)
	@4 p- 020.png
	.word ANINS_SHOW_FRAME(0, recruit_lance_sheet_0, recruit_lance_frame_r_0 - recruit_lance_frames_r, 4)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, recruit_lance_sheet_0, recruit_lance_frame_r_0 - recruit_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

recruit_lance_mode_3:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, recruit_lance_sheet_0, recruit_lance_frame_r_1 - recruit_lance_frames_r, 1)
	@6 p- 001.png
	.word ANINS_SHOW_FRAME(2, recruit_lance_sheet_0, recruit_lance_frame_r_2 - recruit_lance_frames_r, 6)
	@4 p- 002.png
	.word ANINS_SHOW_FRAME(3, recruit_lance_sheet_0, recruit_lance_frame_r_3 - recruit_lance_frames_r, 4)
	@4 p- 003.png
	.word ANINS_SHOW_FRAME(4, recruit_lance_sheet_0, recruit_lance_frame_r_4 - recruit_lance_frames_r, 4)
	@6 p- 021.png
	.word ANINS_SHOW_FRAME(25, recruit_lance_sheet_1, recruit_lance_frame_r_25 - recruit_lance_frames_r, 6)
	@8 p- 022.png
	.word ANINS_SHOW_FRAME(26, recruit_lance_sheet_0, recruit_lance_frame_r_26 - recruit_lance_frames_r, 8)
	@6 p- 023.png
	.word ANINS_SHOW_FRAME(27, recruit_lance_sheet_1, recruit_lance_frame_r_27 - recruit_lance_frames_r, 6)
	@6 p- 024.png
	.word ANINS_SHOW_FRAME(28, recruit_lance_sheet_2, recruit_lance_frame_r_28 - recruit_lance_frames_r, 6)
	@30 p- 025.png
	.word ANINS_SHOW_FRAME(29, recruit_lance_sheet_2, recruit_lance_frame_r_29 - recruit_lance_frames_r, 30)
	@4 p- 026.png
	.word ANINS_SHOW_FRAME(30, recruit_lance_sheet_2, recruit_lance_frame_r_30 - recruit_lance_frames_r, 4)
	@6 p- 027.png
	.word ANINS_SHOW_FRAME(31, recruit_lance_sheet_2, recruit_lance_frame_r_31 - recruit_lance_frames_r, 6)
	@30 p- 028.png
	.word ANINS_SHOW_FRAME(32, recruit_lance_sheet_2, recruit_lance_frame_r_32 - recruit_lance_frames_r, 30)
	@4 p- 029.png
	.word ANINS_SHOW_FRAME(33, recruit_lance_sheet_2, recruit_lance_frame_r_33 - recruit_lance_frames_r, 4)
	.word ANINS_COMMAND_85(0x22)
	@4 p- 030.png
	.word ANINS_SHOW_FRAME(34, recruit_lance_sheet_2, recruit_lance_frame_r_34 - recruit_lance_frames_r, 4)
	@6 p- 031.png
	.word ANINS_SHOW_FRAME(35, recruit_lance_sheet_2, recruit_lance_frame_r_35 - recruit_lance_frames_r, 6)
	@8 p- 032.png
	.word ANINS_SHOW_FRAME(36, recruit_lance_sheet_2, recruit_lance_frame_r_36 - recruit_lance_frames_r, 8)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x23)
	.word ANINS_COMMAND_85(0x21)
	.word ANINS_COMMAND_85(0x0C)
	@2 p- 033.png
	.word ANINS_SHOW_FRAME(37, recruit_lance_sheet_2, recruit_lance_frame_r_37 - recruit_lance_frames_r, 2)
	@1 p- 034.png
	.word ANINS_SHOW_FRAME(39, recruit_lance_sheet_3, recruit_lance_frame_r_39 - recruit_lance_frames_r, 1)
	@6 p- 035.png
	.word ANINS_SHOW_FRAME(41, recruit_lance_sheet_2, recruit_lance_frame_r_41 - recruit_lance_frames_r, 6)
	.word ANINS_COMMAND_85(0x1B)
	@2 p- 036.png
	.word ANINS_SHOW_FRAME(43, recruit_lance_sheet_3, recruit_lance_frame_r_43 - recruit_lance_frames_r, 2)
	@3 p- 037.png
	.word ANINS_SHOW_FRAME(45, recruit_lance_sheet_3, recruit_lance_frame_r_45 - recruit_lance_frames_r, 3)
	@12 p- 038.png
	.word ANINS_SHOW_FRAME(47, recruit_lance_sheet_3, recruit_lance_frame_r_47 - recruit_lance_frames_r, 12)
	.word ANINS_COMMAND_85(0x01)
	@6 p- 039.png
	.word ANINS_SHOW_FRAME(48, recruit_lance_sheet_3, recruit_lance_frame_r_48 - recruit_lance_frames_r, 6)
	@4 p- 015.png
	.word ANINS_SHOW_FRAME(19, recruit_lance_sheet_1, recruit_lance_frame_r_19 - recruit_lance_frames_r, 4)
	@4 p- 016.png
	.word ANINS_SHOW_FRAME(20, recruit_lance_sheet_1, recruit_lance_frame_r_20 - recruit_lance_frames_r, 4)
	.word ANINS_COMMAND_85(0x1B)
	@6 p- 017.png
	.word ANINS_SHOW_FRAME(21, recruit_lance_sheet_1, recruit_lance_frame_r_21 - recruit_lance_frames_r, 6)
	@4 p- 018.png
	.word ANINS_SHOW_FRAME(22, recruit_lance_sheet_1, recruit_lance_frame_r_22 - recruit_lance_frames_r, 4)
	@6 p- 019.png
	.word ANINS_SHOW_FRAME(23, recruit_lance_sheet_1, recruit_lance_frame_r_23 - recruit_lance_frames_r, 6)
	@4 p- 020.png
	.word ANINS_SHOW_FRAME(24, recruit_lance_sheet_1, recruit_lance_frame_r_24 - recruit_lance_frames_r, 4)
	.word ANINS_COMMAND_85(0x1B)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 040.png
	.word ANINS_SHOW_FRAME(50, recruit_lance_sheet_3, recruit_lance_frame_r_50 - recruit_lance_frames_r, 4)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, recruit_lance_sheet_0, recruit_lance_frame_r_1 - recruit_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

recruit_lance_mode_4:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, recruit_lance_sheet_0, recruit_lance_frame_r_0 - recruit_lance_frames_r, 1)
	@6 p- 001.png
	.word ANINS_SHOW_FRAME(0, recruit_lance_sheet_0, recruit_lance_frame_r_0 - recruit_lance_frames_r, 6)
	@4 p- 002.png
	.word ANINS_SHOW_FRAME(0, recruit_lance_sheet_0, recruit_lance_frame_r_0 - recruit_lance_frames_r, 4)
	@4 p- 003.png
	.word ANINS_SHOW_FRAME(0, recruit_lance_sheet_0, recruit_lance_frame_r_0 - recruit_lance_frames_r, 4)
	@6 p- 021.png
	.word ANINS_SHOW_FRAME(0, recruit_lance_sheet_0, recruit_lance_frame_r_0 - recruit_lance_frames_r, 6)
	@8 p- 022.png
	.word ANINS_SHOW_FRAME(0, recruit_lance_sheet_0, recruit_lance_frame_r_0 - recruit_lance_frames_r, 8)
	@6 p- 023.png
	.word ANINS_SHOW_FRAME(0, recruit_lance_sheet_0, recruit_lance_frame_r_0 - recruit_lance_frames_r, 6)
	@6 p- 024.png
	.word ANINS_SHOW_FRAME(0, recruit_lance_sheet_0, recruit_lance_frame_r_0 - recruit_lance_frames_r, 6)
	@30 p- 025.png
	.word ANINS_SHOW_FRAME(0, recruit_lance_sheet_0, recruit_lance_frame_r_0 - recruit_lance_frames_r, 30)
	@4 p- 026.png
	.word ANINS_SHOW_FRAME(0, recruit_lance_sheet_0, recruit_lance_frame_r_0 - recruit_lance_frames_r, 4)
	@6 p- 027.png
	.word ANINS_SHOW_FRAME(0, recruit_lance_sheet_0, recruit_lance_frame_r_0 - recruit_lance_frames_r, 6)
	@30 p- 028.png
	.word ANINS_SHOW_FRAME(0, recruit_lance_sheet_0, recruit_lance_frame_r_0 - recruit_lance_frames_r, 30)
	@4 p- 029.png
	.word ANINS_SHOW_FRAME(0, recruit_lance_sheet_0, recruit_lance_frame_r_0 - recruit_lance_frames_r, 4)
	.word ANINS_COMMAND_85(0x22)
	@4 p- 030.png
	.word ANINS_SHOW_FRAME(0, recruit_lance_sheet_0, recruit_lance_frame_r_0 - recruit_lance_frames_r, 4)
	@6 p- 031.png
	.word ANINS_SHOW_FRAME(0, recruit_lance_sheet_0, recruit_lance_frame_r_0 - recruit_lance_frames_r, 6)
	@8 p- 032.png
	.word ANINS_SHOW_FRAME(0, recruit_lance_sheet_0, recruit_lance_frame_r_0 - recruit_lance_frames_r, 8)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x23)
	.word ANINS_COMMAND_85(0x21)
	.word ANINS_COMMAND_85(0x0C)
	@2 p- 033.png
	.word ANINS_SHOW_FRAME(38, recruit_lance_sheet_2, recruit_lance_frame_r_38 - recruit_lance_frames_r, 2)
	@1 p- 034.png
	.word ANINS_SHOW_FRAME(40, recruit_lance_sheet_3, recruit_lance_frame_r_40 - recruit_lance_frames_r, 1)
	@6 p- 035.png
	.word ANINS_SHOW_FRAME(42, recruit_lance_sheet_2, recruit_lance_frame_r_42 - recruit_lance_frames_r, 6)
	.word ANINS_COMMAND_85(0x1B)
	@2 p- 036.png
	.word ANINS_SHOW_FRAME(44, recruit_lance_sheet_3, recruit_lance_frame_r_44 - recruit_lance_frames_r, 2)
	@3 p- 037.png
	.word ANINS_SHOW_FRAME(46, recruit_lance_sheet_3, recruit_lance_frame_r_46 - recruit_lance_frames_r, 3)
	@12 p- 038.png
	.word ANINS_SHOW_FRAME(46, recruit_lance_sheet_3, recruit_lance_frame_r_46 - recruit_lance_frames_r, 12)
	.word ANINS_COMMAND_85(0x01)
	@6 p- 039.png
	.word ANINS_SHOW_FRAME(49, recruit_lance_sheet_3, recruit_lance_frame_r_49 - recruit_lance_frames_r, 6)
	@4 p- 015.png
	.word ANINS_SHOW_FRAME(0, recruit_lance_sheet_0, recruit_lance_frame_r_0 - recruit_lance_frames_r, 4)
	@4 p- 016.png
	.word ANINS_SHOW_FRAME(0, recruit_lance_sheet_0, recruit_lance_frame_r_0 - recruit_lance_frames_r, 4)
	.word ANINS_COMMAND_85(0x1B)
	@6 p- 017.png
	.word ANINS_SHOW_FRAME(0, recruit_lance_sheet_0, recruit_lance_frame_r_0 - recruit_lance_frames_r, 6)
	@4 p- 018.png
	.word ANINS_SHOW_FRAME(0, recruit_lance_sheet_0, recruit_lance_frame_r_0 - recruit_lance_frames_r, 4)
	@6 p- 019.png
	.word ANINS_SHOW_FRAME(0, recruit_lance_sheet_0, recruit_lance_frame_r_0 - recruit_lance_frames_r, 6)
	@4 p- 020.png
	.word ANINS_SHOW_FRAME(0, recruit_lance_sheet_0, recruit_lance_frame_r_0 - recruit_lance_frames_r, 4)
	.word ANINS_COMMAND_85(0x1B)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 040.png
	.word ANINS_SHOW_FRAME(0, recruit_lance_sheet_0, recruit_lance_frame_r_0 - recruit_lance_frames_r, 4)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, recruit_lance_sheet_0, recruit_lance_frame_r_0 - recruit_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

recruit_lance_mode_5:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, recruit_lance_sheet_0, recruit_lance_frame_r_1 - recruit_lance_frames_r, 1)
	@3 p- 041.png
	.word ANINS_SHOW_FRAME(51, recruit_lance_sheet_3, recruit_lance_frame_r_51 - recruit_lance_frames_r, 3)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(3, recruit_lance_sheet_0, recruit_lance_frame_r_3 - recruit_lance_frames_r, 3)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(4, recruit_lance_sheet_0, recruit_lance_frame_r_4 - recruit_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x22)
	@12 p- 042.png
	.word ANINS_SHOW_FRAME(52, recruit_lance_sheet_3, recruit_lance_frame_r_52 - recruit_lance_frames_r, 12)
	@4 p- 043.png
	.word ANINS_SHOW_FRAME(53, recruit_lance_sheet_3, recruit_lance_frame_r_53 - recruit_lance_frames_r, 4)
	.word ANINS_COMMAND_85(0x25)
	@2 p- 044.png
	.word ANINS_SHOW_FRAME(54, recruit_lance_sheet_3, recruit_lance_frame_r_54 - recruit_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 045.png
	.word ANINS_SHOW_FRAME(55, recruit_lance_sheet_3, recruit_lance_frame_r_55 - recruit_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 046.png
	.word ANINS_SHOW_FRAME(56, recruit_lance_sheet_4, recruit_lance_frame_r_56 - recruit_lance_frames_r, 4)
	@6 p- 047.png
	.word ANINS_SHOW_FRAME(57, recruit_lance_sheet_4, recruit_lance_frame_r_57 - recruit_lance_frames_r, 6)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x22)
	@3 p- 048.png
	.word ANINS_SHOW_FRAME(58, recruit_lance_sheet_4, recruit_lance_frame_r_58 - recruit_lance_frames_r, 3)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, recruit_lance_sheet_0, recruit_lance_frame_r_1 - recruit_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

recruit_lance_mode_6:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, recruit_lance_sheet_0, recruit_lance_frame_r_1 - recruit_lance_frames_r, 1)
	@3 p- 041.png
	.word ANINS_SHOW_FRAME(51, recruit_lance_sheet_3, recruit_lance_frame_r_51 - recruit_lance_frames_r, 3)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(3, recruit_lance_sheet_0, recruit_lance_frame_r_3 - recruit_lance_frames_r, 3)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(4, recruit_lance_sheet_0, recruit_lance_frame_r_4 - recruit_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x22)
	@4 p- 042.png
	.word ANINS_SHOW_FRAME(52, recruit_lance_sheet_3, recruit_lance_frame_r_52 - recruit_lance_frames_r, 4)
	.word ANINS_COMMAND_85(0x38)
	@3 p- 049.png
	.word ANINS_SHOW_FRAME(59, recruit_lance_sheet_3, recruit_lance_frame_r_59 - recruit_lance_frames_r, 3)
	@3 p- 050.png
	.word ANINS_SHOW_FRAME(60, recruit_lance_sheet_4, recruit_lance_frame_r_60 - recruit_lance_frames_r, 3)
	@3 p- 051.png
	.word ANINS_SHOW_FRAME(61, recruit_lance_sheet_4, recruit_lance_frame_r_61 - recruit_lance_frames_r, 3)
	@3 p- 052.png
	.word ANINS_SHOW_FRAME(62, recruit_lance_sheet_4, recruit_lance_frame_r_62 - recruit_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x38)
	@3 p- 049.png
	.word ANINS_SHOW_FRAME(59, recruit_lance_sheet_3, recruit_lance_frame_r_59 - recruit_lance_frames_r, 3)
	@3 p- 050.png
	.word ANINS_SHOW_FRAME(60, recruit_lance_sheet_4, recruit_lance_frame_r_60 - recruit_lance_frames_r, 3)
	@3 p- 051.png
	.word ANINS_SHOW_FRAME(61, recruit_lance_sheet_4, recruit_lance_frame_r_61 - recruit_lance_frames_r, 3)
	@3 p- 052.png
	.word ANINS_SHOW_FRAME(62, recruit_lance_sheet_4, recruit_lance_frame_r_62 - recruit_lance_frames_r, 3)
	@4 p- 042.png
	.word ANINS_SHOW_FRAME(52, recruit_lance_sheet_3, recruit_lance_frame_r_52 - recruit_lance_frames_r, 4)
	@8 p- 043.png
	.word ANINS_SHOW_FRAME(53, recruit_lance_sheet_3, recruit_lance_frame_r_53 - recruit_lance_frames_r, 8)
	.word ANINS_COMMAND_85(0x25)
	@2 p- 044.png
	.word ANINS_SHOW_FRAME(54, recruit_lance_sheet_3, recruit_lance_frame_r_54 - recruit_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 045.png
	.word ANINS_SHOW_FRAME(55, recruit_lance_sheet_3, recruit_lance_frame_r_55 - recruit_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 046.png
	.word ANINS_SHOW_FRAME(56, recruit_lance_sheet_4, recruit_lance_frame_r_56 - recruit_lance_frames_r, 4)
	@6 p- 047.png
	.word ANINS_SHOW_FRAME(57, recruit_lance_sheet_4, recruit_lance_frame_r_57 - recruit_lance_frames_r, 6)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x22)
	@3 p- 048.png
	.word ANINS_SHOW_FRAME(58, recruit_lance_sheet_4, recruit_lance_frame_r_58 - recruit_lance_frames_r, 3)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, recruit_lance_sheet_0, recruit_lance_frame_r_1 - recruit_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

recruit_lance_mode_7:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, recruit_lance_sheet_0, recruit_lance_frame_r_1 - recruit_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 040.png
	.word ANINS_SHOW_FRAME(50, recruit_lance_sheet_3, recruit_lance_frame_r_50 - recruit_lance_frames_r, 3)
	@1 p- 053.png
	.word ANINS_SHOW_FRAME(63, recruit_lance_sheet_4, recruit_lance_frame_r_63 - recruit_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 040.png
	.word ANINS_SHOW_FRAME(50, recruit_lance_sheet_3, recruit_lance_frame_r_50 - recruit_lance_frames_r, 3)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, recruit_lance_sheet_0, recruit_lance_frame_r_1 - recruit_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

recruit_lance_mode_8:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, recruit_lance_sheet_0, recruit_lance_frame_r_1 - recruit_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 040.png
	.word ANINS_SHOW_FRAME(50, recruit_lance_sheet_3, recruit_lance_frame_r_50 - recruit_lance_frames_r, 3)
	@1 p- 053.png
	.word ANINS_SHOW_FRAME(63, recruit_lance_sheet_4, recruit_lance_frame_r_63 - recruit_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 040.png
	.word ANINS_SHOW_FRAME(50, recruit_lance_sheet_3, recruit_lance_frame_r_50 - recruit_lance_frames_r, 3)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, recruit_lance_sheet_0, recruit_lance_frame_r_1 - recruit_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

recruit_lance_mode_9:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, recruit_lance_sheet_0, recruit_lance_frame_r_1 - recruit_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

recruit_lance_mode_10:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, recruit_lance_sheet_0, recruit_lance_frame_r_1 - recruit_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

recruit_lance_mode_11:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, recruit_lance_sheet_0, recruit_lance_frame_r_1 - recruit_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

recruit_lance_mode_12:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, recruit_lance_sheet_0, recruit_lance_frame_r_1 - recruit_lance_frames_r, 1)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, recruit_lance_sheet_0, recruit_lance_frame_r_2 - recruit_lance_frames_r, 3)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(3, recruit_lance_sheet_0, recruit_lance_frame_r_3 - recruit_lance_frames_r, 3)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(4, recruit_lance_sheet_0, recruit_lance_frame_r_4 - recruit_lance_frames_r, 3)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(5, recruit_lance_sheet_0, recruit_lance_frame_r_5 - recruit_lance_frames_r, 3)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(6, recruit_lance_sheet_0, recruit_lance_frame_r_6 - recruit_lance_frames_r, 4)
	@3 p- 006.png
	.word ANINS_SHOW_FRAME(7, recruit_lance_sheet_0, recruit_lance_frame_r_7 - recruit_lance_frames_r, 3)
	@16 p- 007.png
	.word ANINS_SHOW_FRAME(8, recruit_lance_sheet_0, recruit_lance_frame_r_8 - recruit_lance_frames_r, 16)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(9, recruit_lance_sheet_0, recruit_lance_frame_r_9 - recruit_lance_frames_r, 4)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x24)
	@2 p- 054.png
	.word ANINS_SHOW_FRAME(64, recruit_lance_sheet_4, recruit_lance_frame_r_64 - recruit_lance_frames_r, 2)
	@4 p- 055.png
	.word ANINS_SHOW_FRAME(65, recruit_lance_sheet_4, recruit_lance_frame_r_65 - recruit_lance_frames_r, 4)
	@4 p- 056.png
	.word ANINS_SHOW_FRAME(66, recruit_lance_sheet_4, recruit_lance_frame_r_66 - recruit_lance_frames_r, 4)
	@1 p- 057.png
	.word ANINS_SHOW_FRAME(67, recruit_lance_sheet_5, recruit_lance_frame_r_67 - recruit_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(17, recruit_lance_sheet_1, recruit_lance_frame_r_17 - recruit_lance_frames_r, 4)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(18, recruit_lance_sheet_1, recruit_lance_frame_r_18 - recruit_lance_frames_r, 4)
	@4 p- 015.png
	.word ANINS_SHOW_FRAME(19, recruit_lance_sheet_1, recruit_lance_frame_r_19 - recruit_lance_frames_r, 4)
	@4 p- 016.png
	.word ANINS_SHOW_FRAME(20, recruit_lance_sheet_1, recruit_lance_frame_r_20 - recruit_lance_frames_r, 4)
	.word ANINS_COMMAND_85(0x1B)
	@6 p- 017.png
	.word ANINS_SHOW_FRAME(21, recruit_lance_sheet_1, recruit_lance_frame_r_21 - recruit_lance_frames_r, 6)
	@4 p- 018.png
	.word ANINS_SHOW_FRAME(22, recruit_lance_sheet_1, recruit_lance_frame_r_22 - recruit_lance_frames_r, 4)
	@6 p- 019.png
	.word ANINS_SHOW_FRAME(23, recruit_lance_sheet_1, recruit_lance_frame_r_23 - recruit_lance_frames_r, 6)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x1B)
	@4 p- 020.png
	.word ANINS_SHOW_FRAME(24, recruit_lance_sheet_1, recruit_lance_frame_r_24 - recruit_lance_frames_r, 4)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, recruit_lance_sheet_0, recruit_lance_frame_r_1 - recruit_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

recruit_lance_modes:
	.word recruit_lance_mode_1 - recruit_lance_script
	.word recruit_lance_mode_2 - recruit_lance_script
	.word recruit_lance_mode_3 - recruit_lance_script
	.word recruit_lance_mode_4 - recruit_lance_script
	.word recruit_lance_mode_5 - recruit_lance_script
	.word recruit_lance_mode_6 - recruit_lance_script
	.word recruit_lance_mode_7 - recruit_lance_script
	.word recruit_lance_mode_8 - recruit_lance_script
	.word recruit_lance_mode_9 - recruit_lance_script
	.word recruit_lance_mode_10 - recruit_lance_script
	.word recruit_lance_mode_11 - recruit_lance_script
	.word recruit_lance_mode_12 - recruit_lance_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0
	.end
