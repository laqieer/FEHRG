@This file is made by convert_battle_animation.py automatically. You can edit it.

#include <tonc_memdef.h>
#include "animation_macro.h"

	.section .rodata
	.align 4
	.global celise_sword_modes
	.global celise_sword_script_header
	.global celise_sword_frames_r_header
	.global celise_sword_frames_l_header

#include "celise_sword.inc"

celise_sword_script_header:
	.word COMP_HEAD(celise_sword_modes - celise_sword_script)
celise_sword_script:

	.extern celise_sword_sheet_0
	.extern celise_sword_sheet_1
	.extern celise_sword_sheet_2
	.extern celise_sword_sheet_3
	.extern celise_sword_sheet_4
	.extern celise_sword_sheet_5
	.extern celise_sword_sheet_6
	.extern celise_sword_sheet_7

celise_sword_mode_1:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, celise_sword_sheet_0, celise_sword_frame_r_1 - celise_sword_frames_r, 1)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, celise_sword_sheet_0, celise_sword_frame_r_2 - celise_sword_frames_r, 2)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(3, celise_sword_sheet_0, celise_sword_frame_r_3 - celise_sword_frames_r, 3)
	@1 p- 003.png
	.word ANINS_SHOW_FRAME(4, celise_sword_sheet_0, celise_sword_frame_r_4 - celise_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x24)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, celise_sword_sheet_0, celise_sword_frame_r_5 - celise_sword_frames_r, 2)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(6, celise_sword_sheet_0, celise_sword_frame_r_6 - celise_sword_frames_r, 2)
	@1 p- 006.png
	.word ANINS_SHOW_FRAME(7, celise_sword_sheet_0, celise_sword_frame_r_7 - celise_sword_frames_r, 1)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, celise_sword_sheet_0, celise_sword_frame_r_8 - celise_sword_frames_r, 2)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(9, celise_sword_sheet_1, celise_sword_frame_r_9 - celise_sword_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, celise_sword_sheet_1, celise_sword_frame_r_10 - celise_sword_frames_r, 2)
	@3 p- 010.png
	.word ANINS_SHOW_FRAME(11, celise_sword_sheet_1, celise_sword_frame_r_11 - celise_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x04)
	@1 p- 011.png
	.word ANINS_SHOW_FRAME(12, celise_sword_sheet_1, celise_sword_frame_r_12 - celise_sword_frames_r, 1)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(13, celise_sword_sheet_1, celise_sword_frame_r_13 - celise_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x1A)
	.word ANINS_COMMAND_85(0x1F)
	@3 p- 013.png
	.word ANINS_SHOW_FRAME(14, celise_sword_sheet_1, celise_sword_frame_r_14 - celise_sword_frames_r, 3)
	@1 p- 014.png
	.word ANINS_SHOW_FRAME(16, celise_sword_sheet_2, celise_sword_frame_r_16 - celise_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@1 p- 015.png
	.word ANINS_SHOW_FRAME(18, celise_sword_sheet_2, celise_sword_frame_r_18 - celise_sword_frames_r, 1)
	@2 p- 016.png
	.word ANINS_SHOW_FRAME(19, celise_sword_sheet_2, celise_sword_frame_r_19 - celise_sword_frames_r, 2)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(20, celise_sword_sheet_2, celise_sword_frame_r_20 - celise_sword_frames_r, 2)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(21, celise_sword_sheet_2, celise_sword_frame_r_21 - celise_sword_frames_r, 2)
	@3 p- 019.png
	.word ANINS_SHOW_FRAME(22, celise_sword_sheet_2, celise_sword_frame_r_22 - celise_sword_frames_r, 3)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(23, celise_sword_sheet_3, celise_sword_frame_r_23 - celise_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x1B)
	@4 p- 021.png
	.word ANINS_SHOW_FRAME(24, celise_sword_sheet_2, celise_sword_frame_r_24 - celise_sword_frames_r, 4)
	@2 p- 022.png
	.word ANINS_SHOW_FRAME(25, celise_sword_sheet_3, celise_sword_frame_r_25 - celise_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 022.png
	.word ANINS_SHOW_FRAME(25, celise_sword_sheet_3, celise_sword_frame_r_25 - celise_sword_frames_r, 2)
	@4 p- 023.png
	.word ANINS_SHOW_FRAME(26, celise_sword_sheet_3, celise_sword_frame_r_26 - celise_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

celise_sword_mode_2:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, celise_sword_sheet_0, celise_sword_frame_r_0 - celise_sword_frames_r, 1)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(0, celise_sword_sheet_0, celise_sword_frame_r_0 - celise_sword_frames_r, 2)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(0, celise_sword_sheet_0, celise_sword_frame_r_0 - celise_sword_frames_r, 3)
	@1 p- 003.png
	.word ANINS_SHOW_FRAME(0, celise_sword_sheet_0, celise_sword_frame_r_0 - celise_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x24)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(0, celise_sword_sheet_0, celise_sword_frame_r_0 - celise_sword_frames_r, 2)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(0, celise_sword_sheet_0, celise_sword_frame_r_0 - celise_sword_frames_r, 2)
	@1 p- 006.png
	.word ANINS_SHOW_FRAME(0, celise_sword_sheet_0, celise_sword_frame_r_0 - celise_sword_frames_r, 1)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(0, celise_sword_sheet_0, celise_sword_frame_r_0 - celise_sword_frames_r, 2)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(0, celise_sword_sheet_0, celise_sword_frame_r_0 - celise_sword_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(0, celise_sword_sheet_0, celise_sword_frame_r_0 - celise_sword_frames_r, 2)
	@3 p- 010.png
	.word ANINS_SHOW_FRAME(0, celise_sword_sheet_0, celise_sword_frame_r_0 - celise_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x04)
	@1 p- 011.png
	.word ANINS_SHOW_FRAME(0, celise_sword_sheet_0, celise_sword_frame_r_0 - celise_sword_frames_r, 1)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(0, celise_sword_sheet_0, celise_sword_frame_r_0 - celise_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x1A)
	.word ANINS_COMMAND_85(0x1F)
	@3 p- 013.png
	.word ANINS_SHOW_FRAME(15, celise_sword_sheet_1, celise_sword_frame_r_15 - celise_sword_frames_r, 3)
	@1 p- 014.png
	.word ANINS_SHOW_FRAME(17, celise_sword_sheet_2, celise_sword_frame_r_17 - celise_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@1 p- 015.png
	.word ANINS_SHOW_FRAME(0, celise_sword_sheet_0, celise_sword_frame_r_0 - celise_sword_frames_r, 1)
	@2 p- 016.png
	.word ANINS_SHOW_FRAME(0, celise_sword_sheet_0, celise_sword_frame_r_0 - celise_sword_frames_r, 2)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(0, celise_sword_sheet_0, celise_sword_frame_r_0 - celise_sword_frames_r, 2)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(0, celise_sword_sheet_0, celise_sword_frame_r_0 - celise_sword_frames_r, 2)
	@3 p- 019.png
	.word ANINS_SHOW_FRAME(0, celise_sword_sheet_0, celise_sword_frame_r_0 - celise_sword_frames_r, 3)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(0, celise_sword_sheet_0, celise_sword_frame_r_0 - celise_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x1B)
	@4 p- 021.png
	.word ANINS_SHOW_FRAME(0, celise_sword_sheet_0, celise_sword_frame_r_0 - celise_sword_frames_r, 4)
	@2 p- 022.png
	.word ANINS_SHOW_FRAME(0, celise_sword_sheet_0, celise_sword_frame_r_0 - celise_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 022.png
	.word ANINS_SHOW_FRAME(0, celise_sword_sheet_0, celise_sword_frame_r_0 - celise_sword_frames_r, 2)
	@4 p- 023.png
	.word ANINS_SHOW_FRAME(0, celise_sword_sheet_0, celise_sword_frame_r_0 - celise_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

celise_sword_mode_3:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, celise_sword_sheet_0, celise_sword_frame_r_1 - celise_sword_frames_r, 1)
	@3 p- 024.png
	.word ANINS_SHOW_FRAME(27, celise_sword_sheet_3, celise_sword_frame_r_27 - celise_sword_frames_r, 3)
	@2 p- 025.png
	.word ANINS_SHOW_FRAME(28, celise_sword_sheet_3, celise_sword_frame_r_28 - celise_sword_frames_r, 2)
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(29, celise_sword_sheet_3, celise_sword_frame_r_29 - celise_sword_frames_r, 2)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(30, celise_sword_sheet_3, celise_sword_frame_r_30 - celise_sword_frames_r, 2)
	@2 p- 028.png
	.word ANINS_SHOW_FRAME(31, celise_sword_sheet_3, celise_sword_frame_r_31 - celise_sword_frames_r, 2)
	@40 p- 029.png
	.word ANINS_SHOW_FRAME(32, celise_sword_sheet_4, celise_sword_frame_r_32 - celise_sword_frames_r, 40)
	.word ANINS_COMMAND_85(0x44)
	@2 p- 030.png
	.word ANINS_SHOW_FRAME(33, celise_sword_sheet_4, celise_sword_frame_r_33 - celise_sword_frames_r, 2)
	@2 p- 031.png
	.word ANINS_SHOW_FRAME(34, celise_sword_sheet_4, celise_sword_frame_r_34 - celise_sword_frames_r, 2)
	@5 p- 032.png
	.word ANINS_SHOW_FRAME(35, celise_sword_sheet_4, celise_sword_frame_r_35 - celise_sword_frames_r, 5)
	@7 p- 033.png
	.word ANINS_SHOW_FRAME(36, celise_sword_sheet_4, celise_sword_frame_r_36 - celise_sword_frames_r, 7)
	@3 p- 034.png
	.word ANINS_SHOW_FRAME(37, celise_sword_sheet_4, celise_sword_frame_r_37 - celise_sword_frames_r, 3)
	@2 p- 035.png
	.word ANINS_SHOW_FRAME(38, celise_sword_sheet_4, celise_sword_frame_r_38 - celise_sword_frames_r, 2)
	@2 p- 036.png
	.word ANINS_SHOW_FRAME(39, celise_sword_sheet_5, celise_sword_frame_r_39 - celise_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x04)
	@1 p- 037.png
	.word ANINS_SHOW_FRAME(40, celise_sword_sheet_5, celise_sword_frame_r_40 - celise_sword_frames_r, 1)
	@2 p- 038.png
	.word ANINS_SHOW_FRAME(41, celise_sword_sheet_5, celise_sword_frame_r_41 - celise_sword_frames_r, 2)
	@3 p- 039.png
	.word ANINS_SHOW_FRAME(42, celise_sword_sheet_5, celise_sword_frame_r_42 - celise_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x08)
	.word ANINS_COMMAND_85(0x1F)
	@3 p- 040.png
	.word ANINS_SHOW_FRAME(43, celise_sword_sheet_5, celise_sword_frame_r_43 - celise_sword_frames_r, 3)
	@3 p- 041.png
	.word ANINS_SHOW_FRAME(44, celise_sword_sheet_5, celise_sword_frame_r_44 - celise_sword_frames_r, 3)
	@3 p- 042.png
	.word ANINS_SHOW_FRAME(46, celise_sword_sheet_5, celise_sword_frame_r_46 - celise_sword_frames_r, 3)
	@1 p- 043.png
	.word ANINS_SHOW_FRAME(47, celise_sword_sheet_5, celise_sword_frame_r_47 - celise_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@1 p- 015.png
	.word ANINS_SHOW_FRAME(18, celise_sword_sheet_2, celise_sword_frame_r_18 - celise_sword_frames_r, 1)
	@2 p- 016.png
	.word ANINS_SHOW_FRAME(19, celise_sword_sheet_2, celise_sword_frame_r_19 - celise_sword_frames_r, 2)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(20, celise_sword_sheet_2, celise_sword_frame_r_20 - celise_sword_frames_r, 2)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(21, celise_sword_sheet_2, celise_sword_frame_r_21 - celise_sword_frames_r, 2)
	@3 p- 019.png
	.word ANINS_SHOW_FRAME(22, celise_sword_sheet_2, celise_sword_frame_r_22 - celise_sword_frames_r, 3)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(23, celise_sword_sheet_3, celise_sword_frame_r_23 - celise_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x1B)
	@4 p- 021.png
	.word ANINS_SHOW_FRAME(24, celise_sword_sheet_2, celise_sword_frame_r_24 - celise_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 022.png
	.word ANINS_SHOW_FRAME(25, celise_sword_sheet_3, celise_sword_frame_r_25 - celise_sword_frames_r, 4)
	@4 p- 023.png
	.word ANINS_SHOW_FRAME(26, celise_sword_sheet_3, celise_sword_frame_r_26 - celise_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

celise_sword_mode_4:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, celise_sword_sheet_0, celise_sword_frame_r_0 - celise_sword_frames_r, 1)
	@3 p- 024.png
	.word ANINS_SHOW_FRAME(0, celise_sword_sheet_0, celise_sword_frame_r_0 - celise_sword_frames_r, 3)
	@2 p- 025.png
	.word ANINS_SHOW_FRAME(0, celise_sword_sheet_0, celise_sword_frame_r_0 - celise_sword_frames_r, 2)
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(0, celise_sword_sheet_0, celise_sword_frame_r_0 - celise_sword_frames_r, 2)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(0, celise_sword_sheet_0, celise_sword_frame_r_0 - celise_sword_frames_r, 2)
	@2 p- 028.png
	.word ANINS_SHOW_FRAME(0, celise_sword_sheet_0, celise_sword_frame_r_0 - celise_sword_frames_r, 2)
	@40 p- 029.png
	.word ANINS_SHOW_FRAME(0, celise_sword_sheet_0, celise_sword_frame_r_0 - celise_sword_frames_r, 40)
	.word ANINS_COMMAND_85(0x44)
	@2 p- 030.png
	.word ANINS_SHOW_FRAME(0, celise_sword_sheet_0, celise_sword_frame_r_0 - celise_sword_frames_r, 2)
	@2 p- 031.png
	.word ANINS_SHOW_FRAME(0, celise_sword_sheet_0, celise_sword_frame_r_0 - celise_sword_frames_r, 2)
	@5 p- 032.png
	.word ANINS_SHOW_FRAME(0, celise_sword_sheet_0, celise_sword_frame_r_0 - celise_sword_frames_r, 5)
	@7 p- 033.png
	.word ANINS_SHOW_FRAME(0, celise_sword_sheet_0, celise_sword_frame_r_0 - celise_sword_frames_r, 7)
	@3 p- 034.png
	.word ANINS_SHOW_FRAME(0, celise_sword_sheet_0, celise_sword_frame_r_0 - celise_sword_frames_r, 3)
	@2 p- 035.png
	.word ANINS_SHOW_FRAME(0, celise_sword_sheet_0, celise_sword_frame_r_0 - celise_sword_frames_r, 2)
	@2 p- 036.png
	.word ANINS_SHOW_FRAME(0, celise_sword_sheet_0, celise_sword_frame_r_0 - celise_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x04)
	@1 p- 037.png
	.word ANINS_SHOW_FRAME(0, celise_sword_sheet_0, celise_sword_frame_r_0 - celise_sword_frames_r, 1)
	@2 p- 038.png
	.word ANINS_SHOW_FRAME(0, celise_sword_sheet_0, celise_sword_frame_r_0 - celise_sword_frames_r, 2)
	@3 p- 039.png
	.word ANINS_SHOW_FRAME(0, celise_sword_sheet_0, celise_sword_frame_r_0 - celise_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x08)
	.word ANINS_COMMAND_85(0x1F)
	@3 p- 040.png
	.word ANINS_SHOW_FRAME(0, celise_sword_sheet_0, celise_sword_frame_r_0 - celise_sword_frames_r, 3)
	@3 p- 041.png
	.word ANINS_SHOW_FRAME(45, celise_sword_sheet_5, celise_sword_frame_r_45 - celise_sword_frames_r, 3)
	@3 p- 042.png
	.word ANINS_SHOW_FRAME(45, celise_sword_sheet_5, celise_sword_frame_r_45 - celise_sword_frames_r, 3)
	@1 p- 043.png
	.word ANINS_SHOW_FRAME(45, celise_sword_sheet_5, celise_sword_frame_r_45 - celise_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@1 p- 015.png
	.word ANINS_SHOW_FRAME(0, celise_sword_sheet_0, celise_sword_frame_r_0 - celise_sword_frames_r, 1)
	@2 p- 016.png
	.word ANINS_SHOW_FRAME(0, celise_sword_sheet_0, celise_sword_frame_r_0 - celise_sword_frames_r, 2)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(0, celise_sword_sheet_0, celise_sword_frame_r_0 - celise_sword_frames_r, 2)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(0, celise_sword_sheet_0, celise_sword_frame_r_0 - celise_sword_frames_r, 2)
	@3 p- 019.png
	.word ANINS_SHOW_FRAME(0, celise_sword_sheet_0, celise_sword_frame_r_0 - celise_sword_frames_r, 3)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(0, celise_sword_sheet_0, celise_sword_frame_r_0 - celise_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x1B)
	@4 p- 021.png
	.word ANINS_SHOW_FRAME(0, celise_sword_sheet_0, celise_sword_frame_r_0 - celise_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 022.png
	.word ANINS_SHOW_FRAME(0, celise_sword_sheet_0, celise_sword_frame_r_0 - celise_sword_frames_r, 4)
	@4 p- 023.png
	.word ANINS_SHOW_FRAME(0, celise_sword_sheet_0, celise_sword_frame_r_0 - celise_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

celise_sword_mode_5:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, celise_sword_sheet_0, celise_sword_frame_r_1 - celise_sword_frames_r, 1)
	@3 p- 024.png
	.word ANINS_SHOW_FRAME(27, celise_sword_sheet_3, celise_sword_frame_r_27 - celise_sword_frames_r, 3)
	@2 p- 025.png
	.word ANINS_SHOW_FRAME(28, celise_sword_sheet_3, celise_sword_frame_r_28 - celise_sword_frames_r, 2)
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(29, celise_sword_sheet_3, celise_sword_frame_r_29 - celise_sword_frames_r, 2)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(30, celise_sword_sheet_3, celise_sword_frame_r_30 - celise_sword_frames_r, 2)
	@2 p- 028.png
	.word ANINS_SHOW_FRAME(31, celise_sword_sheet_3, celise_sword_frame_r_31 - celise_sword_frames_r, 2)
	@40 p- 029.png
	.word ANINS_SHOW_FRAME(32, celise_sword_sheet_4, celise_sword_frame_r_32 - celise_sword_frames_r, 40)
	@2 p- 030.png
	.word ANINS_SHOW_FRAME(33, celise_sword_sheet_4, celise_sword_frame_r_33 - celise_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 044.png
	.word ANINS_SHOW_FRAME(48, celise_sword_sheet_6, celise_sword_frame_r_48 - celise_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@40 p- 032.png
	.word ANINS_SHOW_FRAME(35, celise_sword_sheet_4, celise_sword_frame_r_35 - celise_sword_frames_r, 40)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 045.png
	.word ANINS_SHOW_FRAME(49, celise_sword_sheet_6, celise_sword_frame_r_49 - celise_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 046.png
	.word ANINS_SHOW_FRAME(50, celise_sword_sheet_6, celise_sword_frame_r_50 - celise_sword_frames_r, 3)
	@3 p- 024.png
	.word ANINS_SHOW_FRAME(27, celise_sword_sheet_3, celise_sword_frame_r_27 - celise_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

celise_sword_mode_6:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, celise_sword_sheet_0, celise_sword_frame_r_1 - celise_sword_frames_r, 1)
	@3 p- 024.png
	.word ANINS_SHOW_FRAME(27, celise_sword_sheet_3, celise_sword_frame_r_27 - celise_sword_frames_r, 3)
	@2 p- 025.png
	.word ANINS_SHOW_FRAME(28, celise_sword_sheet_3, celise_sword_frame_r_28 - celise_sword_frames_r, 2)
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(29, celise_sword_sheet_3, celise_sword_frame_r_29 - celise_sword_frames_r, 2)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(30, celise_sword_sheet_3, celise_sword_frame_r_30 - celise_sword_frames_r, 2)
	@2 p- 028.png
	.word ANINS_SHOW_FRAME(31, celise_sword_sheet_3, celise_sword_frame_r_31 - celise_sword_frames_r, 2)
	@40 p- 028.png
	.word ANINS_SHOW_FRAME(31, celise_sword_sheet_3, celise_sword_frame_r_31 - celise_sword_frames_r, 40)
	@2 p- 030.png
	.word ANINS_SHOW_FRAME(33, celise_sword_sheet_4, celise_sword_frame_r_33 - celise_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 044.png
	.word ANINS_SHOW_FRAME(48, celise_sword_sheet_6, celise_sword_frame_r_48 - celise_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@40 p- 032.png
	.word ANINS_SHOW_FRAME(35, celise_sword_sheet_4, celise_sword_frame_r_35 - celise_sword_frames_r, 40)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 045.png
	.word ANINS_SHOW_FRAME(49, celise_sword_sheet_6, celise_sword_frame_r_49 - celise_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 046.png
	.word ANINS_SHOW_FRAME(50, celise_sword_sheet_6, celise_sword_frame_r_50 - celise_sword_frames_r, 3)
	@3 p- 024.png
	.word ANINS_SHOW_FRAME(27, celise_sword_sheet_3, celise_sword_frame_r_27 - celise_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

celise_sword_mode_7:
	.word ANINS_COMMAND_85(0x18)
	@4 p- 000.png
	.word ANINS_SHOW_FRAME(1, celise_sword_sheet_0, celise_sword_frame_r_1 - celise_sword_frames_r, 4)
	@5 p- 047.png
	.word ANINS_SHOW_FRAME(51, celise_sword_sheet_6, celise_sword_frame_r_51 - celise_sword_frames_r, 5)
	@5 p- 048.png
	.word ANINS_SHOW_FRAME(52, celise_sword_sheet_6, celise_sword_frame_r_52 - celise_sword_frames_r, 5)
	@5 p- 049.png
	.word ANINS_SHOW_FRAME(53, celise_sword_sheet_6, celise_sword_frame_r_53 - celise_sword_frames_r, 5)
	@1 p- 050.png
	.word ANINS_SHOW_FRAME(54, celise_sword_sheet_6, celise_sword_frame_r_54 - celise_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@5 p- 051.png
	.word ANINS_SHOW_FRAME(55, celise_sword_sheet_6, celise_sword_frame_r_55 - celise_sword_frames_r, 5)
	@5 p- 052.png
	.word ANINS_SHOW_FRAME(56, celise_sword_sheet_6, celise_sword_frame_r_56 - celise_sword_frames_r, 5)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

celise_sword_mode_8:
	.word ANINS_COMMAND_85(0x18)
	@4 p- 000.png
	.word ANINS_SHOW_FRAME(1, celise_sword_sheet_0, celise_sword_frame_r_1 - celise_sword_frames_r, 4)
	@5 p- 047.png
	.word ANINS_SHOW_FRAME(51, celise_sword_sheet_6, celise_sword_frame_r_51 - celise_sword_frames_r, 5)
	@5 p- 048.png
	.word ANINS_SHOW_FRAME(52, celise_sword_sheet_6, celise_sword_frame_r_52 - celise_sword_frames_r, 5)
	@5 p- 049.png
	.word ANINS_SHOW_FRAME(53, celise_sword_sheet_6, celise_sword_frame_r_53 - celise_sword_frames_r, 5)
	@1 p- 050.png
	.word ANINS_SHOW_FRAME(54, celise_sword_sheet_6, celise_sword_frame_r_54 - celise_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@5 p- 051.png
	.word ANINS_SHOW_FRAME(55, celise_sword_sheet_6, celise_sword_frame_r_55 - celise_sword_frames_r, 5)
	@5 p- 052.png
	.word ANINS_SHOW_FRAME(56, celise_sword_sheet_6, celise_sword_frame_r_56 - celise_sword_frames_r, 5)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

celise_sword_mode_9:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, celise_sword_sheet_0, celise_sword_frame_r_1 - celise_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

celise_sword_mode_10:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, celise_sword_sheet_0, celise_sword_frame_r_1 - celise_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

celise_sword_mode_11:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, celise_sword_sheet_0, celise_sword_frame_r_1 - celise_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

celise_sword_mode_12:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, celise_sword_sheet_0, celise_sword_frame_r_1 - celise_sword_frames_r, 1)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, celise_sword_sheet_0, celise_sword_frame_r_2 - celise_sword_frames_r, 2)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(3, celise_sword_sheet_0, celise_sword_frame_r_3 - celise_sword_frames_r, 3)
	@1 p- 003.png
	.word ANINS_SHOW_FRAME(4, celise_sword_sheet_0, celise_sword_frame_r_4 - celise_sword_frames_r, 1)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, celise_sword_sheet_0, celise_sword_frame_r_5 - celise_sword_frames_r, 2)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(6, celise_sword_sheet_0, celise_sword_frame_r_6 - celise_sword_frames_r, 2)
	@1 p- 006.png
	.word ANINS_SHOW_FRAME(7, celise_sword_sheet_0, celise_sword_frame_r_7 - celise_sword_frames_r, 1)
	@1 p- 053.png
	.word ANINS_SHOW_FRAME(57, celise_sword_sheet_7, celise_sword_frame_r_57 - celise_sword_frames_r, 1)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, celise_sword_sheet_0, celise_sword_frame_r_8 - celise_sword_frames_r, 2)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(9, celise_sword_sheet_1, celise_sword_frame_r_9 - celise_sword_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, celise_sword_sheet_1, celise_sword_frame_r_10 - celise_sword_frames_r, 2)
	@3 p- 010.png
	.word ANINS_SHOW_FRAME(11, celise_sword_sheet_1, celise_sword_frame_r_11 - celise_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x04)
	@1 p- 011.png
	.word ANINS_SHOW_FRAME(12, celise_sword_sheet_1, celise_sword_frame_r_12 - celise_sword_frames_r, 1)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(13, celise_sword_sheet_1, celise_sword_frame_r_13 - celise_sword_frames_r, 2)
	@3 p- 054.png
	.word ANINS_SHOW_FRAME(58, celise_sword_sheet_7, celise_sword_frame_r_58 - celise_sword_frames_r, 3)
	@1 p- 055.png
	.word ANINS_SHOW_FRAME(59, celise_sword_sheet_7, celise_sword_frame_r_59 - celise_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@1 p- 015.png
	.word ANINS_SHOW_FRAME(18, celise_sword_sheet_2, celise_sword_frame_r_18 - celise_sword_frames_r, 1)
	@2 p- 016.png
	.word ANINS_SHOW_FRAME(19, celise_sword_sheet_2, celise_sword_frame_r_19 - celise_sword_frames_r, 2)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(20, celise_sword_sheet_2, celise_sword_frame_r_20 - celise_sword_frames_r, 2)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(21, celise_sword_sheet_2, celise_sword_frame_r_21 - celise_sword_frames_r, 2)
	@3 p- 019.png
	.word ANINS_SHOW_FRAME(22, celise_sword_sheet_2, celise_sword_frame_r_22 - celise_sword_frames_r, 3)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(23, celise_sword_sheet_3, celise_sword_frame_r_23 - celise_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x1B)
	@4 p- 021.png
	.word ANINS_SHOW_FRAME(24, celise_sword_sheet_2, celise_sword_frame_r_24 - celise_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 022.png
	.word ANINS_SHOW_FRAME(25, celise_sword_sheet_3, celise_sword_frame_r_25 - celise_sword_frames_r, 4)
	@4 p- 023.png
	.word ANINS_SHOW_FRAME(26, celise_sword_sheet_3, celise_sword_frame_r_26 - celise_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

celise_sword_modes:
	.word celise_sword_mode_1 - celise_sword_script
	.word celise_sword_mode_2 - celise_sword_script
	.word celise_sword_mode_3 - celise_sword_script
	.word celise_sword_mode_4 - celise_sword_script
	.word celise_sword_mode_5 - celise_sword_script
	.word celise_sword_mode_6 - celise_sword_script
	.word celise_sword_mode_7 - celise_sword_script
	.word celise_sword_mode_8 - celise_sword_script
	.word celise_sword_mode_9 - celise_sword_script
	.word celise_sword_mode_10 - celise_sword_script
	.word celise_sword_mode_11 - celise_sword_script
	.word celise_sword_mode_12 - celise_sword_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0
	.end
