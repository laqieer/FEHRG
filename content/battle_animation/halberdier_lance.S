@This file is made by convert_battle_animation.py automatically. You can edit it.

#include <tonc_memdef.h>
#include "animation_macro.h"

	.section .rodata
	.align 4
	.global halberdier_lance_modes
	.global halberdier_lance_script_header
	.global halberdier_lance_frames_r_header
	.global halberdier_lance_frames_l_header

#include "halberdier_lance.inc"

halberdier_lance_script_header:
	.word COMP_HEAD(halberdier_lance_modes - halberdier_lance_script)
halberdier_lance_script:

	.extern halberdier_lance_sheet_0
	.extern halberdier_lance_sheet_1
	.extern halberdier_lance_sheet_2
	.extern halberdier_lance_sheet_3
	.extern halberdier_lance_sheet_4
	.extern halberdier_lance_sheet_5
	.extern halberdier_lance_sheet_6

halberdier_lance_mode_1:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@3 p- 000.png
	.word ANINS_SHOW_FRAME(1, halberdier_lance_sheet_0, halberdier_lance_frame_r_1 - halberdier_lance_frames_r, 3)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, halberdier_lance_sheet_0, halberdier_lance_frame_r_2 - halberdier_lance_frames_r, 2)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, halberdier_lance_sheet_0, halberdier_lance_frame_r_3 - halberdier_lance_frames_r, 2)
	@4 p- 003.png
	.word ANINS_SHOW_FRAME(4, halberdier_lance_sheet_0, halberdier_lance_frame_r_4 - halberdier_lance_frames_r, 4)
	.word ANINS_COMMAND_85(0x23)
	@8 p- 004.png
	.word ANINS_SHOW_FRAME(5, halberdier_lance_sheet_0, halberdier_lance_frame_r_5 - halberdier_lance_frames_r, 8)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(6, halberdier_lance_sheet_0, halberdier_lance_frame_r_6 - halberdier_lance_frames_r, 3)
	@2 p- 006.png
	.word ANINS_SHOW_FRAME(7, halberdier_lance_sheet_0, halberdier_lance_frame_r_7 - halberdier_lance_frames_r, 2)
	@12 p- 007.png
	.word ANINS_SHOW_FRAME(8, halberdier_lance_sheet_0, halberdier_lance_frame_r_8 - halberdier_lance_frames_r, 12)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(9, halberdier_lance_sheet_0, halberdier_lance_frame_r_9 - halberdier_lance_frames_r, 3)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(10, halberdier_lance_sheet_0, halberdier_lance_frame_r_10 - halberdier_lance_frames_r, 3)
	@3 p- 010.png
	.word ANINS_SHOW_FRAME(11, halberdier_lance_sheet_0, halberdier_lance_frame_r_11 - halberdier_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x24)
	@6 p- 011.png
	.word ANINS_SHOW_FRAME(12, halberdier_lance_sheet_1, halberdier_lance_frame_r_12 - halberdier_lance_frames_r, 6)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x1A)
	.word ANINS_COMMAND_85(0x1F)
	@5 p- 012.png
	.word ANINS_SHOW_FRAME(13, halberdier_lance_sheet_0, halberdier_lance_frame_r_13 - halberdier_lance_frames_r, 5)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(14, halberdier_lance_sheet_0, halberdier_lance_frame_r_14 - halberdier_lance_frames_r, 4)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(15, halberdier_lance_sheet_1, halberdier_lance_frame_r_15 - halberdier_lance_frames_r, 4)
	@3 p- 015.png
	.word ANINS_SHOW_FRAME(16, halberdier_lance_sheet_1, halberdier_lance_frame_r_16 - halberdier_lance_frames_r, 3)
	@3 p- 016.png
	.word ANINS_SHOW_FRAME(17, halberdier_lance_sheet_1, halberdier_lance_frame_r_17 - halberdier_lance_frames_r, 3)
	@3 p- 017.png
	.word ANINS_SHOW_FRAME(18, halberdier_lance_sheet_1, halberdier_lance_frame_r_18 - halberdier_lance_frames_r, 3)
	@4 p- 018.png
	.word ANINS_SHOW_FRAME(19, halberdier_lance_sheet_1, halberdier_lance_frame_r_19 - halberdier_lance_frames_r, 4)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x23)
	.word ANINS_COMMAND_85(0x1B)
	@3 p- 019.png
	.word ANINS_SHOW_FRAME(20, halberdier_lance_sheet_1, halberdier_lance_frame_r_20 - halberdier_lance_frames_r, 3)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(21, halberdier_lance_sheet_1, halberdier_lance_frame_r_21 - halberdier_lance_frames_r, 3)
	@3 p- 021.png
	.word ANINS_SHOW_FRAME(22, halberdier_lance_sheet_1, halberdier_lance_frame_r_22 - halberdier_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x23)
	.word ANINS_COMMAND_85(0x1B)
	@3 p- 022.png
	.word ANINS_SHOW_FRAME(23, halberdier_lance_sheet_1, halberdier_lance_frame_r_23 - halberdier_lance_frames_r, 3)
	@2 p- 023.png
	.word ANINS_SHOW_FRAME(24, halberdier_lance_sheet_2, halberdier_lance_frame_r_24 - halberdier_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 024.png
	.word ANINS_SHOW_FRAME(25, halberdier_lance_sheet_1, halberdier_lance_frame_r_25 - halberdier_lance_frames_r, 2)
	@3 p- 025.png
	.word ANINS_SHOW_FRAME(26, halberdier_lance_sheet_2, halberdier_lance_frame_r_26 - halberdier_lance_frames_r, 3)
	@3 p- 026.png
	.word ANINS_SHOW_FRAME(27, halberdier_lance_sheet_2, halberdier_lance_frame_r_27 - halberdier_lance_frames_r, 3)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(28, halberdier_lance_sheet_2, halberdier_lance_frame_r_28 - halberdier_lance_frames_r, 2)
	@3 p- 000.png
	.word ANINS_SHOW_FRAME(1, halberdier_lance_sheet_0, halberdier_lance_frame_r_1 - halberdier_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

halberdier_lance_mode_2:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@3 p- 000.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 3)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 2)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 2)
	@4 p- 003.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 4)
	.word ANINS_COMMAND_85(0x23)
	@8 p- 004.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 8)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 3)
	@2 p- 006.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 2)
	@12 p- 007.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 12)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 3)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 3)
	@3 p- 010.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x24)
	@6 p- 011.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 6)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x1A)
	.word ANINS_COMMAND_85(0x1F)
	@5 p- 012.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 5)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 4)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 4)
	@3 p- 015.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 3)
	@3 p- 016.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 3)
	@3 p- 017.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 3)
	@4 p- 018.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 4)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x23)
	.word ANINS_COMMAND_85(0x1B)
	@3 p- 019.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 3)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 3)
	@3 p- 021.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x23)
	.word ANINS_COMMAND_85(0x1B)
	@3 p- 022.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 3)
	@2 p- 023.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 024.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 2)
	@3 p- 025.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 3)
	@3 p- 026.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 3)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 2)
	@3 p- 000.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

halberdier_lance_mode_3:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@3 p- 000.png
	.word ANINS_SHOW_FRAME(1, halberdier_lance_sheet_0, halberdier_lance_frame_r_1 - halberdier_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x38)
	@4 p- 028.png
	.word ANINS_SHOW_FRAME(29, halberdier_lance_sheet_2, halberdier_lance_frame_r_29 - halberdier_lance_frames_r, 4)
	@3 p- 029.png
	.word ANINS_SHOW_FRAME(30, halberdier_lance_sheet_2, halberdier_lance_frame_r_30 - halberdier_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x38)
	@4 p- 030.png
	.word ANINS_SHOW_FRAME(31, halberdier_lance_sheet_2, halberdier_lance_frame_r_31 - halberdier_lance_frames_r, 4)
	@3 p- 031.png
	.word ANINS_SHOW_FRAME(32, halberdier_lance_sheet_2, halberdier_lance_frame_r_32 - halberdier_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x38)
	@4 p- 032.png
	.word ANINS_SHOW_FRAME(33, halberdier_lance_sheet_2, halberdier_lance_frame_r_33 - halberdier_lance_frames_r, 4)
	@3 p- 033.png
	.word ANINS_SHOW_FRAME(34, halberdier_lance_sheet_3, halberdier_lance_frame_r_34 - halberdier_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x38)
	@3 p- 034.png
	.word ANINS_SHOW_FRAME(35, halberdier_lance_sheet_3, halberdier_lance_frame_r_35 - halberdier_lance_frames_r, 3)
	@3 p- 035.png
	.word ANINS_SHOW_FRAME(36, halberdier_lance_sheet_3, halberdier_lance_frame_r_36 - halberdier_lance_frames_r, 3)
	@3 p- 036.png
	.word ANINS_SHOW_FRAME(37, halberdier_lance_sheet_3, halberdier_lance_frame_r_37 - halberdier_lance_frames_r, 3)
	@15 p- 037.png
	.word ANINS_SHOW_FRAME(38, halberdier_lance_sheet_2, halberdier_lance_frame_r_38 - halberdier_lance_frames_r, 15)
	@2 p- 038.png
	.word ANINS_SHOW_FRAME(39, halberdier_lance_sheet_3, halberdier_lance_frame_r_39 - halberdier_lance_frames_r, 2)
	@3 p- 039.png
	.word ANINS_SHOW_FRAME(40, halberdier_lance_sheet_3, halberdier_lance_frame_r_40 - halberdier_lance_frames_r, 3)
	@5 p- 040.png
	.word ANINS_SHOW_FRAME(41, halberdier_lance_sheet_3, halberdier_lance_frame_r_41 - halberdier_lance_frames_r, 5)
	@5 p- 041.png
	.word ANINS_SHOW_FRAME(42, halberdier_lance_sheet_3, halberdier_lance_frame_r_42 - halberdier_lance_frames_r, 5)
	@5 p- 042.png
	.word ANINS_SHOW_FRAME(43, halberdier_lance_sheet_3, halberdier_lance_frame_r_43 - halberdier_lance_frames_r, 5)
	@12 p- 043.png
	.word ANINS_SHOW_FRAME(44, halberdier_lance_sheet_4, halberdier_lance_frame_r_44 - halberdier_lance_frames_r, 12)
	@6 p- 044.png
	.word ANINS_SHOW_FRAME(45, halberdier_lance_sheet_4, halberdier_lance_frame_r_45 - halberdier_lance_frames_r, 6)
	@6 p- 045.png
	.word ANINS_SHOW_FRAME(46, halberdier_lance_sheet_3, halberdier_lance_frame_r_46 - halberdier_lance_frames_r, 6)
	@5 p- 046.png
	.word ANINS_SHOW_FRAME(47, halberdier_lance_sheet_4, halberdier_lance_frame_r_47 - halberdier_lance_frames_r, 5)
	@5 p- 047.png
	.word ANINS_SHOW_FRAME(48, halberdier_lance_sheet_4, halberdier_lance_frame_r_48 - halberdier_lance_frames_r, 5)
	@12 p- 048.png
	.word ANINS_SHOW_FRAME(49, halberdier_lance_sheet_4, halberdier_lance_frame_r_49 - halberdier_lance_frames_r, 12)
	@10 p- 049.png
	.word ANINS_SHOW_FRAME(50, halberdier_lance_sheet_4, halberdier_lance_frame_r_50 - halberdier_lance_frames_r, 10)
	@11 p- 050.png
	.word ANINS_SHOW_FRAME(51, halberdier_lance_sheet_4, halberdier_lance_frame_r_51 - halberdier_lance_frames_r, 11)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, halberdier_lance_sheet_1, halberdier_lance_frame_r_12 - halberdier_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x0A)
	.word ANINS_COMMAND_85(0x1F)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(13, halberdier_lance_sheet_0, halberdier_lance_frame_r_13 - halberdier_lance_frames_r, 4)
	@2 p- 013.png
	.word ANINS_SHOW_FRAME(14, halberdier_lance_sheet_0, halberdier_lance_frame_r_14 - halberdier_lance_frames_r, 2)
	@2 p- 014.png
	.word ANINS_SHOW_FRAME(15, halberdier_lance_sheet_1, halberdier_lance_frame_r_15 - halberdier_lance_frames_r, 2)
	@3 p- 015.png
	.word ANINS_SHOW_FRAME(16, halberdier_lance_sheet_1, halberdier_lance_frame_r_16 - halberdier_lance_frames_r, 3)
	@3 p- 016.png
	.word ANINS_SHOW_FRAME(17, halberdier_lance_sheet_1, halberdier_lance_frame_r_17 - halberdier_lance_frames_r, 3)
	@3 p- 017.png
	.word ANINS_SHOW_FRAME(18, halberdier_lance_sheet_1, halberdier_lance_frame_r_18 - halberdier_lance_frames_r, 3)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(19, halberdier_lance_sheet_1, halberdier_lance_frame_r_19 - halberdier_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x23)
	.word ANINS_COMMAND_85(0x1B)
	@3 p- 019.png
	.word ANINS_SHOW_FRAME(20, halberdier_lance_sheet_1, halberdier_lance_frame_r_20 - halberdier_lance_frames_r, 3)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(21, halberdier_lance_sheet_1, halberdier_lance_frame_r_21 - halberdier_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x23)
	.word ANINS_COMMAND_85(0x1B)
	@3 p- 022.png
	.word ANINS_SHOW_FRAME(23, halberdier_lance_sheet_1, halberdier_lance_frame_r_23 - halberdier_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 024.png
	.word ANINS_SHOW_FRAME(25, halberdier_lance_sheet_1, halberdier_lance_frame_r_25 - halberdier_lance_frames_r, 2)
	@3 p- 025.png
	.word ANINS_SHOW_FRAME(26, halberdier_lance_sheet_2, halberdier_lance_frame_r_26 - halberdier_lance_frames_r, 3)
	@3 p- 026.png
	.word ANINS_SHOW_FRAME(27, halberdier_lance_sheet_2, halberdier_lance_frame_r_27 - halberdier_lance_frames_r, 3)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(28, halberdier_lance_sheet_2, halberdier_lance_frame_r_28 - halberdier_lance_frames_r, 2)
	@3 p- 000.png
	.word ANINS_SHOW_FRAME(1, halberdier_lance_sheet_0, halberdier_lance_frame_r_1 - halberdier_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

halberdier_lance_mode_4:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@3 p- 000.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x38)
	@4 p- 028.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 4)
	@3 p- 029.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x38)
	@4 p- 030.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 4)
	@3 p- 031.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x38)
	@4 p- 032.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 4)
	@3 p- 033.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x38)
	@3 p- 034.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 3)
	@3 p- 035.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 3)
	@3 p- 036.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 3)
	@15 p- 037.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 15)
	@2 p- 038.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 2)
	@3 p- 039.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 3)
	@5 p- 040.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 5)
	@5 p- 041.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 5)
	@5 p- 042.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 5)
	@12 p- 043.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 12)
	@6 p- 044.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 6)
	@6 p- 045.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 6)
	@5 p- 046.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 5)
	@5 p- 047.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 5)
	@12 p- 048.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 12)
	@10 p- 049.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 10)
	@11 p- 050.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 11)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x0A)
	.word ANINS_COMMAND_85(0x1F)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 4)
	@2 p- 013.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 2)
	@2 p- 014.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 2)
	@3 p- 015.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 3)
	@3 p- 016.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 3)
	@3 p- 017.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 3)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x23)
	.word ANINS_COMMAND_85(0x1B)
	@3 p- 019.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 3)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x23)
	.word ANINS_COMMAND_85(0x1B)
	@3 p- 022.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 024.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 2)
	@3 p- 025.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 3)
	@3 p- 026.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 3)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 2)
	@3 p- 000.png
	.word ANINS_SHOW_FRAME(0, halberdier_lance_sheet_0, halberdier_lance_frame_r_0 - halberdier_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

halberdier_lance_mode_5:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x1B)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, halberdier_lance_sheet_0, halberdier_lance_frame_r_1 - halberdier_lance_frames_r, 2)
	@3 p- 051.png
	.word ANINS_SHOW_FRAME(52, halberdier_lance_sheet_4, halberdier_lance_frame_r_52 - halberdier_lance_frames_r, 3)
	@3 p- 052.png
	.word ANINS_SHOW_FRAME(53, halberdier_lance_sheet_4, halberdier_lance_frame_r_53 - halberdier_lance_frames_r, 3)
	@9 p- 053.png
	.word ANINS_SHOW_FRAME(54, halberdier_lance_sheet_4, halberdier_lance_frame_r_54 - halberdier_lance_frames_r, 9)
	@3 p- 054.png
	.word ANINS_SHOW_FRAME(55, halberdier_lance_sheet_4, halberdier_lance_frame_r_55 - halberdier_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x1B)
	@5 p- 055.png
	.word ANINS_SHOW_FRAME(56, halberdier_lance_sheet_5, halberdier_lance_frame_r_56 - halberdier_lance_frames_r, 5)
	.word ANINS_COMMAND_85(0x23)
	.word ANINS_COMMAND_85(0x05)
	@3 p- 056.png
	.word ANINS_SHOW_FRAME(57, halberdier_lance_sheet_5, halberdier_lance_frame_r_57 - halberdier_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 057.png
	.word ANINS_SHOW_FRAME(58, halberdier_lance_sheet_5, halberdier_lance_frame_r_58 - halberdier_lance_frames_r, 4)
	@4 p- 052.png
	.word ANINS_SHOW_FRAME(53, halberdier_lance_sheet_4, halberdier_lance_frame_r_53 - halberdier_lance_frames_r, 4)
	@4 p- 051.png
	.word ANINS_SHOW_FRAME(52, halberdier_lance_sheet_4, halberdier_lance_frame_r_52 - halberdier_lance_frames_r, 4)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 000.png
	.word ANINS_SHOW_FRAME(1, halberdier_lance_sheet_0, halberdier_lance_frame_r_1 - halberdier_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

halberdier_lance_mode_6:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x1B)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, halberdier_lance_sheet_0, halberdier_lance_frame_r_1 - halberdier_lance_frames_r, 2)
	@4 p- 051.png
	.word ANINS_SHOW_FRAME(52, halberdier_lance_sheet_4, halberdier_lance_frame_r_52 - halberdier_lance_frames_r, 4)
	@4 p- 052.png
	.word ANINS_SHOW_FRAME(53, halberdier_lance_sheet_4, halberdier_lance_frame_r_53 - halberdier_lance_frames_r, 4)
	@4 p- 058.png
	.word ANINS_SHOW_FRAME(59, halberdier_lance_sheet_5, halberdier_lance_frame_r_59 - halberdier_lance_frames_r, 4)
	.word ANINS_COMMAND_85(0x38)
	@3 p- 059.png
	.word ANINS_SHOW_FRAME(60, halberdier_lance_sheet_5, halberdier_lance_frame_r_60 - halberdier_lance_frames_r, 3)
	@3 p- 060.png
	.word ANINS_SHOW_FRAME(61, halberdier_lance_sheet_5, halberdier_lance_frame_r_61 - halberdier_lance_frames_r, 3)
	@3 p- 061.png
	.word ANINS_SHOW_FRAME(62, halberdier_lance_sheet_5, halberdier_lance_frame_r_62 - halberdier_lance_frames_r, 3)
	@3 p- 062.png
	.word ANINS_SHOW_FRAME(63, halberdier_lance_sheet_5, halberdier_lance_frame_r_63 - halberdier_lance_frames_r, 3)
	@3 p- 063.png
	.word ANINS_SHOW_FRAME(64, halberdier_lance_sheet_6, halberdier_lance_frame_r_64 - halberdier_lance_frames_r, 3)
	@3 p- 064.png
	.word ANINS_SHOW_FRAME(65, halberdier_lance_sheet_6, halberdier_lance_frame_r_65 - halberdier_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x1B)
	@10 p- 065.png
	.word ANINS_SHOW_FRAME(66, halberdier_lance_sheet_4, halberdier_lance_frame_r_66 - halberdier_lance_frames_r, 10)
	@3 p- 055.png
	.word ANINS_SHOW_FRAME(56, halberdier_lance_sheet_5, halberdier_lance_frame_r_56 - halberdier_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x23)
	.word ANINS_COMMAND_85(0x05)
	@3 p- 056.png
	.word ANINS_SHOW_FRAME(57, halberdier_lance_sheet_5, halberdier_lance_frame_r_57 - halberdier_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 057.png
	.word ANINS_SHOW_FRAME(58, halberdier_lance_sheet_5, halberdier_lance_frame_r_58 - halberdier_lance_frames_r, 4)
	@3 p- 052.png
	.word ANINS_SHOW_FRAME(53, halberdier_lance_sheet_4, halberdier_lance_frame_r_53 - halberdier_lance_frames_r, 3)
	@3 p- 051.png
	.word ANINS_SHOW_FRAME(52, halberdier_lance_sheet_4, halberdier_lance_frame_r_52 - halberdier_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 000.png
	.word ANINS_SHOW_FRAME(1, halberdier_lance_sheet_0, halberdier_lance_frame_r_1 - halberdier_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

halberdier_lance_mode_7:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, halberdier_lance_sheet_0, halberdier_lance_frame_r_1 - halberdier_lance_frames_r, 1)
	@3 p- 066.png
	.word ANINS_SHOW_FRAME(67, halberdier_lance_sheet_6, halberdier_lance_frame_r_67 - halberdier_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 067.png
	.word ANINS_SHOW_FRAME(68, halberdier_lance_sheet_4, halberdier_lance_frame_r_68 - halberdier_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 066.png
	.word ANINS_SHOW_FRAME(67, halberdier_lance_sheet_6, halberdier_lance_frame_r_67 - halberdier_lance_frames_r, 3)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, halberdier_lance_sheet_0, halberdier_lance_frame_r_1 - halberdier_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

halberdier_lance_mode_8:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, halberdier_lance_sheet_0, halberdier_lance_frame_r_1 - halberdier_lance_frames_r, 1)
	@3 p- 066.png
	.word ANINS_SHOW_FRAME(67, halberdier_lance_sheet_6, halberdier_lance_frame_r_67 - halberdier_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 067.png
	.word ANINS_SHOW_FRAME(68, halberdier_lance_sheet_4, halberdier_lance_frame_r_68 - halberdier_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 066.png
	.word ANINS_SHOW_FRAME(67, halberdier_lance_sheet_6, halberdier_lance_frame_r_67 - halberdier_lance_frames_r, 3)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, halberdier_lance_sheet_0, halberdier_lance_frame_r_1 - halberdier_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

halberdier_lance_mode_9:
	@7 p- 000.png
	.word ANINS_SHOW_FRAME(1, halberdier_lance_sheet_0, halberdier_lance_frame_r_1 - halberdier_lance_frames_r, 7)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

halberdier_lance_mode_10:
	@7 p- 000.png
	.word ANINS_SHOW_FRAME(1, halberdier_lance_sheet_0, halberdier_lance_frame_r_1 - halberdier_lance_frames_r, 7)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

halberdier_lance_mode_11:
	@7 p- 000.png
	.word ANINS_SHOW_FRAME(1, halberdier_lance_sheet_0, halberdier_lance_frame_r_1 - halberdier_lance_frames_r, 7)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

halberdier_lance_mode_12:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@3 p- 000.png
	.word ANINS_SHOW_FRAME(1, halberdier_lance_sheet_0, halberdier_lance_frame_r_1 - halberdier_lance_frames_r, 3)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, halberdier_lance_sheet_0, halberdier_lance_frame_r_2 - halberdier_lance_frames_r, 2)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, halberdier_lance_sheet_0, halberdier_lance_frame_r_3 - halberdier_lance_frames_r, 2)
	@4 p- 003.png
	.word ANINS_SHOW_FRAME(4, halberdier_lance_sheet_0, halberdier_lance_frame_r_4 - halberdier_lance_frames_r, 4)
	.word ANINS_COMMAND_85(0x23)
	@8 p- 004.png
	.word ANINS_SHOW_FRAME(5, halberdier_lance_sheet_0, halberdier_lance_frame_r_5 - halberdier_lance_frames_r, 8)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(6, halberdier_lance_sheet_0, halberdier_lance_frame_r_6 - halberdier_lance_frames_r, 3)
	@2 p- 006.png
	.word ANINS_SHOW_FRAME(7, halberdier_lance_sheet_0, halberdier_lance_frame_r_7 - halberdier_lance_frames_r, 2)
	@12 p- 007.png
	.word ANINS_SHOW_FRAME(8, halberdier_lance_sheet_0, halberdier_lance_frame_r_8 - halberdier_lance_frames_r, 12)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(9, halberdier_lance_sheet_0, halberdier_lance_frame_r_9 - halberdier_lance_frames_r, 3)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(10, halberdier_lance_sheet_0, halberdier_lance_frame_r_10 - halberdier_lance_frames_r, 3)
	@3 p- 010.png
	.word ANINS_SHOW_FRAME(11, halberdier_lance_sheet_0, halberdier_lance_frame_r_11 - halberdier_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x24)
	@6 p- 011.png
	.word ANINS_SHOW_FRAME(12, halberdier_lance_sheet_1, halberdier_lance_frame_r_12 - halberdier_lance_frames_r, 6)
	.word ANINS_COMMAND_85(0x04)
	@5 p- 012.png
	.word ANINS_SHOW_FRAME(13, halberdier_lance_sheet_0, halberdier_lance_frame_r_13 - halberdier_lance_frames_r, 5)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(14, halberdier_lance_sheet_0, halberdier_lance_frame_r_14 - halberdier_lance_frames_r, 4)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(15, halberdier_lance_sheet_1, halberdier_lance_frame_r_15 - halberdier_lance_frames_r, 4)
	@3 p- 015.png
	.word ANINS_SHOW_FRAME(16, halberdier_lance_sheet_1, halberdier_lance_frame_r_16 - halberdier_lance_frames_r, 3)
	@3 p- 016.png
	.word ANINS_SHOW_FRAME(17, halberdier_lance_sheet_1, halberdier_lance_frame_r_17 - halberdier_lance_frames_r, 3)
	@3 p- 017.png
	.word ANINS_SHOW_FRAME(18, halberdier_lance_sheet_1, halberdier_lance_frame_r_18 - halberdier_lance_frames_r, 3)
	@4 p- 018.png
	.word ANINS_SHOW_FRAME(19, halberdier_lance_sheet_1, halberdier_lance_frame_r_19 - halberdier_lance_frames_r, 4)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x23)
	.word ANINS_COMMAND_85(0x1B)
	@3 p- 019.png
	.word ANINS_SHOW_FRAME(20, halberdier_lance_sheet_1, halberdier_lance_frame_r_20 - halberdier_lance_frames_r, 3)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(21, halberdier_lance_sheet_1, halberdier_lance_frame_r_21 - halberdier_lance_frames_r, 3)
	@3 p- 021.png
	.word ANINS_SHOW_FRAME(22, halberdier_lance_sheet_1, halberdier_lance_frame_r_22 - halberdier_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x23)
	.word ANINS_COMMAND_85(0x1B)
	@3 p- 022.png
	.word ANINS_SHOW_FRAME(23, halberdier_lance_sheet_1, halberdier_lance_frame_r_23 - halberdier_lance_frames_r, 3)
	@2 p- 023.png
	.word ANINS_SHOW_FRAME(24, halberdier_lance_sheet_2, halberdier_lance_frame_r_24 - halberdier_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 024.png
	.word ANINS_SHOW_FRAME(25, halberdier_lance_sheet_1, halberdier_lance_frame_r_25 - halberdier_lance_frames_r, 2)
	@3 p- 025.png
	.word ANINS_SHOW_FRAME(26, halberdier_lance_sheet_2, halberdier_lance_frame_r_26 - halberdier_lance_frames_r, 3)
	@3 p- 026.png
	.word ANINS_SHOW_FRAME(27, halberdier_lance_sheet_2, halberdier_lance_frame_r_27 - halberdier_lance_frames_r, 3)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(28, halberdier_lance_sheet_2, halberdier_lance_frame_r_28 - halberdier_lance_frames_r, 2)
	@3 p- 000.png
	.word ANINS_SHOW_FRAME(1, halberdier_lance_sheet_0, halberdier_lance_frame_r_1 - halberdier_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

halberdier_lance_modes:
	.word halberdier_lance_mode_1 - halberdier_lance_script
	.word halberdier_lance_mode_2 - halberdier_lance_script
	.word halberdier_lance_mode_3 - halberdier_lance_script
	.word halberdier_lance_mode_4 - halberdier_lance_script
	.word halberdier_lance_mode_5 - halberdier_lance_script
	.word halberdier_lance_mode_6 - halberdier_lance_script
	.word halberdier_lance_mode_7 - halberdier_lance_script
	.word halberdier_lance_mode_8 - halberdier_lance_script
	.word halberdier_lance_mode_9 - halberdier_lance_script
	.word halberdier_lance_mode_10 - halberdier_lance_script
	.word halberdier_lance_mode_11 - halberdier_lance_script
	.word halberdier_lance_mode_12 - halberdier_lance_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0
	.end
