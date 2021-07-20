@This file is made by convert_battle_animation.py automatically. You can edit it.

#include <tonc_memdef.h>
#include "animation_macro.h"

	.section .rodata
	.align 4
	.global amelia_axe_modes
	.global amelia_axe_script_header
	.global amelia_axe_frames_r_header
	.global amelia_axe_frames_l_header

#include "amelia_axe.inc"

amelia_axe_script_header:
	.word COMP_HEAD(amelia_axe_modes - amelia_axe_script)
amelia_axe_script:

	.extern amelia_axe_sheet_0
	.extern amelia_axe_sheet_1
	.extern amelia_axe_sheet_2
	.extern amelia_axe_sheet_3
	.extern amelia_axe_sheet_4
	.extern amelia_axe_sheet_5
	.extern amelia_axe_sheet_6
	.extern amelia_axe_sheet_7
	.extern amelia_axe_sheet_8

amelia_axe_mode_1:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x55)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, amelia_axe_sheet_0, amelia_axe_frame_r_1 - amelia_axe_frames_r, 1)
	@5 p- 001.png
	.word ANINS_SHOW_FRAME(2, amelia_axe_sheet_0, amelia_axe_frame_r_2 - amelia_axe_frames_r, 5)
	@5 p- 002.png
	.word ANINS_SHOW_FRAME(3, amelia_axe_sheet_0, amelia_axe_frame_r_3 - amelia_axe_frames_r, 5)
	@5 p- 003.png
	.word ANINS_SHOW_FRAME(4, amelia_axe_sheet_0, amelia_axe_frame_r_4 - amelia_axe_frames_r, 5)
	@7 p- 004.png
	.word ANINS_SHOW_FRAME(5, amelia_axe_sheet_0, amelia_axe_frame_r_5 - amelia_axe_frames_r, 7)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(6, amelia_axe_sheet_0, amelia_axe_frame_r_6 - amelia_axe_frames_r, 4)
	.word ANINS_COMMAND_85(0x1B)
	.word ANINS_COMMAND_85(0x14)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(7, amelia_axe_sheet_0, amelia_axe_frame_r_7 - amelia_axe_frames_r, 4)
	.word ANINS_COMMAND_85(0x2B)
	@30 p- 007.png
	.word ANINS_SHOW_FRAME(8, amelia_axe_sheet_1, amelia_axe_frame_r_8 - amelia_axe_frames_r, 30)
	@8 p- 008.png
	.word ANINS_SHOW_FRAME(9, amelia_axe_sheet_1, amelia_axe_frame_r_9 - amelia_axe_frames_r, 8)
	.word ANINS_COMMAND_85(0x24)
	.word ANINS_COMMAND_85(0x04)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(10, amelia_axe_sheet_1, amelia_axe_frame_r_10 - amelia_axe_frames_r, 3)
	@3 p- 010.png
	.word ANINS_SHOW_FRAME(11, amelia_axe_sheet_1, amelia_axe_frame_r_11 - amelia_axe_frames_r, 3)
	.word ANINS_COMMAND_85(0x14)
	.word ANINS_COMMAND_85(0x1A)
	.word ANINS_COMMAND_85(0x1F)
	@1 p- 011.png
	.word ANINS_SHOW_FRAME(13, amelia_axe_sheet_1, amelia_axe_frame_r_13 - amelia_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(14, amelia_axe_sheet_2, amelia_axe_frame_r_14 - amelia_axe_frames_r, 4)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(16, amelia_axe_sheet_2, amelia_axe_frame_r_16 - amelia_axe_frames_r, 4)
	@6 p- 014.png
	.word ANINS_SHOW_FRAME(17, amelia_axe_sheet_2, amelia_axe_frame_r_17 - amelia_axe_frames_r, 6)
	.word ANINS_COMMAND_85(0x1B)
	.word ANINS_COMMAND_85(0x15)
	@6 p- 015.png
	.word ANINS_SHOW_FRAME(18, amelia_axe_sheet_2, amelia_axe_frame_r_18 - amelia_axe_frames_r, 6)
	@6 p- 016.png
	.word ANINS_SHOW_FRAME(19, amelia_axe_sheet_3, amelia_axe_frame_r_19 - amelia_axe_frames_r, 6)
	@20 p- 017.png
	.word ANINS_SHOW_FRAME(21, amelia_axe_sheet_3, amelia_axe_frame_r_21 - amelia_axe_frames_r, 20)
	.word ANINS_COMMAND_85(0x23)
	@6 p- 018.png
	.word ANINS_SHOW_FRAME(22, amelia_axe_sheet_2, amelia_axe_frame_r_22 - amelia_axe_frames_r, 6)
	@4 p- 019.png
	.word ANINS_SHOW_FRAME(23, amelia_axe_sheet_3, amelia_axe_frame_r_23 - amelia_axe_frames_r, 4)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(24, amelia_axe_sheet_3, amelia_axe_frame_r_24 - amelia_axe_frames_r, 3)
	@3 p- 021.png
	.word ANINS_SHOW_FRAME(25, amelia_axe_sheet_3, amelia_axe_frame_r_25 - amelia_axe_frames_r, 3)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(24, amelia_axe_sheet_3, amelia_axe_frame_r_24 - amelia_axe_frames_r, 2)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(25, amelia_axe_sheet_3, amelia_axe_frame_r_25 - amelia_axe_frames_r, 2)
	@1 p- 020.png
	.word ANINS_SHOW_FRAME(24, amelia_axe_sheet_3, amelia_axe_frame_r_24 - amelia_axe_frames_r, 1)
	@1 p- 021.png
	.word ANINS_SHOW_FRAME(25, amelia_axe_sheet_3, amelia_axe_frame_r_25 - amelia_axe_frames_r, 1)
	@1 p- 020.png
	.word ANINS_SHOW_FRAME(24, amelia_axe_sheet_3, amelia_axe_frame_r_24 - amelia_axe_frames_r, 1)
	@1 p- 021.png
	.word ANINS_SHOW_FRAME(25, amelia_axe_sheet_3, amelia_axe_frame_r_25 - amelia_axe_frames_r, 1)
	@6 p- 022.png
	.word ANINS_SHOW_FRAME(26, amelia_axe_sheet_1, amelia_axe_frame_r_26 - amelia_axe_frames_r, 6)
	.word ANINS_COMMAND_85(0x1B)
	.word ANINS_COMMAND_85(0x15)
	@4 p- 023.png
	.word ANINS_SHOW_FRAME(27, amelia_axe_sheet_4, amelia_axe_frame_r_27 - amelia_axe_frames_r, 4)
	.word ANINS_COMMAND_85(0x2B)
	@20 p- 024.png
	.word ANINS_SHOW_FRAME(28, amelia_axe_sheet_4, amelia_axe_frame_r_28 - amelia_axe_frames_r, 20)
	@4 p- 025.png
	.word ANINS_SHOW_FRAME(29, amelia_axe_sheet_4, amelia_axe_frame_r_29 - amelia_axe_frames_r, 4)
	@4 p- 026.png
	.word ANINS_SHOW_FRAME(30, amelia_axe_sheet_4, amelia_axe_frame_r_30 - amelia_axe_frames_r, 4)
	.word ANINS_COMMAND_85(0x14)
	@10 p- 027.png
	.word ANINS_SHOW_FRAME(31, amelia_axe_sheet_4, amelia_axe_frame_r_31 - amelia_axe_frames_r, 10)
	.word ANINS_COMMAND_85(0x1B)
	.word ANINS_COMMAND_85(0x2B)
	@8 p- 028.png
	.word ANINS_SHOW_FRAME(32, amelia_axe_sheet_5, amelia_axe_frame_r_32 - amelia_axe_frames_r, 8)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

amelia_axe_mode_2:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x55)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 1)
	@5 p- 001.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 5)
	@5 p- 002.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 5)
	@5 p- 003.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 5)
	@7 p- 004.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 7)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 4)
	.word ANINS_COMMAND_85(0x1B)
	.word ANINS_COMMAND_85(0x14)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 4)
	.word ANINS_COMMAND_85(0x2B)
	@30 p- 007.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 30)
	@8 p- 008.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 8)
	.word ANINS_COMMAND_85(0x24)
	.word ANINS_COMMAND_85(0x04)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 3)
	@3 p- 010.png
	.word ANINS_SHOW_FRAME(12, amelia_axe_sheet_1, amelia_axe_frame_r_12 - amelia_axe_frames_r, 3)
	.word ANINS_COMMAND_85(0x14)
	.word ANINS_COMMAND_85(0x1A)
	.word ANINS_COMMAND_85(0x1F)
	@1 p- 011.png
	.word ANINS_SHOW_FRAME(12, amelia_axe_sheet_1, amelia_axe_frame_r_12 - amelia_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(15, amelia_axe_sheet_2, amelia_axe_frame_r_15 - amelia_axe_frames_r, 4)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(15, amelia_axe_sheet_2, amelia_axe_frame_r_15 - amelia_axe_frames_r, 4)
	@6 p- 014.png
	.word ANINS_SHOW_FRAME(15, amelia_axe_sheet_2, amelia_axe_frame_r_15 - amelia_axe_frames_r, 6)
	.word ANINS_COMMAND_85(0x1B)
	.word ANINS_COMMAND_85(0x15)
	@6 p- 015.png
	.word ANINS_SHOW_FRAME(15, amelia_axe_sheet_2, amelia_axe_frame_r_15 - amelia_axe_frames_r, 6)
	@6 p- 016.png
	.word ANINS_SHOW_FRAME(20, amelia_axe_sheet_3, amelia_axe_frame_r_20 - amelia_axe_frames_r, 6)
	@20 p- 017.png
	.word ANINS_SHOW_FRAME(20, amelia_axe_sheet_3, amelia_axe_frame_r_20 - amelia_axe_frames_r, 20)
	.word ANINS_COMMAND_85(0x23)
	@6 p- 018.png
	.word ANINS_SHOW_FRAME(15, amelia_axe_sheet_2, amelia_axe_frame_r_15 - amelia_axe_frames_r, 6)
	@4 p- 019.png
	.word ANINS_SHOW_FRAME(20, amelia_axe_sheet_3, amelia_axe_frame_r_20 - amelia_axe_frames_r, 4)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(20, amelia_axe_sheet_3, amelia_axe_frame_r_20 - amelia_axe_frames_r, 3)
	@3 p- 021.png
	.word ANINS_SHOW_FRAME(20, amelia_axe_sheet_3, amelia_axe_frame_r_20 - amelia_axe_frames_r, 3)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(20, amelia_axe_sheet_3, amelia_axe_frame_r_20 - amelia_axe_frames_r, 2)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(20, amelia_axe_sheet_3, amelia_axe_frame_r_20 - amelia_axe_frames_r, 2)
	@1 p- 020.png
	.word ANINS_SHOW_FRAME(20, amelia_axe_sheet_3, amelia_axe_frame_r_20 - amelia_axe_frames_r, 1)
	@1 p- 021.png
	.word ANINS_SHOW_FRAME(20, amelia_axe_sheet_3, amelia_axe_frame_r_20 - amelia_axe_frames_r, 1)
	@1 p- 020.png
	.word ANINS_SHOW_FRAME(20, amelia_axe_sheet_3, amelia_axe_frame_r_20 - amelia_axe_frames_r, 1)
	@1 p- 021.png
	.word ANINS_SHOW_FRAME(20, amelia_axe_sheet_3, amelia_axe_frame_r_20 - amelia_axe_frames_r, 1)
	@6 p- 022.png
	.word ANINS_SHOW_FRAME(12, amelia_axe_sheet_1, amelia_axe_frame_r_12 - amelia_axe_frames_r, 6)
	.word ANINS_COMMAND_85(0x1B)
	.word ANINS_COMMAND_85(0x15)
	@4 p- 023.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 4)
	.word ANINS_COMMAND_85(0x2B)
	@20 p- 024.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 20)
	@4 p- 025.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 4)
	@4 p- 026.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 4)
	.word ANINS_COMMAND_85(0x14)
	@10 p- 027.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 10)
	.word ANINS_COMMAND_85(0x1B)
	.word ANINS_COMMAND_85(0x2B)
	@8 p- 028.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 8)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

amelia_axe_mode_3:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x55)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, amelia_axe_sheet_0, amelia_axe_frame_r_1 - amelia_axe_frames_r, 1)
	@8 p- 001.png
	.word ANINS_SHOW_FRAME(2, amelia_axe_sheet_0, amelia_axe_frame_r_2 - amelia_axe_frames_r, 8)
	.word ANINS_COMMAND_85(0x2B)
	@16 p- 002.png
	.word ANINS_SHOW_FRAME(3, amelia_axe_sheet_0, amelia_axe_frame_r_3 - amelia_axe_frames_r, 16)
	.word ANINS_COMMAND_85(0x38)
	@3 p- 029.png
	.word ANINS_SHOW_FRAME(33, amelia_axe_sheet_5, amelia_axe_frame_r_33 - amelia_axe_frames_r, 3)
	@2 p- 030.png
	.word ANINS_SHOW_FRAME(34, amelia_axe_sheet_5, amelia_axe_frame_r_34 - amelia_axe_frames_r, 2)
	@1 p- 031.png
	.word ANINS_SHOW_FRAME(35, amelia_axe_sheet_5, amelia_axe_frame_r_35 - amelia_axe_frames_r, 1)
	@1 p- 032.png
	.word ANINS_SHOW_FRAME(36, amelia_axe_sheet_5, amelia_axe_frame_r_36 - amelia_axe_frames_r, 1)
	@1 p- 033.png
	.word ANINS_SHOW_FRAME(37, amelia_axe_sheet_5, amelia_axe_frame_r_37 - amelia_axe_frames_r, 1)
	@1 p- 034.png
	.word ANINS_SHOW_FRAME(38, amelia_axe_sheet_6, amelia_axe_frame_r_38 - amelia_axe_frames_r, 1)
	@1 p- 035.png
	.word ANINS_SHOW_FRAME(39, amelia_axe_sheet_6, amelia_axe_frame_r_39 - amelia_axe_frames_r, 1)
	@1 p- 030.png
	.word ANINS_SHOW_FRAME(34, amelia_axe_sheet_5, amelia_axe_frame_r_34 - amelia_axe_frames_r, 1)
	@1 p- 031.png
	.word ANINS_SHOW_FRAME(35, amelia_axe_sheet_5, amelia_axe_frame_r_35 - amelia_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x24)
	@1 p- 032.png
	.word ANINS_SHOW_FRAME(36, amelia_axe_sheet_5, amelia_axe_frame_r_36 - amelia_axe_frames_r, 1)
	@1 p- 033.png
	.word ANINS_SHOW_FRAME(37, amelia_axe_sheet_5, amelia_axe_frame_r_37 - amelia_axe_frames_r, 1)
	@1 p- 034.png
	.word ANINS_SHOW_FRAME(38, amelia_axe_sheet_6, amelia_axe_frame_r_38 - amelia_axe_frames_r, 1)
	@1 p- 035.png
	.word ANINS_SHOW_FRAME(39, amelia_axe_sheet_6, amelia_axe_frame_r_39 - amelia_axe_frames_r, 1)
	@1 p- 030.png
	.word ANINS_SHOW_FRAME(34, amelia_axe_sheet_5, amelia_axe_frame_r_34 - amelia_axe_frames_r, 1)
	@1 p- 031.png
	.word ANINS_SHOW_FRAME(35, amelia_axe_sheet_5, amelia_axe_frame_r_35 - amelia_axe_frames_r, 1)
	@1 p- 032.png
	.word ANINS_SHOW_FRAME(36, amelia_axe_sheet_5, amelia_axe_frame_r_36 - amelia_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x24)
	@1 p- 033.png
	.word ANINS_SHOW_FRAME(37, amelia_axe_sheet_5, amelia_axe_frame_r_37 - amelia_axe_frames_r, 1)
	@1 p- 034.png
	.word ANINS_SHOW_FRAME(38, amelia_axe_sheet_6, amelia_axe_frame_r_38 - amelia_axe_frames_r, 1)
	@1 p- 035.png
	.word ANINS_SHOW_FRAME(39, amelia_axe_sheet_6, amelia_axe_frame_r_39 - amelia_axe_frames_r, 1)
	@1 p- 030.png
	.word ANINS_SHOW_FRAME(34, amelia_axe_sheet_5, amelia_axe_frame_r_34 - amelia_axe_frames_r, 1)
	@1 p- 031.png
	.word ANINS_SHOW_FRAME(35, amelia_axe_sheet_5, amelia_axe_frame_r_35 - amelia_axe_frames_r, 1)
	@1 p- 032.png
	.word ANINS_SHOW_FRAME(36, amelia_axe_sheet_5, amelia_axe_frame_r_36 - amelia_axe_frames_r, 1)
	@1 p- 033.png
	.word ANINS_SHOW_FRAME(37, amelia_axe_sheet_5, amelia_axe_frame_r_37 - amelia_axe_frames_r, 1)
	@1 p- 034.png
	.word ANINS_SHOW_FRAME(38, amelia_axe_sheet_6, amelia_axe_frame_r_38 - amelia_axe_frames_r, 1)
	@1 p- 035.png
	.word ANINS_SHOW_FRAME(39, amelia_axe_sheet_6, amelia_axe_frame_r_39 - amelia_axe_frames_r, 1)
	@1 p- 030.png
	.word ANINS_SHOW_FRAME(34, amelia_axe_sheet_5, amelia_axe_frame_r_34 - amelia_axe_frames_r, 1)
	@1 p- 031.png
	.word ANINS_SHOW_FRAME(35, amelia_axe_sheet_5, amelia_axe_frame_r_35 - amelia_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 036.png
	.word ANINS_SHOW_FRAME(40, amelia_axe_sheet_6, amelia_axe_frame_r_40 - amelia_axe_frames_r, 2)
	@1 p- 037.png
	.word ANINS_SHOW_FRAME(41, amelia_axe_sheet_6, amelia_axe_frame_r_41 - amelia_axe_frames_r, 1)
	@1 p- 038.png
	.word ANINS_SHOW_FRAME(42, amelia_axe_sheet_3, amelia_axe_frame_r_42 - amelia_axe_frames_r, 1)
	@1 p- 039.png
	.word ANINS_SHOW_FRAME(43, amelia_axe_sheet_6, amelia_axe_frame_r_43 - amelia_axe_frames_r, 1)
	@1 p- 040.png
	.word ANINS_SHOW_FRAME(44, amelia_axe_sheet_6, amelia_axe_frame_r_44 - amelia_axe_frames_r, 1)
	@1 p- 041.png
	.word ANINS_SHOW_FRAME(45, amelia_axe_sheet_7, amelia_axe_frame_r_45 - amelia_axe_frames_r, 1)
	@1 p- 042.png
	.word ANINS_SHOW_FRAME(46, amelia_axe_sheet_7, amelia_axe_frame_r_46 - amelia_axe_frames_r, 1)
	@1 p- 043.png
	.word ANINS_SHOW_FRAME(47, amelia_axe_sheet_7, amelia_axe_frame_r_47 - amelia_axe_frames_r, 1)
	@1 p- 038.png
	.word ANINS_SHOW_FRAME(42, amelia_axe_sheet_3, amelia_axe_frame_r_42 - amelia_axe_frames_r, 1)
	@1 p- 039.png
	.word ANINS_SHOW_FRAME(43, amelia_axe_sheet_6, amelia_axe_frame_r_43 - amelia_axe_frames_r, 1)
	@1 p- 040.png
	.word ANINS_SHOW_FRAME(44, amelia_axe_sheet_6, amelia_axe_frame_r_44 - amelia_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x24)
	@1 p- 041.png
	.word ANINS_SHOW_FRAME(45, amelia_axe_sheet_7, amelia_axe_frame_r_45 - amelia_axe_frames_r, 1)
	@1 p- 042.png
	.word ANINS_SHOW_FRAME(46, amelia_axe_sheet_7, amelia_axe_frame_r_46 - amelia_axe_frames_r, 1)
	@1 p- 043.png
	.word ANINS_SHOW_FRAME(47, amelia_axe_sheet_7, amelia_axe_frame_r_47 - amelia_axe_frames_r, 1)
	@1 p- 038.png
	.word ANINS_SHOW_FRAME(42, amelia_axe_sheet_3, amelia_axe_frame_r_42 - amelia_axe_frames_r, 1)
	@1 p- 039.png
	.word ANINS_SHOW_FRAME(43, amelia_axe_sheet_6, amelia_axe_frame_r_43 - amelia_axe_frames_r, 1)
	@1 p- 040.png
	.word ANINS_SHOW_FRAME(44, amelia_axe_sheet_6, amelia_axe_frame_r_44 - amelia_axe_frames_r, 1)
	@1 p- 041.png
	.word ANINS_SHOW_FRAME(45, amelia_axe_sheet_7, amelia_axe_frame_r_45 - amelia_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x24)
	@1 p- 042.png
	.word ANINS_SHOW_FRAME(46, amelia_axe_sheet_7, amelia_axe_frame_r_46 - amelia_axe_frames_r, 1)
	@1 p- 043.png
	.word ANINS_SHOW_FRAME(47, amelia_axe_sheet_7, amelia_axe_frame_r_47 - amelia_axe_frames_r, 1)
	@1 p- 038.png
	.word ANINS_SHOW_FRAME(42, amelia_axe_sheet_3, amelia_axe_frame_r_42 - amelia_axe_frames_r, 1)
	@1 p- 039.png
	.word ANINS_SHOW_FRAME(43, amelia_axe_sheet_6, amelia_axe_frame_r_43 - amelia_axe_frames_r, 1)
	@1 p- 040.png
	.word ANINS_SHOW_FRAME(44, amelia_axe_sheet_6, amelia_axe_frame_r_44 - amelia_axe_frames_r, 1)
	@1 p- 041.png
	.word ANINS_SHOW_FRAME(45, amelia_axe_sheet_7, amelia_axe_frame_r_45 - amelia_axe_frames_r, 1)
	@1 p- 042.png
	.word ANINS_SHOW_FRAME(46, amelia_axe_sheet_7, amelia_axe_frame_r_46 - amelia_axe_frames_r, 1)
	@1 p- 043.png
	.word ANINS_SHOW_FRAME(47, amelia_axe_sheet_7, amelia_axe_frame_r_47 - amelia_axe_frames_r, 1)
	@1 p- 038.png
	.word ANINS_SHOW_FRAME(42, amelia_axe_sheet_3, amelia_axe_frame_r_42 - amelia_axe_frames_r, 1)
	@8 p- 008.png
	.word ANINS_SHOW_FRAME(9, amelia_axe_sheet_1, amelia_axe_frame_r_9 - amelia_axe_frames_r, 8)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x22)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(10, amelia_axe_sheet_1, amelia_axe_frame_r_10 - amelia_axe_frames_r, 3)
	@3 p- 010.png
	.word ANINS_SHOW_FRAME(11, amelia_axe_sheet_1, amelia_axe_frame_r_11 - amelia_axe_frames_r, 3)
	.word ANINS_COMMAND_85(0x14)
	.word ANINS_COMMAND_85(0x0A)
	.word ANINS_COMMAND_85(0x1F)
	@1 p- 011.png
	.word ANINS_SHOW_FRAME(13, amelia_axe_sheet_1, amelia_axe_frame_r_13 - amelia_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(14, amelia_axe_sheet_2, amelia_axe_frame_r_14 - amelia_axe_frames_r, 4)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(16, amelia_axe_sheet_2, amelia_axe_frame_r_16 - amelia_axe_frames_r, 4)
	@6 p- 014.png
	.word ANINS_SHOW_FRAME(17, amelia_axe_sheet_2, amelia_axe_frame_r_17 - amelia_axe_frames_r, 6)
	.word ANINS_COMMAND_85(0x1B)
	.word ANINS_COMMAND_85(0x15)
	@6 p- 015.png
	.word ANINS_SHOW_FRAME(18, amelia_axe_sheet_2, amelia_axe_frame_r_18 - amelia_axe_frames_r, 6)
	@6 p- 016.png
	.word ANINS_SHOW_FRAME(19, amelia_axe_sheet_3, amelia_axe_frame_r_19 - amelia_axe_frames_r, 6)
	@53 p- 017.png
	.word ANINS_SHOW_FRAME(21, amelia_axe_sheet_3, amelia_axe_frame_r_21 - amelia_axe_frames_r, 53)
	.word ANINS_COMMAND_85(0x23)
	@6 p- 018.png
	.word ANINS_SHOW_FRAME(22, amelia_axe_sheet_2, amelia_axe_frame_r_22 - amelia_axe_frames_r, 6)
	@4 p- 019.png
	.word ANINS_SHOW_FRAME(23, amelia_axe_sheet_3, amelia_axe_frame_r_23 - amelia_axe_frames_r, 4)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(24, amelia_axe_sheet_3, amelia_axe_frame_r_24 - amelia_axe_frames_r, 3)
	@3 p- 021.png
	.word ANINS_SHOW_FRAME(25, amelia_axe_sheet_3, amelia_axe_frame_r_25 - amelia_axe_frames_r, 3)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(24, amelia_axe_sheet_3, amelia_axe_frame_r_24 - amelia_axe_frames_r, 2)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(25, amelia_axe_sheet_3, amelia_axe_frame_r_25 - amelia_axe_frames_r, 2)
	@1 p- 020.png
	.word ANINS_SHOW_FRAME(24, amelia_axe_sheet_3, amelia_axe_frame_r_24 - amelia_axe_frames_r, 1)
	@1 p- 021.png
	.word ANINS_SHOW_FRAME(25, amelia_axe_sheet_3, amelia_axe_frame_r_25 - amelia_axe_frames_r, 1)
	@1 p- 020.png
	.word ANINS_SHOW_FRAME(24, amelia_axe_sheet_3, amelia_axe_frame_r_24 - amelia_axe_frames_r, 1)
	@1 p- 021.png
	.word ANINS_SHOW_FRAME(25, amelia_axe_sheet_3, amelia_axe_frame_r_25 - amelia_axe_frames_r, 1)
	@6 p- 022.png
	.word ANINS_SHOW_FRAME(26, amelia_axe_sheet_1, amelia_axe_frame_r_26 - amelia_axe_frames_r, 6)
	.word ANINS_COMMAND_85(0x1B)
	.word ANINS_COMMAND_85(0x15)
	@4 p- 023.png
	.word ANINS_SHOW_FRAME(27, amelia_axe_sheet_4, amelia_axe_frame_r_27 - amelia_axe_frames_r, 4)
	.word ANINS_COMMAND_85(0x2B)
	@36 p- 024.png
	.word ANINS_SHOW_FRAME(28, amelia_axe_sheet_4, amelia_axe_frame_r_28 - amelia_axe_frames_r, 36)
	@4 p- 025.png
	.word ANINS_SHOW_FRAME(29, amelia_axe_sheet_4, amelia_axe_frame_r_29 - amelia_axe_frames_r, 4)
	@4 p- 026.png
	.word ANINS_SHOW_FRAME(30, amelia_axe_sheet_4, amelia_axe_frame_r_30 - amelia_axe_frames_r, 4)
	.word ANINS_COMMAND_85(0x14)
	@10 p- 027.png
	.word ANINS_SHOW_FRAME(31, amelia_axe_sheet_4, amelia_axe_frame_r_31 - amelia_axe_frames_r, 10)
	.word ANINS_COMMAND_85(0x1B)
	.word ANINS_COMMAND_85(0x2B)
	@8 p- 028.png
	.word ANINS_SHOW_FRAME(32, amelia_axe_sheet_5, amelia_axe_frame_r_32 - amelia_axe_frames_r, 8)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

amelia_axe_mode_4:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x55)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 1)
	@8 p- 001.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 8)
	.word ANINS_COMMAND_85(0x2B)
	@16 p- 002.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 16)
	.word ANINS_COMMAND_85(0x38)
	@3 p- 029.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 3)
	@2 p- 030.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 2)
	@1 p- 031.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 1)
	@1 p- 032.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 1)
	@1 p- 033.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 1)
	@1 p- 034.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 1)
	@1 p- 035.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 1)
	@1 p- 030.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 1)
	@1 p- 031.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x24)
	@1 p- 032.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 1)
	@1 p- 033.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 1)
	@1 p- 034.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 1)
	@1 p- 035.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 1)
	@1 p- 030.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 1)
	@1 p- 031.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 1)
	@1 p- 032.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x24)
	@1 p- 033.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 1)
	@1 p- 034.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 1)
	@1 p- 035.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 1)
	@1 p- 030.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 1)
	@1 p- 031.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 1)
	@1 p- 032.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 1)
	@1 p- 033.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 1)
	@1 p- 034.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 1)
	@1 p- 035.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 1)
	@1 p- 030.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 1)
	@1 p- 031.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 036.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 2)
	@1 p- 037.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 1)
	@1 p- 038.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 1)
	@1 p- 039.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 1)
	@1 p- 040.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 1)
	@1 p- 041.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 1)
	@1 p- 042.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 1)
	@1 p- 043.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 1)
	@1 p- 038.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 1)
	@1 p- 039.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 1)
	@1 p- 040.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x24)
	@1 p- 041.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 1)
	@1 p- 042.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 1)
	@1 p- 043.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 1)
	@1 p- 038.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 1)
	@1 p- 039.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 1)
	@1 p- 040.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 1)
	@1 p- 041.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x24)
	@1 p- 042.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 1)
	@1 p- 043.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 1)
	@1 p- 038.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 1)
	@1 p- 039.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 1)
	@1 p- 040.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 1)
	@1 p- 041.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 1)
	@1 p- 042.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 1)
	@1 p- 043.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 1)
	@1 p- 038.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 1)
	@8 p- 008.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 8)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x22)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 3)
	@3 p- 010.png
	.word ANINS_SHOW_FRAME(12, amelia_axe_sheet_1, amelia_axe_frame_r_12 - amelia_axe_frames_r, 3)
	.word ANINS_COMMAND_85(0x14)
	.word ANINS_COMMAND_85(0x0A)
	.word ANINS_COMMAND_85(0x1F)
	@1 p- 011.png
	.word ANINS_SHOW_FRAME(12, amelia_axe_sheet_1, amelia_axe_frame_r_12 - amelia_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(15, amelia_axe_sheet_2, amelia_axe_frame_r_15 - amelia_axe_frames_r, 4)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(15, amelia_axe_sheet_2, amelia_axe_frame_r_15 - amelia_axe_frames_r, 4)
	@6 p- 014.png
	.word ANINS_SHOW_FRAME(15, amelia_axe_sheet_2, amelia_axe_frame_r_15 - amelia_axe_frames_r, 6)
	.word ANINS_COMMAND_85(0x1B)
	.word ANINS_COMMAND_85(0x15)
	@6 p- 015.png
	.word ANINS_SHOW_FRAME(15, amelia_axe_sheet_2, amelia_axe_frame_r_15 - amelia_axe_frames_r, 6)
	@6 p- 016.png
	.word ANINS_SHOW_FRAME(20, amelia_axe_sheet_3, amelia_axe_frame_r_20 - amelia_axe_frames_r, 6)
	@53 p- 017.png
	.word ANINS_SHOW_FRAME(20, amelia_axe_sheet_3, amelia_axe_frame_r_20 - amelia_axe_frames_r, 53)
	.word ANINS_COMMAND_85(0x23)
	@6 p- 018.png
	.word ANINS_SHOW_FRAME(15, amelia_axe_sheet_2, amelia_axe_frame_r_15 - amelia_axe_frames_r, 6)
	@4 p- 019.png
	.word ANINS_SHOW_FRAME(20, amelia_axe_sheet_3, amelia_axe_frame_r_20 - amelia_axe_frames_r, 4)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(20, amelia_axe_sheet_3, amelia_axe_frame_r_20 - amelia_axe_frames_r, 3)
	@3 p- 021.png
	.word ANINS_SHOW_FRAME(20, amelia_axe_sheet_3, amelia_axe_frame_r_20 - amelia_axe_frames_r, 3)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(20, amelia_axe_sheet_3, amelia_axe_frame_r_20 - amelia_axe_frames_r, 2)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(20, amelia_axe_sheet_3, amelia_axe_frame_r_20 - amelia_axe_frames_r, 2)
	@1 p- 020.png
	.word ANINS_SHOW_FRAME(20, amelia_axe_sheet_3, amelia_axe_frame_r_20 - amelia_axe_frames_r, 1)
	@1 p- 021.png
	.word ANINS_SHOW_FRAME(20, amelia_axe_sheet_3, amelia_axe_frame_r_20 - amelia_axe_frames_r, 1)
	@1 p- 020.png
	.word ANINS_SHOW_FRAME(20, amelia_axe_sheet_3, amelia_axe_frame_r_20 - amelia_axe_frames_r, 1)
	@1 p- 021.png
	.word ANINS_SHOW_FRAME(20, amelia_axe_sheet_3, amelia_axe_frame_r_20 - amelia_axe_frames_r, 1)
	@6 p- 022.png
	.word ANINS_SHOW_FRAME(12, amelia_axe_sheet_1, amelia_axe_frame_r_12 - amelia_axe_frames_r, 6)
	.word ANINS_COMMAND_85(0x1B)
	.word ANINS_COMMAND_85(0x15)
	@4 p- 023.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 4)
	.word ANINS_COMMAND_85(0x2B)
	@36 p- 024.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 36)
	@4 p- 025.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 4)
	@4 p- 026.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 4)
	.word ANINS_COMMAND_85(0x14)
	@10 p- 027.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 10)
	.word ANINS_COMMAND_85(0x1B)
	.word ANINS_COMMAND_85(0x2B)
	@8 p- 028.png
	.word ANINS_SHOW_FRAME(0, amelia_axe_sheet_0, amelia_axe_frame_r_0 - amelia_axe_frames_r, 8)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

amelia_axe_mode_5:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x55)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, amelia_axe_sheet_0, amelia_axe_frame_r_1 - amelia_axe_frames_r, 1)
	@5 p- 001.png
	.word ANINS_SHOW_FRAME(2, amelia_axe_sheet_0, amelia_axe_frame_r_2 - amelia_axe_frames_r, 5)
	@5 p- 002.png
	.word ANINS_SHOW_FRAME(3, amelia_axe_sheet_0, amelia_axe_frame_r_3 - amelia_axe_frames_r, 5)
	@5 p- 003.png
	.word ANINS_SHOW_FRAME(4, amelia_axe_sheet_0, amelia_axe_frame_r_4 - amelia_axe_frames_r, 5)
	@7 p- 004.png
	.word ANINS_SHOW_FRAME(5, amelia_axe_sheet_0, amelia_axe_frame_r_5 - amelia_axe_frames_r, 7)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(6, amelia_axe_sheet_0, amelia_axe_frame_r_6 - amelia_axe_frames_r, 4)
	.word ANINS_COMMAND_85(0x1B)
	.word ANINS_COMMAND_85(0x14)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(7, amelia_axe_sheet_0, amelia_axe_frame_r_7 - amelia_axe_frames_r, 4)
	.word ANINS_COMMAND_85(0x2B)
	@30 p- 007.png
	.word ANINS_SHOW_FRAME(8, amelia_axe_sheet_1, amelia_axe_frame_r_8 - amelia_axe_frames_r, 30)
	@8 p- 008.png
	.word ANINS_SHOW_FRAME(9, amelia_axe_sheet_1, amelia_axe_frame_r_9 - amelia_axe_frames_r, 8)
	.word ANINS_COMMAND_85(0x24)
	.word ANINS_COMMAND_85(0x04)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(10, amelia_axe_sheet_1, amelia_axe_frame_r_10 - amelia_axe_frames_r, 3)
	@3 p- 010.png
	.word ANINS_SHOW_FRAME(11, amelia_axe_sheet_1, amelia_axe_frame_r_11 - amelia_axe_frames_r, 3)
	.word ANINS_COMMAND_85(0x14)
	.word ANINS_COMMAND_85(0x1A)
	.word ANINS_COMMAND_85(0x1F)
	@1 p- 011.png
	.word ANINS_SHOW_FRAME(13, amelia_axe_sheet_1, amelia_axe_frame_r_13 - amelia_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(14, amelia_axe_sheet_2, amelia_axe_frame_r_14 - amelia_axe_frames_r, 4)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(16, amelia_axe_sheet_2, amelia_axe_frame_r_16 - amelia_axe_frames_r, 4)
	@6 p- 014.png
	.word ANINS_SHOW_FRAME(17, amelia_axe_sheet_2, amelia_axe_frame_r_17 - amelia_axe_frames_r, 6)
	.word ANINS_COMMAND_85(0x1B)
	.word ANINS_COMMAND_85(0x15)
	@6 p- 015.png
	.word ANINS_SHOW_FRAME(18, amelia_axe_sheet_2, amelia_axe_frame_r_18 - amelia_axe_frames_r, 6)
	@6 p- 016.png
	.word ANINS_SHOW_FRAME(19, amelia_axe_sheet_3, amelia_axe_frame_r_19 - amelia_axe_frames_r, 6)
	@20 p- 017.png
	.word ANINS_SHOW_FRAME(21, amelia_axe_sheet_3, amelia_axe_frame_r_21 - amelia_axe_frames_r, 20)
	.word ANINS_COMMAND_85(0x23)
	@6 p- 018.png
	.word ANINS_SHOW_FRAME(22, amelia_axe_sheet_2, amelia_axe_frame_r_22 - amelia_axe_frames_r, 6)
	@4 p- 019.png
	.word ANINS_SHOW_FRAME(23, amelia_axe_sheet_3, amelia_axe_frame_r_23 - amelia_axe_frames_r, 4)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(24, amelia_axe_sheet_3, amelia_axe_frame_r_24 - amelia_axe_frames_r, 3)
	@3 p- 021.png
	.word ANINS_SHOW_FRAME(25, amelia_axe_sheet_3, amelia_axe_frame_r_25 - amelia_axe_frames_r, 3)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(24, amelia_axe_sheet_3, amelia_axe_frame_r_24 - amelia_axe_frames_r, 2)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(25, amelia_axe_sheet_3, amelia_axe_frame_r_25 - amelia_axe_frames_r, 2)
	@1 p- 020.png
	.word ANINS_SHOW_FRAME(24, amelia_axe_sheet_3, amelia_axe_frame_r_24 - amelia_axe_frames_r, 1)
	@1 p- 021.png
	.word ANINS_SHOW_FRAME(25, amelia_axe_sheet_3, amelia_axe_frame_r_25 - amelia_axe_frames_r, 1)
	@1 p- 020.png
	.word ANINS_SHOW_FRAME(24, amelia_axe_sheet_3, amelia_axe_frame_r_24 - amelia_axe_frames_r, 1)
	@1 p- 021.png
	.word ANINS_SHOW_FRAME(25, amelia_axe_sheet_3, amelia_axe_frame_r_25 - amelia_axe_frames_r, 1)
	@6 p- 022.png
	.word ANINS_SHOW_FRAME(26, amelia_axe_sheet_1, amelia_axe_frame_r_26 - amelia_axe_frames_r, 6)
	.word ANINS_COMMAND_85(0x1B)
	.word ANINS_COMMAND_85(0x15)
	@4 p- 023.png
	.word ANINS_SHOW_FRAME(27, amelia_axe_sheet_4, amelia_axe_frame_r_27 - amelia_axe_frames_r, 4)
	.word ANINS_COMMAND_85(0x2B)
	@20 p- 024.png
	.word ANINS_SHOW_FRAME(28, amelia_axe_sheet_4, amelia_axe_frame_r_28 - amelia_axe_frames_r, 20)
	@4 p- 025.png
	.word ANINS_SHOW_FRAME(29, amelia_axe_sheet_4, amelia_axe_frame_r_29 - amelia_axe_frames_r, 4)
	@4 p- 026.png
	.word ANINS_SHOW_FRAME(30, amelia_axe_sheet_4, amelia_axe_frame_r_30 - amelia_axe_frames_r, 4)
	.word ANINS_COMMAND_85(0x14)
	@10 p- 027.png
	.word ANINS_SHOW_FRAME(31, amelia_axe_sheet_4, amelia_axe_frame_r_31 - amelia_axe_frames_r, 10)
	.word ANINS_COMMAND_85(0x1B)
	.word ANINS_COMMAND_85(0x2B)
	@8 p- 028.png
	.word ANINS_SHOW_FRAME(32, amelia_axe_sheet_5, amelia_axe_frame_r_32 - amelia_axe_frames_r, 8)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

amelia_axe_mode_6:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x55)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, amelia_axe_sheet_0, amelia_axe_frame_r_1 - amelia_axe_frames_r, 1)
	@8 p- 001.png
	.word ANINS_SHOW_FRAME(2, amelia_axe_sheet_0, amelia_axe_frame_r_2 - amelia_axe_frames_r, 8)
	.word ANINS_COMMAND_85(0x2B)
	@16 p- 002.png
	.word ANINS_SHOW_FRAME(3, amelia_axe_sheet_0, amelia_axe_frame_r_3 - amelia_axe_frames_r, 16)
	.word ANINS_COMMAND_85(0x38)
	@3 p- 029.png
	.word ANINS_SHOW_FRAME(33, amelia_axe_sheet_5, amelia_axe_frame_r_33 - amelia_axe_frames_r, 3)
	@2 p- 030.png
	.word ANINS_SHOW_FRAME(34, amelia_axe_sheet_5, amelia_axe_frame_r_34 - amelia_axe_frames_r, 2)
	@1 p- 031.png
	.word ANINS_SHOW_FRAME(35, amelia_axe_sheet_5, amelia_axe_frame_r_35 - amelia_axe_frames_r, 1)
	@1 p- 032.png
	.word ANINS_SHOW_FRAME(36, amelia_axe_sheet_5, amelia_axe_frame_r_36 - amelia_axe_frames_r, 1)
	@1 p- 033.png
	.word ANINS_SHOW_FRAME(37, amelia_axe_sheet_5, amelia_axe_frame_r_37 - amelia_axe_frames_r, 1)
	@1 p- 034.png
	.word ANINS_SHOW_FRAME(38, amelia_axe_sheet_6, amelia_axe_frame_r_38 - amelia_axe_frames_r, 1)
	@1 p- 035.png
	.word ANINS_SHOW_FRAME(39, amelia_axe_sheet_6, amelia_axe_frame_r_39 - amelia_axe_frames_r, 1)
	@1 p- 030.png
	.word ANINS_SHOW_FRAME(34, amelia_axe_sheet_5, amelia_axe_frame_r_34 - amelia_axe_frames_r, 1)
	@1 p- 031.png
	.word ANINS_SHOW_FRAME(35, amelia_axe_sheet_5, amelia_axe_frame_r_35 - amelia_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x24)
	@1 p- 032.png
	.word ANINS_SHOW_FRAME(36, amelia_axe_sheet_5, amelia_axe_frame_r_36 - amelia_axe_frames_r, 1)
	@1 p- 033.png
	.word ANINS_SHOW_FRAME(37, amelia_axe_sheet_5, amelia_axe_frame_r_37 - amelia_axe_frames_r, 1)
	@1 p- 034.png
	.word ANINS_SHOW_FRAME(38, amelia_axe_sheet_6, amelia_axe_frame_r_38 - amelia_axe_frames_r, 1)
	@1 p- 035.png
	.word ANINS_SHOW_FRAME(39, amelia_axe_sheet_6, amelia_axe_frame_r_39 - amelia_axe_frames_r, 1)
	@1 p- 030.png
	.word ANINS_SHOW_FRAME(34, amelia_axe_sheet_5, amelia_axe_frame_r_34 - amelia_axe_frames_r, 1)
	@1 p- 031.png
	.word ANINS_SHOW_FRAME(35, amelia_axe_sheet_5, amelia_axe_frame_r_35 - amelia_axe_frames_r, 1)
	@1 p- 032.png
	.word ANINS_SHOW_FRAME(36, amelia_axe_sheet_5, amelia_axe_frame_r_36 - amelia_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x24)
	@1 p- 033.png
	.word ANINS_SHOW_FRAME(37, amelia_axe_sheet_5, amelia_axe_frame_r_37 - amelia_axe_frames_r, 1)
	@1 p- 034.png
	.word ANINS_SHOW_FRAME(38, amelia_axe_sheet_6, amelia_axe_frame_r_38 - amelia_axe_frames_r, 1)
	@1 p- 035.png
	.word ANINS_SHOW_FRAME(39, amelia_axe_sheet_6, amelia_axe_frame_r_39 - amelia_axe_frames_r, 1)
	@1 p- 030.png
	.word ANINS_SHOW_FRAME(34, amelia_axe_sheet_5, amelia_axe_frame_r_34 - amelia_axe_frames_r, 1)
	@1 p- 031.png
	.word ANINS_SHOW_FRAME(35, amelia_axe_sheet_5, amelia_axe_frame_r_35 - amelia_axe_frames_r, 1)
	@1 p- 032.png
	.word ANINS_SHOW_FRAME(36, amelia_axe_sheet_5, amelia_axe_frame_r_36 - amelia_axe_frames_r, 1)
	@1 p- 033.png
	.word ANINS_SHOW_FRAME(37, amelia_axe_sheet_5, amelia_axe_frame_r_37 - amelia_axe_frames_r, 1)
	@1 p- 034.png
	.word ANINS_SHOW_FRAME(38, amelia_axe_sheet_6, amelia_axe_frame_r_38 - amelia_axe_frames_r, 1)
	@1 p- 035.png
	.word ANINS_SHOW_FRAME(39, amelia_axe_sheet_6, amelia_axe_frame_r_39 - amelia_axe_frames_r, 1)
	@1 p- 030.png
	.word ANINS_SHOW_FRAME(34, amelia_axe_sheet_5, amelia_axe_frame_r_34 - amelia_axe_frames_r, 1)
	@1 p- 031.png
	.word ANINS_SHOW_FRAME(35, amelia_axe_sheet_5, amelia_axe_frame_r_35 - amelia_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 036.png
	.word ANINS_SHOW_FRAME(40, amelia_axe_sheet_6, amelia_axe_frame_r_40 - amelia_axe_frames_r, 2)
	@1 p- 037.png
	.word ANINS_SHOW_FRAME(41, amelia_axe_sheet_6, amelia_axe_frame_r_41 - amelia_axe_frames_r, 1)
	@1 p- 038.png
	.word ANINS_SHOW_FRAME(42, amelia_axe_sheet_3, amelia_axe_frame_r_42 - amelia_axe_frames_r, 1)
	@1 p- 039.png
	.word ANINS_SHOW_FRAME(43, amelia_axe_sheet_6, amelia_axe_frame_r_43 - amelia_axe_frames_r, 1)
	@1 p- 040.png
	.word ANINS_SHOW_FRAME(44, amelia_axe_sheet_6, amelia_axe_frame_r_44 - amelia_axe_frames_r, 1)
	@1 p- 041.png
	.word ANINS_SHOW_FRAME(45, amelia_axe_sheet_7, amelia_axe_frame_r_45 - amelia_axe_frames_r, 1)
	@1 p- 042.png
	.word ANINS_SHOW_FRAME(46, amelia_axe_sheet_7, amelia_axe_frame_r_46 - amelia_axe_frames_r, 1)
	@1 p- 043.png
	.word ANINS_SHOW_FRAME(47, amelia_axe_sheet_7, amelia_axe_frame_r_47 - amelia_axe_frames_r, 1)
	@1 p- 038.png
	.word ANINS_SHOW_FRAME(42, amelia_axe_sheet_3, amelia_axe_frame_r_42 - amelia_axe_frames_r, 1)
	@1 p- 039.png
	.word ANINS_SHOW_FRAME(43, amelia_axe_sheet_6, amelia_axe_frame_r_43 - amelia_axe_frames_r, 1)
	@1 p- 040.png
	.word ANINS_SHOW_FRAME(44, amelia_axe_sheet_6, amelia_axe_frame_r_44 - amelia_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x24)
	@1 p- 041.png
	.word ANINS_SHOW_FRAME(45, amelia_axe_sheet_7, amelia_axe_frame_r_45 - amelia_axe_frames_r, 1)
	@1 p- 042.png
	.word ANINS_SHOW_FRAME(46, amelia_axe_sheet_7, amelia_axe_frame_r_46 - amelia_axe_frames_r, 1)
	@1 p- 043.png
	.word ANINS_SHOW_FRAME(47, amelia_axe_sheet_7, amelia_axe_frame_r_47 - amelia_axe_frames_r, 1)
	@1 p- 038.png
	.word ANINS_SHOW_FRAME(42, amelia_axe_sheet_3, amelia_axe_frame_r_42 - amelia_axe_frames_r, 1)
	@1 p- 039.png
	.word ANINS_SHOW_FRAME(43, amelia_axe_sheet_6, amelia_axe_frame_r_43 - amelia_axe_frames_r, 1)
	@1 p- 040.png
	.word ANINS_SHOW_FRAME(44, amelia_axe_sheet_6, amelia_axe_frame_r_44 - amelia_axe_frames_r, 1)
	@1 p- 041.png
	.word ANINS_SHOW_FRAME(45, amelia_axe_sheet_7, amelia_axe_frame_r_45 - amelia_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x24)
	@1 p- 042.png
	.word ANINS_SHOW_FRAME(46, amelia_axe_sheet_7, amelia_axe_frame_r_46 - amelia_axe_frames_r, 1)
	@1 p- 043.png
	.word ANINS_SHOW_FRAME(47, amelia_axe_sheet_7, amelia_axe_frame_r_47 - amelia_axe_frames_r, 1)
	@1 p- 038.png
	.word ANINS_SHOW_FRAME(42, amelia_axe_sheet_3, amelia_axe_frame_r_42 - amelia_axe_frames_r, 1)
	@1 p- 039.png
	.word ANINS_SHOW_FRAME(43, amelia_axe_sheet_6, amelia_axe_frame_r_43 - amelia_axe_frames_r, 1)
	@1 p- 040.png
	.word ANINS_SHOW_FRAME(44, amelia_axe_sheet_6, amelia_axe_frame_r_44 - amelia_axe_frames_r, 1)
	@1 p- 041.png
	.word ANINS_SHOW_FRAME(45, amelia_axe_sheet_7, amelia_axe_frame_r_45 - amelia_axe_frames_r, 1)
	@1 p- 042.png
	.word ANINS_SHOW_FRAME(46, amelia_axe_sheet_7, amelia_axe_frame_r_46 - amelia_axe_frames_r, 1)
	@1 p- 043.png
	.word ANINS_SHOW_FRAME(47, amelia_axe_sheet_7, amelia_axe_frame_r_47 - amelia_axe_frames_r, 1)
	@1 p- 038.png
	.word ANINS_SHOW_FRAME(42, amelia_axe_sheet_3, amelia_axe_frame_r_42 - amelia_axe_frames_r, 1)
	@8 p- 008.png
	.word ANINS_SHOW_FRAME(9, amelia_axe_sheet_1, amelia_axe_frame_r_9 - amelia_axe_frames_r, 8)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x22)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(10, amelia_axe_sheet_1, amelia_axe_frame_r_10 - amelia_axe_frames_r, 3)
	@3 p- 010.png
	.word ANINS_SHOW_FRAME(11, amelia_axe_sheet_1, amelia_axe_frame_r_11 - amelia_axe_frames_r, 3)
	.word ANINS_COMMAND_85(0x14)
	.word ANINS_COMMAND_85(0x1A)
	.word ANINS_COMMAND_85(0x0A)
	.word ANINS_COMMAND_85(0x1F)
	@1 p- 011.png
	.word ANINS_SHOW_FRAME(13, amelia_axe_sheet_1, amelia_axe_frame_r_13 - amelia_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(14, amelia_axe_sheet_2, amelia_axe_frame_r_14 - amelia_axe_frames_r, 4)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(16, amelia_axe_sheet_2, amelia_axe_frame_r_16 - amelia_axe_frames_r, 4)
	@6 p- 014.png
	.word ANINS_SHOW_FRAME(17, amelia_axe_sheet_2, amelia_axe_frame_r_17 - amelia_axe_frames_r, 6)
	.word ANINS_COMMAND_85(0x1B)
	.word ANINS_COMMAND_85(0x15)
	@6 p- 015.png
	.word ANINS_SHOW_FRAME(18, amelia_axe_sheet_2, amelia_axe_frame_r_18 - amelia_axe_frames_r, 6)
	@6 p- 016.png
	.word ANINS_SHOW_FRAME(19, amelia_axe_sheet_3, amelia_axe_frame_r_19 - amelia_axe_frames_r, 6)
	@53 p- 017.png
	.word ANINS_SHOW_FRAME(21, amelia_axe_sheet_3, amelia_axe_frame_r_21 - amelia_axe_frames_r, 53)
	.word ANINS_COMMAND_85(0x23)
	@6 p- 018.png
	.word ANINS_SHOW_FRAME(22, amelia_axe_sheet_2, amelia_axe_frame_r_22 - amelia_axe_frames_r, 6)
	@4 p- 019.png
	.word ANINS_SHOW_FRAME(23, amelia_axe_sheet_3, amelia_axe_frame_r_23 - amelia_axe_frames_r, 4)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(24, amelia_axe_sheet_3, amelia_axe_frame_r_24 - amelia_axe_frames_r, 3)
	@3 p- 021.png
	.word ANINS_SHOW_FRAME(25, amelia_axe_sheet_3, amelia_axe_frame_r_25 - amelia_axe_frames_r, 3)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(24, amelia_axe_sheet_3, amelia_axe_frame_r_24 - amelia_axe_frames_r, 2)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(25, amelia_axe_sheet_3, amelia_axe_frame_r_25 - amelia_axe_frames_r, 2)
	@1 p- 020.png
	.word ANINS_SHOW_FRAME(24, amelia_axe_sheet_3, amelia_axe_frame_r_24 - amelia_axe_frames_r, 1)
	@1 p- 021.png
	.word ANINS_SHOW_FRAME(25, amelia_axe_sheet_3, amelia_axe_frame_r_25 - amelia_axe_frames_r, 1)
	@1 p- 020.png
	.word ANINS_SHOW_FRAME(24, amelia_axe_sheet_3, amelia_axe_frame_r_24 - amelia_axe_frames_r, 1)
	@1 p- 021.png
	.word ANINS_SHOW_FRAME(25, amelia_axe_sheet_3, amelia_axe_frame_r_25 - amelia_axe_frames_r, 1)
	@6 p- 022.png
	.word ANINS_SHOW_FRAME(26, amelia_axe_sheet_1, amelia_axe_frame_r_26 - amelia_axe_frames_r, 6)
	.word ANINS_COMMAND_85(0x1B)
	.word ANINS_COMMAND_85(0x15)
	@4 p- 023.png
	.word ANINS_SHOW_FRAME(27, amelia_axe_sheet_4, amelia_axe_frame_r_27 - amelia_axe_frames_r, 4)
	.word ANINS_COMMAND_85(0x2B)
	@36 p- 024.png
	.word ANINS_SHOW_FRAME(28, amelia_axe_sheet_4, amelia_axe_frame_r_28 - amelia_axe_frames_r, 36)
	@4 p- 025.png
	.word ANINS_SHOW_FRAME(29, amelia_axe_sheet_4, amelia_axe_frame_r_29 - amelia_axe_frames_r, 4)
	@4 p- 026.png
	.word ANINS_SHOW_FRAME(30, amelia_axe_sheet_4, amelia_axe_frame_r_30 - amelia_axe_frames_r, 4)
	.word ANINS_COMMAND_85(0x14)
	@10 p- 027.png
	.word ANINS_SHOW_FRAME(31, amelia_axe_sheet_4, amelia_axe_frame_r_31 - amelia_axe_frames_r, 10)
	.word ANINS_COMMAND_85(0x1B)
	.word ANINS_COMMAND_85(0x2B)
	@8 p- 028.png
	.word ANINS_SHOW_FRAME(32, amelia_axe_sheet_5, amelia_axe_frame_r_32 - amelia_axe_frames_r, 8)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

amelia_axe_mode_7:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, amelia_axe_sheet_0, amelia_axe_frame_r_1 - amelia_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 044.png
	.word ANINS_SHOW_FRAME(48, amelia_axe_sheet_7, amelia_axe_frame_r_48 - amelia_axe_frames_r, 3)
	.word ANINS_COMMAND_85(0x2B)
	@1 p- 045.png
	.word ANINS_SHOW_FRAME(49, amelia_axe_sheet_7, amelia_axe_frame_r_49 - amelia_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 044.png
	.word ANINS_SHOW_FRAME(48, amelia_axe_sheet_7, amelia_axe_frame_r_48 - amelia_axe_frames_r, 3)
	.word ANINS_COMMAND_85(0x2B)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

amelia_axe_mode_8:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, amelia_axe_sheet_0, amelia_axe_frame_r_1 - amelia_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 044.png
	.word ANINS_SHOW_FRAME(48, amelia_axe_sheet_7, amelia_axe_frame_r_48 - amelia_axe_frames_r, 3)
	.word ANINS_COMMAND_85(0x2B)
	@1 p- 045.png
	.word ANINS_SHOW_FRAME(49, amelia_axe_sheet_7, amelia_axe_frame_r_49 - amelia_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 044.png
	.word ANINS_SHOW_FRAME(48, amelia_axe_sheet_7, amelia_axe_frame_r_48 - amelia_axe_frames_r, 3)
	.word ANINS_COMMAND_85(0x2B)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

amelia_axe_mode_9:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, amelia_axe_sheet_0, amelia_axe_frame_r_1 - amelia_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

amelia_axe_mode_10:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, amelia_axe_sheet_0, amelia_axe_frame_r_1 - amelia_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

amelia_axe_mode_11:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, amelia_axe_sheet_0, amelia_axe_frame_r_1 - amelia_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

amelia_axe_mode_12:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, amelia_axe_sheet_0, amelia_axe_frame_r_1 - amelia_axe_frames_r, 1)
	@5 p- 001.png
	.word ANINS_SHOW_FRAME(2, amelia_axe_sheet_0, amelia_axe_frame_r_2 - amelia_axe_frames_r, 5)
	@5 p- 002.png
	.word ANINS_SHOW_FRAME(3, amelia_axe_sheet_0, amelia_axe_frame_r_3 - amelia_axe_frames_r, 5)
	@5 p- 003.png
	.word ANINS_SHOW_FRAME(4, amelia_axe_sheet_0, amelia_axe_frame_r_4 - amelia_axe_frames_r, 5)
	@7 p- 004.png
	.word ANINS_SHOW_FRAME(5, amelia_axe_sheet_0, amelia_axe_frame_r_5 - amelia_axe_frames_r, 7)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(6, amelia_axe_sheet_0, amelia_axe_frame_r_6 - amelia_axe_frames_r, 4)
	.word ANINS_COMMAND_85(0x1B)
	.word ANINS_COMMAND_85(0x14)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(7, amelia_axe_sheet_0, amelia_axe_frame_r_7 - amelia_axe_frames_r, 4)
	.word ANINS_COMMAND_85(0x2B)
	@20 p- 007.png
	.word ANINS_SHOW_FRAME(8, amelia_axe_sheet_1, amelia_axe_frame_r_8 - amelia_axe_frames_r, 20)
	@8 p- 008.png
	.word ANINS_SHOW_FRAME(9, amelia_axe_sheet_1, amelia_axe_frame_r_9 - amelia_axe_frames_r, 8)
	.word ANINS_COMMAND_85(0x24)
	.word ANINS_COMMAND_85(0x04)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(10, amelia_axe_sheet_1, amelia_axe_frame_r_10 - amelia_axe_frames_r, 3)
	@2 p- 046.png
	.word ANINS_SHOW_FRAME(50, amelia_axe_sheet_7, amelia_axe_frame_r_50 - amelia_axe_frames_r, 2)
	@8 p- 047.png
	.word ANINS_SHOW_FRAME(51, amelia_axe_sheet_8, amelia_axe_frame_r_51 - amelia_axe_frames_r, 8)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 048.png
	.word ANINS_SHOW_FRAME(52, amelia_axe_sheet_8, amelia_axe_frame_r_52 - amelia_axe_frames_r, 3)
	@4 p- 023.png
	.word ANINS_SHOW_FRAME(27, amelia_axe_sheet_4, amelia_axe_frame_r_27 - amelia_axe_frames_r, 4)
	.word ANINS_COMMAND_85(0x1B)
	.word ANINS_COMMAND_85(0x15)
	.word ANINS_COMMAND_85(0x2B)
	@36 p- 024.png
	.word ANINS_SHOW_FRAME(28, amelia_axe_sheet_4, amelia_axe_frame_r_28 - amelia_axe_frames_r, 36)
	@4 p- 025.png
	.word ANINS_SHOW_FRAME(29, amelia_axe_sheet_4, amelia_axe_frame_r_29 - amelia_axe_frames_r, 4)
	@4 p- 026.png
	.word ANINS_SHOW_FRAME(30, amelia_axe_sheet_4, amelia_axe_frame_r_30 - amelia_axe_frames_r, 4)
	.word ANINS_COMMAND_85(0x14)
	@10 p- 027.png
	.word ANINS_SHOW_FRAME(31, amelia_axe_sheet_4, amelia_axe_frame_r_31 - amelia_axe_frames_r, 10)
	.word ANINS_COMMAND_85(0x1B)
	.word ANINS_COMMAND_85(0x2B)
	@8 p- 028.png
	.word ANINS_SHOW_FRAME(32, amelia_axe_sheet_5, amelia_axe_frame_r_32 - amelia_axe_frames_r, 8)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

amelia_axe_modes:
	.word amelia_axe_mode_1 - amelia_axe_script
	.word amelia_axe_mode_2 - amelia_axe_script
	.word amelia_axe_mode_3 - amelia_axe_script
	.word amelia_axe_mode_4 - amelia_axe_script
	.word amelia_axe_mode_5 - amelia_axe_script
	.word amelia_axe_mode_6 - amelia_axe_script
	.word amelia_axe_mode_7 - amelia_axe_script
	.word amelia_axe_mode_8 - amelia_axe_script
	.word amelia_axe_mode_9 - amelia_axe_script
	.word amelia_axe_mode_10 - amelia_axe_script
	.word amelia_axe_mode_11 - amelia_axe_script
	.word amelia_axe_mode_12 - amelia_axe_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0
	.end
