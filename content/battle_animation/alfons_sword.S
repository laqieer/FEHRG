@This file is made by convert_battle_animation.py automatically. You can edit it.

#include <tonc_memdef.h>
#include "animation_macro.h"

	.section .rodata
	.align 4
	.global alfons_sword_modes
	.global alfons_sword_script_header
	.global alfons_sword_frames_r_header
	.global alfons_sword_frames_l_header

#include "alfons_sword.inc"

alfons_sword_script_header:
	.word COMP_HEAD(alfons_sword_modes - alfons_sword_script)
alfons_sword_script:

	.extern alfons_sword_sheet_0
	.extern alfons_sword_sheet_1
	.extern alfons_sword_sheet_2
	.extern alfons_sword_sheet_3
	.extern alfons_sword_sheet_4
	.extern alfons_sword_sheet_5
	.extern alfons_sword_sheet_6

alfons_sword_mode_1:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, alfons_sword_sheet_0, alfons_sword_frame_r_1 - alfons_sword_frames_r, 1)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, alfons_sword_sheet_0, alfons_sword_frame_r_2 - alfons_sword_frames_r, 3)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(3, alfons_sword_sheet_0, alfons_sword_frame_r_3 - alfons_sword_frames_r, 3)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(4, alfons_sword_sheet_0, alfons_sword_frame_r_4 - alfons_sword_frames_r, 3)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(5, alfons_sword_sheet_0, alfons_sword_frame_r_5 - alfons_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x24)
	.word ANINS_COMMAND_85(0x20)
	.word ANINS_COMMAND_85(0x1A)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(6, alfons_sword_sheet_0, alfons_sword_frame_r_6 - alfons_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x1B)
	@3 p- 006.png
	.word ANINS_SHOW_FRAME(8, alfons_sword_sheet_0, alfons_sword_frame_r_8 - alfons_sword_frames_r, 3)
	@5 p- 007.png
	.word ANINS_SHOW_FRAME(10, alfons_sword_sheet_0, alfons_sword_frame_r_10 - alfons_sword_frames_r, 5)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(11, alfons_sword_sheet_0, alfons_sword_frame_r_11 - alfons_sword_frames_r, 3)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(12, alfons_sword_sheet_1, alfons_sword_frame_r_12 - alfons_sword_frames_r, 3)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(14, alfons_sword_sheet_1, alfons_sword_frame_r_14 - alfons_sword_frames_r, 2)
	@1 p- 011.png
	.word ANINS_SHOW_FRAME(15, alfons_sword_sheet_1, alfons_sword_frame_r_15 - alfons_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(16, alfons_sword_sheet_1, alfons_sword_frame_r_16 - alfons_sword_frames_r, 2)
	@3 p- 013.png
	.word ANINS_SHOW_FRAME(17, alfons_sword_sheet_1, alfons_sword_frame_r_17 - alfons_sword_frames_r, 3)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(19, alfons_sword_sheet_1, alfons_sword_frame_r_19 - alfons_sword_frames_r, 4)
	@6 p- 015.png
	.word ANINS_SHOW_FRAME(20, alfons_sword_sheet_1, alfons_sword_frame_r_20 - alfons_sword_frames_r, 6)
	@3 p- 016.png
	.word ANINS_SHOW_FRAME(21, alfons_sword_sheet_1, alfons_sword_frame_r_21 - alfons_sword_frames_r, 3)
	@3 p- 017.png
	.word ANINS_SHOW_FRAME(22, alfons_sword_sheet_1, alfons_sword_frame_r_22 - alfons_sword_frames_r, 3)
	@3 p- 018.png
	.word ANINS_SHOW_FRAME(23, alfons_sword_sheet_1, alfons_sword_frame_r_23 - alfons_sword_frames_r, 3)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(24, alfons_sword_sheet_2, alfons_sword_frame_r_24 - alfons_sword_frames_r, 2)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(25, alfons_sword_sheet_2, alfons_sword_frame_r_25 - alfons_sword_frames_r, 2)
	@5 p- 021.png
	.word ANINS_SHOW_FRAME(26, alfons_sword_sheet_2, alfons_sword_frame_r_26 - alfons_sword_frames_r, 5)
	@1 p- 022.png
	.word ANINS_SHOW_FRAME(27, alfons_sword_sheet_2, alfons_sword_frame_r_27 - alfons_sword_frames_r, 1)
	@2 p- 023.png
	.word ANINS_SHOW_FRAME(28, alfons_sword_sheet_2, alfons_sword_frame_r_28 - alfons_sword_frames_r, 2)
	@1 p- 024.png
	.word ANINS_SHOW_FRAME(29, alfons_sword_sheet_2, alfons_sword_frame_r_29 - alfons_sword_frames_r, 1)
	@1 p- 025.png
	.word ANINS_SHOW_FRAME(30, alfons_sword_sheet_2, alfons_sword_frame_r_30 - alfons_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x34)
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(31, alfons_sword_sheet_2, alfons_sword_frame_r_31 - alfons_sword_frames_r, 2)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(32, alfons_sword_sheet_2, alfons_sword_frame_r_32 - alfons_sword_frames_r, 2)
	@3 p- 028.png
	.word ANINS_SHOW_FRAME(33, alfons_sword_sheet_2, alfons_sword_frame_r_33 - alfons_sword_frames_r, 3)
	@2 p- 029.png
	.word ANINS_SHOW_FRAME(34, alfons_sword_sheet_2, alfons_sword_frame_r_34 - alfons_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 030.png
	.word ANINS_SHOW_FRAME(34, alfons_sword_sheet_2, alfons_sword_frame_r_34 - alfons_sword_frames_r, 2)
	@2 p- 031.png
	.word ANINS_SHOW_FRAME(35, alfons_sword_sheet_3, alfons_sword_frame_r_35 - alfons_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

alfons_sword_mode_2:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 1)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 3)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 3)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 3)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x24)
	.word ANINS_COMMAND_85(0x20)
	.word ANINS_COMMAND_85(0x1A)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(7, alfons_sword_sheet_0, alfons_sword_frame_r_7 - alfons_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x1B)
	@3 p- 006.png
	.word ANINS_SHOW_FRAME(9, alfons_sword_sheet_0, alfons_sword_frame_r_9 - alfons_sword_frames_r, 3)
	@5 p- 007.png
	.word ANINS_SHOW_FRAME(9, alfons_sword_sheet_0, alfons_sword_frame_r_9 - alfons_sword_frames_r, 5)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(9, alfons_sword_sheet_0, alfons_sword_frame_r_9 - alfons_sword_frames_r, 3)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(13, alfons_sword_sheet_1, alfons_sword_frame_r_13 - alfons_sword_frames_r, 3)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(13, alfons_sword_sheet_1, alfons_sword_frame_r_13 - alfons_sword_frames_r, 2)
	@1 p- 011.png
	.word ANINS_SHOW_FRAME(13, alfons_sword_sheet_1, alfons_sword_frame_r_13 - alfons_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(13, alfons_sword_sheet_1, alfons_sword_frame_r_13 - alfons_sword_frames_r, 2)
	@3 p- 013.png
	.word ANINS_SHOW_FRAME(18, alfons_sword_sheet_1, alfons_sword_frame_r_18 - alfons_sword_frames_r, 3)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 4)
	@6 p- 015.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 6)
	@3 p- 016.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 3)
	@3 p- 017.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 3)
	@3 p- 018.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 3)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 2)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 2)
	@5 p- 021.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 5)
	@1 p- 022.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 1)
	@2 p- 023.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 2)
	@1 p- 024.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 1)
	@1 p- 025.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x34)
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 2)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 2)
	@3 p- 028.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 3)
	@2 p- 029.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 030.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 2)
	@2 p- 031.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

alfons_sword_mode_3:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 032.png
	.word ANINS_SHOW_FRAME(1, alfons_sword_sheet_0, alfons_sword_frame_r_1 - alfons_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x1B)
	@2 p- 033.png
	.word ANINS_SHOW_FRAME(36, alfons_sword_sheet_3, alfons_sword_frame_r_36 - alfons_sword_frames_r, 2)
	@4 p- 034.png
	.word ANINS_SHOW_FRAME(37, alfons_sword_sheet_3, alfons_sword_frame_r_37 - alfons_sword_frames_r, 4)
	@6 p- 035.png
	.word ANINS_SHOW_FRAME(38, alfons_sword_sheet_3, alfons_sword_frame_r_38 - alfons_sword_frames_r, 6)
	@4 p- 036.png
	.word ANINS_SHOW_FRAME(39, alfons_sword_sheet_3, alfons_sword_frame_r_39 - alfons_sword_frames_r, 4)
	@4 p- 037.png
	.word ANINS_SHOW_FRAME(40, alfons_sword_sheet_3, alfons_sword_frame_r_40 - alfons_sword_frames_r, 4)
	@4 p- 038.png
	.word ANINS_SHOW_FRAME(41, alfons_sword_sheet_3, alfons_sword_frame_r_41 - alfons_sword_frames_r, 4)
	@4 p- 039.png
	.word ANINS_SHOW_FRAME(42, alfons_sword_sheet_3, alfons_sword_frame_r_42 - alfons_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x22)
	.word ANINS_COMMAND_85(0x1B)
	@3 p- 040.png
	.word ANINS_SHOW_FRAME(43, alfons_sword_sheet_3, alfons_sword_frame_r_43 - alfons_sword_frames_r, 3)
	@3 p- 041.png
	.word ANINS_SHOW_FRAME(44, alfons_sword_sheet_4, alfons_sword_frame_r_44 - alfons_sword_frames_r, 3)
	@3 p- 042.png
	.word ANINS_SHOW_FRAME(45, alfons_sword_sheet_3, alfons_sword_frame_r_45 - alfons_sword_frames_r, 3)
	@3 p- 043.png
	.word ANINS_SHOW_FRAME(46, alfons_sword_sheet_4, alfons_sword_frame_r_46 - alfons_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x23)
	@2 p- 044.png
	.word ANINS_SHOW_FRAME(47, alfons_sword_sheet_4, alfons_sword_frame_r_47 - alfons_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x1B)
	@5 p- 045.png
	.word ANINS_SHOW_FRAME(48, alfons_sword_sheet_4, alfons_sword_frame_r_48 - alfons_sword_frames_r, 5)
	@6 p- 046.png
	.word ANINS_SHOW_FRAME(49, alfons_sword_sheet_4, alfons_sword_frame_r_49 - alfons_sword_frames_r, 6)
	@10 p- 047.png
	.word ANINS_SHOW_FRAME(50, alfons_sword_sheet_0, alfons_sword_frame_r_50 - alfons_sword_frames_r, 10)
	@3 p- 048.png
	.word ANINS_SHOW_FRAME(51, alfons_sword_sheet_0, alfons_sword_frame_r_51 - alfons_sword_frames_r, 3)
	@3 p- 049.png
	.word ANINS_SHOW_FRAME(52, alfons_sword_sheet_0, alfons_sword_frame_r_52 - alfons_sword_frames_r, 3)
	@3 p- 050.png
	.word ANINS_SHOW_FRAME(53, alfons_sword_sheet_0, alfons_sword_frame_r_53 - alfons_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x04)
	@3 p- 051.png
	.word ANINS_SHOW_FRAME(6, alfons_sword_sheet_0, alfons_sword_frame_r_6 - alfons_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x09)
	.word ANINS_COMMAND_85(0x20)
	.word ANINS_COMMAND_85(0x1B)
	@3 p- 052.png
	.word ANINS_SHOW_FRAME(8, alfons_sword_sheet_0, alfons_sword_frame_r_8 - alfons_sword_frames_r, 3)
	@5 p- 053.png
	.word ANINS_SHOW_FRAME(10, alfons_sword_sheet_0, alfons_sword_frame_r_10 - alfons_sword_frames_r, 5)
	@3 p- 054.png
	.word ANINS_SHOW_FRAME(11, alfons_sword_sheet_0, alfons_sword_frame_r_11 - alfons_sword_frames_r, 3)
	@3 p- 055.png
	.word ANINS_SHOW_FRAME(12, alfons_sword_sheet_1, alfons_sword_frame_r_12 - alfons_sword_frames_r, 3)
	@2 p- 056.png
	.word ANINS_SHOW_FRAME(14, alfons_sword_sheet_1, alfons_sword_frame_r_14 - alfons_sword_frames_r, 2)
	@1 p- 057.png
	.word ANINS_SHOW_FRAME(15, alfons_sword_sheet_1, alfons_sword_frame_r_15 - alfons_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 058.png
	.word ANINS_SHOW_FRAME(16, alfons_sword_sheet_1, alfons_sword_frame_r_16 - alfons_sword_frames_r, 2)
	@3 p- 059.png
	.word ANINS_SHOW_FRAME(17, alfons_sword_sheet_1, alfons_sword_frame_r_17 - alfons_sword_frames_r, 3)
	@4 p- 060.png
	.word ANINS_SHOW_FRAME(19, alfons_sword_sheet_1, alfons_sword_frame_r_19 - alfons_sword_frames_r, 4)
	@6 p- 061.png
	.word ANINS_SHOW_FRAME(20, alfons_sword_sheet_1, alfons_sword_frame_r_20 - alfons_sword_frames_r, 6)
	@3 p- 062.png
	.word ANINS_SHOW_FRAME(21, alfons_sword_sheet_1, alfons_sword_frame_r_21 - alfons_sword_frames_r, 3)
	@3 p- 063.png
	.word ANINS_SHOW_FRAME(22, alfons_sword_sheet_1, alfons_sword_frame_r_22 - alfons_sword_frames_r, 3)
	@3 p- 064.png
	.word ANINS_SHOW_FRAME(23, alfons_sword_sheet_1, alfons_sword_frame_r_23 - alfons_sword_frames_r, 3)
	@2 p- 065.png
	.word ANINS_SHOW_FRAME(24, alfons_sword_sheet_2, alfons_sword_frame_r_24 - alfons_sword_frames_r, 2)
	@2 p- 066.png
	.word ANINS_SHOW_FRAME(25, alfons_sword_sheet_2, alfons_sword_frame_r_25 - alfons_sword_frames_r, 2)
	@5 p- 067.png
	.word ANINS_SHOW_FRAME(26, alfons_sword_sheet_2, alfons_sword_frame_r_26 - alfons_sword_frames_r, 5)
	@1 p- 068.png
	.word ANINS_SHOW_FRAME(27, alfons_sword_sheet_2, alfons_sword_frame_r_27 - alfons_sword_frames_r, 1)
	@2 p- 069.png
	.word ANINS_SHOW_FRAME(28, alfons_sword_sheet_2, alfons_sword_frame_r_28 - alfons_sword_frames_r, 2)
	@1 p- 070.png
	.word ANINS_SHOW_FRAME(29, alfons_sword_sheet_2, alfons_sword_frame_r_29 - alfons_sword_frames_r, 1)
	@1 p- 071.png
	.word ANINS_SHOW_FRAME(30, alfons_sword_sheet_2, alfons_sword_frame_r_30 - alfons_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x34)
	@2 p- 072.png
	.word ANINS_SHOW_FRAME(31, alfons_sword_sheet_2, alfons_sword_frame_r_31 - alfons_sword_frames_r, 2)
	@2 p- 073.png
	.word ANINS_SHOW_FRAME(32, alfons_sword_sheet_2, alfons_sword_frame_r_32 - alfons_sword_frames_r, 2)
	@3 p- 074.png
	.word ANINS_SHOW_FRAME(33, alfons_sword_sheet_2, alfons_sword_frame_r_33 - alfons_sword_frames_r, 3)
	@2 p- 075.png
	.word ANINS_SHOW_FRAME(34, alfons_sword_sheet_2, alfons_sword_frame_r_34 - alfons_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 076.png
	.word ANINS_SHOW_FRAME(34, alfons_sword_sheet_2, alfons_sword_frame_r_34 - alfons_sword_frames_r, 2)
	@2 p- 077.png
	.word ANINS_SHOW_FRAME(35, alfons_sword_sheet_3, alfons_sword_frame_r_35 - alfons_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

alfons_sword_mode_4:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 032.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x1B)
	@2 p- 033.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 2)
	@4 p- 034.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 4)
	@6 p- 035.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 6)
	@4 p- 036.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 4)
	@4 p- 037.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 4)
	@4 p- 038.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 4)
	@4 p- 039.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x22)
	.word ANINS_COMMAND_85(0x1B)
	@3 p- 040.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 3)
	@3 p- 041.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 3)
	@3 p- 042.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 3)
	@3 p- 043.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x23)
	@2 p- 044.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x1B)
	@5 p- 045.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 5)
	@6 p- 046.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 6)
	@10 p- 047.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 10)
	@3 p- 048.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 3)
	@3 p- 049.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 3)
	@3 p- 050.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x04)
	@3 p- 051.png
	.word ANINS_SHOW_FRAME(7, alfons_sword_sheet_0, alfons_sword_frame_r_7 - alfons_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x09)
	.word ANINS_COMMAND_85(0x20)
	.word ANINS_COMMAND_85(0x1B)
	@3 p- 052.png
	.word ANINS_SHOW_FRAME(9, alfons_sword_sheet_0, alfons_sword_frame_r_9 - alfons_sword_frames_r, 3)
	@5 p- 053.png
	.word ANINS_SHOW_FRAME(9, alfons_sword_sheet_0, alfons_sword_frame_r_9 - alfons_sword_frames_r, 5)
	@3 p- 054.png
	.word ANINS_SHOW_FRAME(9, alfons_sword_sheet_0, alfons_sword_frame_r_9 - alfons_sword_frames_r, 3)
	@3 p- 055.png
	.word ANINS_SHOW_FRAME(13, alfons_sword_sheet_1, alfons_sword_frame_r_13 - alfons_sword_frames_r, 3)
	@2 p- 056.png
	.word ANINS_SHOW_FRAME(13, alfons_sword_sheet_1, alfons_sword_frame_r_13 - alfons_sword_frames_r, 2)
	@1 p- 057.png
	.word ANINS_SHOW_FRAME(13, alfons_sword_sheet_1, alfons_sword_frame_r_13 - alfons_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 058.png
	.word ANINS_SHOW_FRAME(13, alfons_sword_sheet_1, alfons_sword_frame_r_13 - alfons_sword_frames_r, 2)
	@3 p- 059.png
	.word ANINS_SHOW_FRAME(18, alfons_sword_sheet_1, alfons_sword_frame_r_18 - alfons_sword_frames_r, 3)
	@4 p- 060.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 4)
	@6 p- 061.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 6)
	@3 p- 062.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 3)
	@3 p- 063.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 3)
	@3 p- 064.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 3)
	@2 p- 065.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 2)
	@2 p- 066.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 2)
	@5 p- 067.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 5)
	@1 p- 068.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 1)
	@2 p- 069.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 2)
	@1 p- 070.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 1)
	@1 p- 071.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x34)
	@2 p- 072.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 2)
	@2 p- 073.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 2)
	@3 p- 074.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 3)
	@2 p- 075.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 076.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 2)
	@2 p- 077.png
	.word ANINS_SHOW_FRAME(0, alfons_sword_sheet_0, alfons_sword_frame_r_0 - alfons_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

alfons_sword_mode_5:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 078.png
	.word ANINS_SHOW_FRAME(1, alfons_sword_sheet_0, alfons_sword_frame_r_1 - alfons_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 079.png
	.word ANINS_SHOW_FRAME(54, alfons_sword_sheet_4, alfons_sword_frame_r_54 - alfons_sword_frames_r, 2)
	@3 p- 080.png
	.word ANINS_SHOW_FRAME(55, alfons_sword_sheet_4, alfons_sword_frame_r_55 - alfons_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 081.png
	.word ANINS_SHOW_FRAME(56, alfons_sword_sheet_4, alfons_sword_frame_r_56 - alfons_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x23)
	@3 p- 082.png
	.word ANINS_SHOW_FRAME(57, alfons_sword_sheet_5, alfons_sword_frame_r_57 - alfons_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 083.png
	.word ANINS_SHOW_FRAME(58, alfons_sword_sheet_5, alfons_sword_frame_r_58 - alfons_sword_frames_r, 2)
	@3 p- 084.png
	.word ANINS_SHOW_FRAME(1, alfons_sword_sheet_0, alfons_sword_frame_r_1 - alfons_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

alfons_sword_mode_6:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 085.png
	.word ANINS_SHOW_FRAME(1, alfons_sword_sheet_0, alfons_sword_frame_r_1 - alfons_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 086.png
	.word ANINS_SHOW_FRAME(54, alfons_sword_sheet_4, alfons_sword_frame_r_54 - alfons_sword_frames_r, 2)
	@3 p- 087.png
	.word ANINS_SHOW_FRAME(55, alfons_sword_sheet_4, alfons_sword_frame_r_55 - alfons_sword_frames_r, 3)
	@2 p- 088.png
	.word ANINS_SHOW_FRAME(56, alfons_sword_sheet_4, alfons_sword_frame_r_56 - alfons_sword_frames_r, 2)
	@4 p- 089.png
	.word ANINS_SHOW_FRAME(59, alfons_sword_sheet_5, alfons_sword_frame_r_59 - alfons_sword_frames_r, 4)
	@2 p- 090.png
	.word ANINS_SHOW_FRAME(56, alfons_sword_sheet_4, alfons_sword_frame_r_56 - alfons_sword_frames_r, 2)
	@3 p- 091.png
	.word ANINS_SHOW_FRAME(59, alfons_sword_sheet_5, alfons_sword_frame_r_59 - alfons_sword_frames_r, 3)
	@2 p- 092.png
	.word ANINS_SHOW_FRAME(56, alfons_sword_sheet_4, alfons_sword_frame_r_56 - alfons_sword_frames_r, 2)
	@4 p- 093.png
	.word ANINS_SHOW_FRAME(59, alfons_sword_sheet_5, alfons_sword_frame_r_59 - alfons_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 094.png
	.word ANINS_SHOW_FRAME(56, alfons_sword_sheet_4, alfons_sword_frame_r_56 - alfons_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x23)
	@3 p- 095.png
	.word ANINS_SHOW_FRAME(57, alfons_sword_sheet_5, alfons_sword_frame_r_57 - alfons_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 096.png
	.word ANINS_SHOW_FRAME(58, alfons_sword_sheet_5, alfons_sword_frame_r_58 - alfons_sword_frames_r, 2)
	@3 p- 097.png
	.word ANINS_SHOW_FRAME(1, alfons_sword_sheet_0, alfons_sword_frame_r_1 - alfons_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

alfons_sword_mode_7:
	.word ANINS_COMMAND_85(0x18)
	@1 p- 098.png
	.word ANINS_SHOW_FRAME(1, alfons_sword_sheet_0, alfons_sword_frame_r_1 - alfons_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 099.png
	.word ANINS_SHOW_FRAME(60, alfons_sword_sheet_5, alfons_sword_frame_r_60 - alfons_sword_frames_r, 3)
	@1 p- 100.png
	.word ANINS_SHOW_FRAME(61, alfons_sword_sheet_5, alfons_sword_frame_r_61 - alfons_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 101.png
	.word ANINS_SHOW_FRAME(60, alfons_sword_sheet_5, alfons_sword_frame_r_60 - alfons_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

alfons_sword_mode_8:
	.word ANINS_COMMAND_85(0x18)
	@1 p- 102.png
	.word ANINS_SHOW_FRAME(1, alfons_sword_sheet_0, alfons_sword_frame_r_1 - alfons_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 103.png
	.word ANINS_SHOW_FRAME(60, alfons_sword_sheet_5, alfons_sword_frame_r_60 - alfons_sword_frames_r, 3)
	@1 p- 104.png
	.word ANINS_SHOW_FRAME(61, alfons_sword_sheet_5, alfons_sword_frame_r_61 - alfons_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 105.png
	.word ANINS_SHOW_FRAME(60, alfons_sword_sheet_5, alfons_sword_frame_r_60 - alfons_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

alfons_sword_mode_9:
	@4 p- 106.png
	.word ANINS_SHOW_FRAME(1, alfons_sword_sheet_0, alfons_sword_frame_r_1 - alfons_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

alfons_sword_mode_10:
	@4 p- 107.png
	.word ANINS_SHOW_FRAME(1, alfons_sword_sheet_0, alfons_sword_frame_r_1 - alfons_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

alfons_sword_mode_11:
	@4 p- 108.png
	.word ANINS_SHOW_FRAME(1, alfons_sword_sheet_0, alfons_sword_frame_r_1 - alfons_sword_frames_r, 4)
	.word ANINS_END_MODE

alfons_sword_mode_12:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 109.png
	.word ANINS_SHOW_FRAME(1, alfons_sword_sheet_0, alfons_sword_frame_r_1 - alfons_sword_frames_r, 1)
	@3 p- 110.png
	.word ANINS_SHOW_FRAME(2, alfons_sword_sheet_0, alfons_sword_frame_r_2 - alfons_sword_frames_r, 3)
	@3 p- 111.png
	.word ANINS_SHOW_FRAME(3, alfons_sword_sheet_0, alfons_sword_frame_r_3 - alfons_sword_frames_r, 3)
	@3 p- 112.png
	.word ANINS_SHOW_FRAME(4, alfons_sword_sheet_0, alfons_sword_frame_r_4 - alfons_sword_frames_r, 3)
	@3 p- 113.png
	.word ANINS_SHOW_FRAME(5, alfons_sword_sheet_0, alfons_sword_frame_r_5 - alfons_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x25)
	@3 p- 114.png
	.word ANINS_SHOW_FRAME(62, alfons_sword_sheet_5, alfons_sword_frame_r_62 - alfons_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x1B)
	@3 p- 115.png
	.word ANINS_SHOW_FRAME(63, alfons_sword_sheet_5, alfons_sword_frame_r_63 - alfons_sword_frames_r, 3)
	@5 p- 116.png
	.word ANINS_SHOW_FRAME(64, alfons_sword_sheet_5, alfons_sword_frame_r_64 - alfons_sword_frames_r, 5)
	@3 p- 117.png
	.word ANINS_SHOW_FRAME(65, alfons_sword_sheet_6, alfons_sword_frame_r_65 - alfons_sword_frames_r, 3)
	@3 p- 118.png
	.word ANINS_SHOW_FRAME(66, alfons_sword_sheet_5, alfons_sword_frame_r_66 - alfons_sword_frames_r, 3)
	@2 p- 119.png
	.word ANINS_SHOW_FRAME(67, alfons_sword_sheet_6, alfons_sword_frame_r_67 - alfons_sword_frames_r, 2)
	@1 p- 120.png
	.word ANINS_SHOW_FRAME(68, alfons_sword_sheet_6, alfons_sword_frame_r_68 - alfons_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 121.png
	.word ANINS_SHOW_FRAME(69, alfons_sword_sheet_6, alfons_sword_frame_r_69 - alfons_sword_frames_r, 2)
	@3 p- 122.png
	.word ANINS_SHOW_FRAME(70, alfons_sword_sheet_6, alfons_sword_frame_r_70 - alfons_sword_frames_r, 3)
	@4 p- 123.png
	.word ANINS_SHOW_FRAME(19, alfons_sword_sheet_1, alfons_sword_frame_r_19 - alfons_sword_frames_r, 4)
	@6 p- 124.png
	.word ANINS_SHOW_FRAME(20, alfons_sword_sheet_1, alfons_sword_frame_r_20 - alfons_sword_frames_r, 6)
	@3 p- 125.png
	.word ANINS_SHOW_FRAME(21, alfons_sword_sheet_1, alfons_sword_frame_r_21 - alfons_sword_frames_r, 3)
	@3 p- 126.png
	.word ANINS_SHOW_FRAME(22, alfons_sword_sheet_1, alfons_sword_frame_r_22 - alfons_sword_frames_r, 3)
	@3 p- 127.png
	.word ANINS_SHOW_FRAME(23, alfons_sword_sheet_1, alfons_sword_frame_r_23 - alfons_sword_frames_r, 3)
	@2 p- 128.png
	.word ANINS_SHOW_FRAME(24, alfons_sword_sheet_2, alfons_sword_frame_r_24 - alfons_sword_frames_r, 2)
	@2 p- 129.png
	.word ANINS_SHOW_FRAME(25, alfons_sword_sheet_2, alfons_sword_frame_r_25 - alfons_sword_frames_r, 2)
	@5 p- 130.png
	.word ANINS_SHOW_FRAME(26, alfons_sword_sheet_2, alfons_sword_frame_r_26 - alfons_sword_frames_r, 5)
	@1 p- 131.png
	.word ANINS_SHOW_FRAME(27, alfons_sword_sheet_2, alfons_sword_frame_r_27 - alfons_sword_frames_r, 1)
	@2 p- 132.png
	.word ANINS_SHOW_FRAME(28, alfons_sword_sheet_2, alfons_sword_frame_r_28 - alfons_sword_frames_r, 2)
	@1 p- 133.png
	.word ANINS_SHOW_FRAME(29, alfons_sword_sheet_2, alfons_sword_frame_r_29 - alfons_sword_frames_r, 1)
	@1 p- 134.png
	.word ANINS_SHOW_FRAME(30, alfons_sword_sheet_2, alfons_sword_frame_r_30 - alfons_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x34)
	@2 p- 135.png
	.word ANINS_SHOW_FRAME(31, alfons_sword_sheet_2, alfons_sword_frame_r_31 - alfons_sword_frames_r, 2)
	@2 p- 136.png
	.word ANINS_SHOW_FRAME(32, alfons_sword_sheet_2, alfons_sword_frame_r_32 - alfons_sword_frames_r, 2)
	@3 p- 137.png
	.word ANINS_SHOW_FRAME(33, alfons_sword_sheet_2, alfons_sword_frame_r_33 - alfons_sword_frames_r, 3)
	@2 p- 138.png
	.word ANINS_SHOW_FRAME(34, alfons_sword_sheet_2, alfons_sword_frame_r_34 - alfons_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 139.png
	.word ANINS_SHOW_FRAME(34, alfons_sword_sheet_2, alfons_sword_frame_r_34 - alfons_sword_frames_r, 2)
	@2 p- 140.png
	.word ANINS_SHOW_FRAME(35, alfons_sword_sheet_3, alfons_sword_frame_r_35 - alfons_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

alfons_sword_modes:
	.word alfons_sword_mode_1 - alfons_sword_script
	.word alfons_sword_mode_2 - alfons_sword_script
	.word alfons_sword_mode_3 - alfons_sword_script
	.word alfons_sword_mode_4 - alfons_sword_script
	.word alfons_sword_mode_5 - alfons_sword_script
	.word alfons_sword_mode_6 - alfons_sword_script
	.word alfons_sword_mode_7 - alfons_sword_script
	.word alfons_sword_mode_8 - alfons_sword_script
	.word alfons_sword_mode_9 - alfons_sword_script
	.word alfons_sword_mode_10 - alfons_sword_script
	.word alfons_sword_mode_11 - alfons_sword_script
	.word alfons_sword_mode_12 - alfons_sword_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0
	.end
