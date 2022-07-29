@This file is made by convert_battle_animation.py automatically. You can edit it.

#include <tonc_memdef.h>
#include "animation_macro.h"

	.section .rodata
	.align 4
	.global ranger2_sword_modes
	.global ranger2_sword_script_header
	.global ranger2_sword_frames_r_header
	.global ranger2_sword_frames_l_header

#include "ranger2_sword.inc"

ranger2_sword_script_header:
	.word COMP_HEAD(ranger2_sword_modes - ranger2_sword_script)
ranger2_sword_script:

	.extern ranger2_sword_sheet_0
	.extern ranger2_sword_sheet_1
	.extern ranger2_sword_sheet_2
	.extern ranger2_sword_sheet_3
	.extern ranger2_sword_sheet_4

ranger2_sword_mode_1:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, ranger2_sword_sheet_0, ranger2_sword_frame_r_1 - ranger2_sword_frames_r, 2)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, ranger2_sword_sheet_0, ranger2_sword_frame_r_2 - ranger2_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x3C)
	@4 p- 002.png
	.word ANINS_SHOW_FRAME(3, ranger2_sword_sheet_0, ranger2_sword_frame_r_3 - ranger2_sword_frames_r, 4)
	@4 p- 003.png
	.word ANINS_SHOW_FRAME(4, ranger2_sword_sheet_0, ranger2_sword_frame_r_4 - ranger2_sword_frames_r, 4)
	@4 p- 004.png
	.word ANINS_SHOW_FRAME(5, ranger2_sword_sheet_0, ranger2_sword_frame_r_5 - ranger2_sword_frames_r, 4)
	@24 p- 005.png
	.word ANINS_SHOW_FRAME(6, ranger2_sword_sheet_0, ranger2_sword_frame_r_6 - ranger2_sword_frames_r, 24)
	@2 p- 006.png
	.word ANINS_SHOW_FRAME(7, ranger2_sword_sheet_0, ranger2_sword_frame_r_7 - ranger2_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, ranger2_sword_sheet_0, ranger2_sword_frame_r_8 - ranger2_sword_frames_r, 2)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(9, ranger2_sword_sheet_0, ranger2_sword_frame_r_9 - ranger2_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x1F)
	.word ANINS_COMMAND_85(0x1A)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(10, ranger2_sword_sheet_1, ranger2_sword_frame_r_10 - ranger2_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x04)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(11, ranger2_sword_sheet_1, ranger2_sword_frame_r_11 - ranger2_sword_frames_r, 4)
	@4 p- 011.png
	.word ANINS_SHOW_FRAME(12, ranger2_sword_sheet_1, ranger2_sword_frame_r_12 - ranger2_sword_frames_r, 4)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(13, ranger2_sword_sheet_1, ranger2_sword_frame_r_13 - ranger2_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 013.png
	.word ANINS_SHOW_FRAME(14, ranger2_sword_sheet_1, ranger2_sword_frame_r_14 - ranger2_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x3C)
	@2 p- 014.png
	.word ANINS_SHOW_FRAME(15, ranger2_sword_sheet_1, ranger2_sword_frame_r_15 - ranger2_sword_frames_r, 2)
	@3 p- 015.png
	.word ANINS_SHOW_FRAME(16, ranger2_sword_sheet_1, ranger2_sword_frame_r_16 - ranger2_sword_frames_r, 3)
	@3 p- 016.png
	.word ANINS_SHOW_FRAME(17, ranger2_sword_sheet_1, ranger2_sword_frame_r_17 - ranger2_sword_frames_r, 3)
	@3 p- 017.png
	.word ANINS_SHOW_FRAME(18, ranger2_sword_sheet_1, ranger2_sword_frame_r_18 - ranger2_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

ranger2_sword_mode_2:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(0, ranger2_sword_sheet_0, ranger2_sword_frame_r_0 - ranger2_sword_frames_r, 2)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(0, ranger2_sword_sheet_0, ranger2_sword_frame_r_0 - ranger2_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x3C)
	@4 p- 002.png
	.word ANINS_SHOW_FRAME(0, ranger2_sword_sheet_0, ranger2_sword_frame_r_0 - ranger2_sword_frames_r, 4)
	@4 p- 003.png
	.word ANINS_SHOW_FRAME(0, ranger2_sword_sheet_0, ranger2_sword_frame_r_0 - ranger2_sword_frames_r, 4)
	@4 p- 004.png
	.word ANINS_SHOW_FRAME(0, ranger2_sword_sheet_0, ranger2_sword_frame_r_0 - ranger2_sword_frames_r, 4)
	@24 p- 005.png
	.word ANINS_SHOW_FRAME(0, ranger2_sword_sheet_0, ranger2_sword_frame_r_0 - ranger2_sword_frames_r, 24)
	@2 p- 006.png
	.word ANINS_SHOW_FRAME(0, ranger2_sword_sheet_0, ranger2_sword_frame_r_0 - ranger2_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(0, ranger2_sword_sheet_0, ranger2_sword_frame_r_0 - ranger2_sword_frames_r, 2)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(0, ranger2_sword_sheet_0, ranger2_sword_frame_r_0 - ranger2_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x1F)
	.word ANINS_COMMAND_85(0x1A)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(0, ranger2_sword_sheet_0, ranger2_sword_frame_r_0 - ranger2_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x04)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(0, ranger2_sword_sheet_0, ranger2_sword_frame_r_0 - ranger2_sword_frames_r, 4)
	@4 p- 011.png
	.word ANINS_SHOW_FRAME(0, ranger2_sword_sheet_0, ranger2_sword_frame_r_0 - ranger2_sword_frames_r, 4)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(0, ranger2_sword_sheet_0, ranger2_sword_frame_r_0 - ranger2_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 013.png
	.word ANINS_SHOW_FRAME(0, ranger2_sword_sheet_0, ranger2_sword_frame_r_0 - ranger2_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x3C)
	@2 p- 014.png
	.word ANINS_SHOW_FRAME(0, ranger2_sword_sheet_0, ranger2_sword_frame_r_0 - ranger2_sword_frames_r, 2)
	@3 p- 015.png
	.word ANINS_SHOW_FRAME(0, ranger2_sword_sheet_0, ranger2_sword_frame_r_0 - ranger2_sword_frames_r, 3)
	@3 p- 016.png
	.word ANINS_SHOW_FRAME(0, ranger2_sword_sheet_0, ranger2_sword_frame_r_0 - ranger2_sword_frames_r, 3)
	@3 p- 017.png
	.word ANINS_SHOW_FRAME(0, ranger2_sword_sheet_0, ranger2_sword_frame_r_0 - ranger2_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

ranger2_sword_mode_3:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, ranger2_sword_sheet_0, ranger2_sword_frame_r_1 - ranger2_sword_frames_r, 2)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, ranger2_sword_sheet_0, ranger2_sword_frame_r_2 - ranger2_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x3C)
	@4 p- 002.png
	.word ANINS_SHOW_FRAME(3, ranger2_sword_sheet_0, ranger2_sword_frame_r_3 - ranger2_sword_frames_r, 4)
	@4 p- 003.png
	.word ANINS_SHOW_FRAME(4, ranger2_sword_sheet_0, ranger2_sword_frame_r_4 - ranger2_sword_frames_r, 4)
	@4 p- 004.png
	.word ANINS_SHOW_FRAME(5, ranger2_sword_sheet_0, ranger2_sword_frame_r_5 - ranger2_sword_frames_r, 4)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(6, ranger2_sword_sheet_0, ranger2_sword_frame_r_6 - ranger2_sword_frames_r, 2)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(19, ranger2_sword_sheet_1, ranger2_sword_frame_r_19 - ranger2_sword_frames_r, 2)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(20, ranger2_sword_sheet_1, ranger2_sword_frame_r_20 - ranger2_sword_frames_r, 2)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(21, ranger2_sword_sheet_1, ranger2_sword_frame_r_21 - ranger2_sword_frames_r, 2)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(22, ranger2_sword_sheet_1, ranger2_sword_frame_r_22 - ranger2_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x44)
	@2 p- 022.png
	.word ANINS_SHOW_FRAME(23, ranger2_sword_sheet_1, ranger2_sword_frame_r_23 - ranger2_sword_frames_r, 2)
	@24 p- 005.png
	.word ANINS_SHOW_FRAME(6, ranger2_sword_sheet_0, ranger2_sword_frame_r_6 - ranger2_sword_frames_r, 24)
	@2 p- 006.png
	.word ANINS_SHOW_FRAME(7, ranger2_sword_sheet_0, ranger2_sword_frame_r_7 - ranger2_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, ranger2_sword_sheet_0, ranger2_sword_frame_r_8 - ranger2_sword_frames_r, 2)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(9, ranger2_sword_sheet_0, ranger2_sword_frame_r_9 - ranger2_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x1F)
	.word ANINS_COMMAND_85(0x08)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(10, ranger2_sword_sheet_1, ranger2_sword_frame_r_10 - ranger2_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x04)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(11, ranger2_sword_sheet_1, ranger2_sword_frame_r_11 - ranger2_sword_frames_r, 4)
	@4 p- 011.png
	.word ANINS_SHOW_FRAME(12, ranger2_sword_sheet_1, ranger2_sword_frame_r_12 - ranger2_sword_frames_r, 4)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(13, ranger2_sword_sheet_1, ranger2_sword_frame_r_13 - ranger2_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 023.png
	.word ANINS_SHOW_FRAME(24, ranger2_sword_sheet_2, ranger2_sword_frame_r_24 - ranger2_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x3C)
	@3 p- 024.png
	.word ANINS_SHOW_FRAME(25, ranger2_sword_sheet_2, ranger2_sword_frame_r_25 - ranger2_sword_frames_r, 3)
	@3 p- 025.png
	.word ANINS_SHOW_FRAME(26, ranger2_sword_sheet_2, ranger2_sword_frame_r_26 - ranger2_sword_frames_r, 3)
	@3 p- 026.png
	.word ANINS_SHOW_FRAME(27, ranger2_sword_sheet_2, ranger2_sword_frame_r_27 - ranger2_sword_frames_r, 3)
	@3 p- 027.png
	.word ANINS_SHOW_FRAME(28, ranger2_sword_sheet_2, ranger2_sword_frame_r_28 - ranger2_sword_frames_r, 3)
	@3 p- 028.png
	.word ANINS_SHOW_FRAME(29, ranger2_sword_sheet_2, ranger2_sword_frame_r_29 - ranger2_sword_frames_r, 3)
	@3 p- 029.png
	.word ANINS_SHOW_FRAME(30, ranger2_sword_sheet_2, ranger2_sword_frame_r_30 - ranger2_sword_frames_r, 3)
	@3 p- 030.png
	.word ANINS_SHOW_FRAME(31, ranger2_sword_sheet_3, ranger2_sword_frame_r_31 - ranger2_sword_frames_r, 3)
	@2 p- 031.png
	.word ANINS_SHOW_FRAME(32, ranger2_sword_sheet_2, ranger2_sword_frame_r_32 - ranger2_sword_frames_r, 2)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(33, ranger2_sword_sheet_3, ranger2_sword_frame_r_33 - ranger2_sword_frames_r, 2)
	@2 p- 033.png
	.word ANINS_SHOW_FRAME(34, ranger2_sword_sheet_3, ranger2_sword_frame_r_34 - ranger2_sword_frames_r, 2)
	@3 p- 034.png
	.word ANINS_SHOW_FRAME(35, ranger2_sword_sheet_3, ranger2_sword_frame_r_35 - ranger2_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x1B)
	@3 p- 035.png
	.word ANINS_SHOW_FRAME(36, ranger2_sword_sheet_3, ranger2_sword_frame_r_36 - ranger2_sword_frames_r, 3)
	@6 p- 036.png
	.word ANINS_SHOW_FRAME(37, ranger2_sword_sheet_3, ranger2_sword_frame_r_37 - ranger2_sword_frames_r, 6)
	@2 p- 037.png
	.word ANINS_SHOW_FRAME(38, ranger2_sword_sheet_3, ranger2_sword_frame_r_38 - ranger2_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x3C)
	@4 p- 015.png
	.word ANINS_SHOW_FRAME(16, ranger2_sword_sheet_1, ranger2_sword_frame_r_16 - ranger2_sword_frames_r, 4)
	@4 p- 016.png
	.word ANINS_SHOW_FRAME(17, ranger2_sword_sheet_1, ranger2_sword_frame_r_17 - ranger2_sword_frames_r, 4)
	@4 p- 017.png
	.word ANINS_SHOW_FRAME(18, ranger2_sword_sheet_1, ranger2_sword_frame_r_18 - ranger2_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

ranger2_sword_mode_4:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(0, ranger2_sword_sheet_0, ranger2_sword_frame_r_0 - ranger2_sword_frames_r, 2)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(0, ranger2_sword_sheet_0, ranger2_sword_frame_r_0 - ranger2_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x3C)
	@4 p- 002.png
	.word ANINS_SHOW_FRAME(0, ranger2_sword_sheet_0, ranger2_sword_frame_r_0 - ranger2_sword_frames_r, 4)
	@4 p- 003.png
	.word ANINS_SHOW_FRAME(0, ranger2_sword_sheet_0, ranger2_sword_frame_r_0 - ranger2_sword_frames_r, 4)
	@4 p- 004.png
	.word ANINS_SHOW_FRAME(0, ranger2_sword_sheet_0, ranger2_sword_frame_r_0 - ranger2_sword_frames_r, 4)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(0, ranger2_sword_sheet_0, ranger2_sword_frame_r_0 - ranger2_sword_frames_r, 2)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(0, ranger2_sword_sheet_0, ranger2_sword_frame_r_0 - ranger2_sword_frames_r, 2)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(0, ranger2_sword_sheet_0, ranger2_sword_frame_r_0 - ranger2_sword_frames_r, 2)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(0, ranger2_sword_sheet_0, ranger2_sword_frame_r_0 - ranger2_sword_frames_r, 2)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(0, ranger2_sword_sheet_0, ranger2_sword_frame_r_0 - ranger2_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x44)
	@2 p- 022.png
	.word ANINS_SHOW_FRAME(0, ranger2_sword_sheet_0, ranger2_sword_frame_r_0 - ranger2_sword_frames_r, 2)
	@24 p- 005.png
	.word ANINS_SHOW_FRAME(0, ranger2_sword_sheet_0, ranger2_sword_frame_r_0 - ranger2_sword_frames_r, 24)
	@2 p- 006.png
	.word ANINS_SHOW_FRAME(0, ranger2_sword_sheet_0, ranger2_sword_frame_r_0 - ranger2_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(0, ranger2_sword_sheet_0, ranger2_sword_frame_r_0 - ranger2_sword_frames_r, 2)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(0, ranger2_sword_sheet_0, ranger2_sword_frame_r_0 - ranger2_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x1F)
	.word ANINS_COMMAND_85(0x08)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(0, ranger2_sword_sheet_0, ranger2_sword_frame_r_0 - ranger2_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x04)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(0, ranger2_sword_sheet_0, ranger2_sword_frame_r_0 - ranger2_sword_frames_r, 4)
	@4 p- 011.png
	.word ANINS_SHOW_FRAME(0, ranger2_sword_sheet_0, ranger2_sword_frame_r_0 - ranger2_sword_frames_r, 4)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(0, ranger2_sword_sheet_0, ranger2_sword_frame_r_0 - ranger2_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 023.png
	.word ANINS_SHOW_FRAME(0, ranger2_sword_sheet_0, ranger2_sword_frame_r_0 - ranger2_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x3C)
	@3 p- 024.png
	.word ANINS_SHOW_FRAME(0, ranger2_sword_sheet_0, ranger2_sword_frame_r_0 - ranger2_sword_frames_r, 3)
	@3 p- 025.png
	.word ANINS_SHOW_FRAME(0, ranger2_sword_sheet_0, ranger2_sword_frame_r_0 - ranger2_sword_frames_r, 3)
	@3 p- 026.png
	.word ANINS_SHOW_FRAME(0, ranger2_sword_sheet_0, ranger2_sword_frame_r_0 - ranger2_sword_frames_r, 3)
	@3 p- 027.png
	.word ANINS_SHOW_FRAME(0, ranger2_sword_sheet_0, ranger2_sword_frame_r_0 - ranger2_sword_frames_r, 3)
	@3 p- 028.png
	.word ANINS_SHOW_FRAME(0, ranger2_sword_sheet_0, ranger2_sword_frame_r_0 - ranger2_sword_frames_r, 3)
	@3 p- 029.png
	.word ANINS_SHOW_FRAME(0, ranger2_sword_sheet_0, ranger2_sword_frame_r_0 - ranger2_sword_frames_r, 3)
	@3 p- 030.png
	.word ANINS_SHOW_FRAME(0, ranger2_sword_sheet_0, ranger2_sword_frame_r_0 - ranger2_sword_frames_r, 3)
	@2 p- 031.png
	.word ANINS_SHOW_FRAME(0, ranger2_sword_sheet_0, ranger2_sword_frame_r_0 - ranger2_sword_frames_r, 2)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(0, ranger2_sword_sheet_0, ranger2_sword_frame_r_0 - ranger2_sword_frames_r, 2)
	@2 p- 033.png
	.word ANINS_SHOW_FRAME(0, ranger2_sword_sheet_0, ranger2_sword_frame_r_0 - ranger2_sword_frames_r, 2)
	@3 p- 034.png
	.word ANINS_SHOW_FRAME(0, ranger2_sword_sheet_0, ranger2_sword_frame_r_0 - ranger2_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x1B)
	@3 p- 035.png
	.word ANINS_SHOW_FRAME(0, ranger2_sword_sheet_0, ranger2_sword_frame_r_0 - ranger2_sword_frames_r, 3)
	@6 p- 036.png
	.word ANINS_SHOW_FRAME(0, ranger2_sword_sheet_0, ranger2_sword_frame_r_0 - ranger2_sword_frames_r, 6)
	@2 p- 037.png
	.word ANINS_SHOW_FRAME(0, ranger2_sword_sheet_0, ranger2_sword_frame_r_0 - ranger2_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x3C)
	@4 p- 015.png
	.word ANINS_SHOW_FRAME(0, ranger2_sword_sheet_0, ranger2_sword_frame_r_0 - ranger2_sword_frames_r, 4)
	@4 p- 016.png
	.word ANINS_SHOW_FRAME(0, ranger2_sword_sheet_0, ranger2_sword_frame_r_0 - ranger2_sword_frames_r, 4)
	@4 p- 017.png
	.word ANINS_SHOW_FRAME(0, ranger2_sword_sheet_0, ranger2_sword_frame_r_0 - ranger2_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

ranger2_sword_mode_5:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, ranger2_sword_sheet_0, ranger2_sword_frame_r_1 - ranger2_sword_frames_r, 2)
	@2 p- 038.png
	.word ANINS_SHOW_FRAME(39, ranger2_sword_sheet_3, ranger2_sword_frame_r_39 - ranger2_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x3C)
	@4 p- 039.png
	.word ANINS_SHOW_FRAME(40, ranger2_sword_sheet_3, ranger2_sword_frame_r_40 - ranger2_sword_frames_r, 4)
	@4 p- 040.png
	.word ANINS_SHOW_FRAME(41, ranger2_sword_sheet_4, ranger2_sword_frame_r_41 - ranger2_sword_frames_r, 4)
	@4 p- 041.png
	.word ANINS_SHOW_FRAME(42, ranger2_sword_sheet_4, ranger2_sword_frame_r_42 - ranger2_sword_frames_r, 4)
	@4 p- 042.png
	.word ANINS_SHOW_FRAME(43, ranger2_sword_sheet_4, ranger2_sword_frame_r_43 - ranger2_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x05)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 038.png
	.word ANINS_SHOW_FRAME(39, ranger2_sword_sheet_3, ranger2_sword_frame_r_39 - ranger2_sword_frames_r, 2)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, ranger2_sword_sheet_0, ranger2_sword_frame_r_1 - ranger2_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

ranger2_sword_mode_6:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, ranger2_sword_sheet_0, ranger2_sword_frame_r_1 - ranger2_sword_frames_r, 2)
	@2 p- 038.png
	.word ANINS_SHOW_FRAME(39, ranger2_sword_sheet_3, ranger2_sword_frame_r_39 - ranger2_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x3C)
	@4 p- 039.png
	.word ANINS_SHOW_FRAME(40, ranger2_sword_sheet_3, ranger2_sword_frame_r_40 - ranger2_sword_frames_r, 4)
	@4 p- 040.png
	.word ANINS_SHOW_FRAME(41, ranger2_sword_sheet_4, ranger2_sword_frame_r_41 - ranger2_sword_frames_r, 4)
	@4 p- 041.png
	.word ANINS_SHOW_FRAME(42, ranger2_sword_sheet_4, ranger2_sword_frame_r_42 - ranger2_sword_frames_r, 4)
	@4 p- 042.png
	.word ANINS_SHOW_FRAME(43, ranger2_sword_sheet_4, ranger2_sword_frame_r_43 - ranger2_sword_frames_r, 4)
	@2 p- 043.png
	.word ANINS_SHOW_FRAME(44, ranger2_sword_sheet_4, ranger2_sword_frame_r_44 - ranger2_sword_frames_r, 2)
	@2 p- 044.png
	.word ANINS_SHOW_FRAME(45, ranger2_sword_sheet_4, ranger2_sword_frame_r_45 - ranger2_sword_frames_r, 2)
	@2 p- 045.png
	.word ANINS_SHOW_FRAME(46, ranger2_sword_sheet_4, ranger2_sword_frame_r_46 - ranger2_sword_frames_r, 2)
	@2 p- 046.png
	.word ANINS_SHOW_FRAME(47, ranger2_sword_sheet_4, ranger2_sword_frame_r_47 - ranger2_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x44)
	@2 p- 047.png
	.word ANINS_SHOW_FRAME(48, ranger2_sword_sheet_4, ranger2_sword_frame_r_48 - ranger2_sword_frames_r, 2)
	@2 p- 042.png
	.word ANINS_SHOW_FRAME(43, ranger2_sword_sheet_4, ranger2_sword_frame_r_43 - ranger2_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 038.png
	.word ANINS_SHOW_FRAME(39, ranger2_sword_sheet_3, ranger2_sword_frame_r_39 - ranger2_sword_frames_r, 2)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, ranger2_sword_sheet_0, ranger2_sword_frame_r_1 - ranger2_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

ranger2_sword_mode_7:
	.word ANINS_COMMAND_85(0x02)
	@6 p- 048.png
	.word ANINS_SHOW_FRAME(49, ranger2_sword_sheet_4, ranger2_sword_frame_r_49 - ranger2_sword_frames_r, 6)
	.word ANINS_COMMAND_85(0x0E)
	@16 p- 049.png
	.word ANINS_SHOW_FRAME(50, ranger2_sword_sheet_4, ranger2_sword_frame_r_50 - ranger2_sword_frames_r, 16)
	.word ANINS_COMMAND_85(0x01)
	@6 p- 050.png
	.word ANINS_SHOW_FRAME(51, ranger2_sword_sheet_4, ranger2_sword_frame_r_51 - ranger2_sword_frames_r, 6)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

ranger2_sword_mode_8:
	.word ANINS_COMMAND_85(0x02)
	@6 p- 048.png
	.word ANINS_SHOW_FRAME(49, ranger2_sword_sheet_4, ranger2_sword_frame_r_49 - ranger2_sword_frames_r, 6)
	.word ANINS_COMMAND_85(0x0E)
	@16 p- 049.png
	.word ANINS_SHOW_FRAME(50, ranger2_sword_sheet_4, ranger2_sword_frame_r_50 - ranger2_sword_frames_r, 16)
	.word ANINS_COMMAND_85(0x01)
	@6 p- 050.png
	.word ANINS_SHOW_FRAME(51, ranger2_sword_sheet_4, ranger2_sword_frame_r_51 - ranger2_sword_frames_r, 6)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

ranger2_sword_mode_9:
	@16 p- 000.png
	.word ANINS_SHOW_FRAME(1, ranger2_sword_sheet_0, ranger2_sword_frame_r_1 - ranger2_sword_frames_r, 16)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

ranger2_sword_mode_10:
	@16 p- 000.png
	.word ANINS_SHOW_FRAME(1, ranger2_sword_sheet_0, ranger2_sword_frame_r_1 - ranger2_sword_frames_r, 16)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

ranger2_sword_mode_11:
	@16 p- 000.png
	.word ANINS_SHOW_FRAME(1, ranger2_sword_sheet_0, ranger2_sword_frame_r_1 - ranger2_sword_frames_r, 16)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

ranger2_sword_mode_12:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, ranger2_sword_sheet_0, ranger2_sword_frame_r_1 - ranger2_sword_frames_r, 2)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, ranger2_sword_sheet_0, ranger2_sword_frame_r_2 - ranger2_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x3C)
	@4 p- 002.png
	.word ANINS_SHOW_FRAME(3, ranger2_sword_sheet_0, ranger2_sword_frame_r_3 - ranger2_sword_frames_r, 4)
	@4 p- 003.png
	.word ANINS_SHOW_FRAME(4, ranger2_sword_sheet_0, ranger2_sword_frame_r_4 - ranger2_sword_frames_r, 4)
	@4 p- 004.png
	.word ANINS_SHOW_FRAME(5, ranger2_sword_sheet_0, ranger2_sword_frame_r_5 - ranger2_sword_frames_r, 4)
	@24 p- 005.png
	.word ANINS_SHOW_FRAME(6, ranger2_sword_sheet_0, ranger2_sword_frame_r_6 - ranger2_sword_frames_r, 24)
	@2 p- 006.png
	.word ANINS_SHOW_FRAME(7, ranger2_sword_sheet_0, ranger2_sword_frame_r_7 - ranger2_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, ranger2_sword_sheet_0, ranger2_sword_frame_r_8 - ranger2_sword_frames_r, 2)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(9, ranger2_sword_sheet_0, ranger2_sword_frame_r_9 - ranger2_sword_frames_r, 2)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(10, ranger2_sword_sheet_1, ranger2_sword_frame_r_10 - ranger2_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x04)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(11, ranger2_sword_sheet_1, ranger2_sword_frame_r_11 - ranger2_sword_frames_r, 4)
	@4 p- 011.png
	.word ANINS_SHOW_FRAME(12, ranger2_sword_sheet_1, ranger2_sword_frame_r_12 - ranger2_sword_frames_r, 4)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(13, ranger2_sword_sheet_1, ranger2_sword_frame_r_13 - ranger2_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 013.png
	.word ANINS_SHOW_FRAME(14, ranger2_sword_sheet_1, ranger2_sword_frame_r_14 - ranger2_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x3C)
	@2 p- 014.png
	.word ANINS_SHOW_FRAME(15, ranger2_sword_sheet_1, ranger2_sword_frame_r_15 - ranger2_sword_frames_r, 2)
	@3 p- 015.png
	.word ANINS_SHOW_FRAME(16, ranger2_sword_sheet_1, ranger2_sword_frame_r_16 - ranger2_sword_frames_r, 3)
	@3 p- 016.png
	.word ANINS_SHOW_FRAME(17, ranger2_sword_sheet_1, ranger2_sword_frame_r_17 - ranger2_sword_frames_r, 3)
	@3 p- 017.png
	.word ANINS_SHOW_FRAME(18, ranger2_sword_sheet_1, ranger2_sword_frame_r_18 - ranger2_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

ranger2_sword_modes:
	.word ranger2_sword_mode_1 - ranger2_sword_script
	.word ranger2_sword_mode_2 - ranger2_sword_script
	.word ranger2_sword_mode_3 - ranger2_sword_script
	.word ranger2_sword_mode_4 - ranger2_sword_script
	.word ranger2_sword_mode_5 - ranger2_sword_script
	.word ranger2_sword_mode_6 - ranger2_sword_script
	.word ranger2_sword_mode_7 - ranger2_sword_script
	.word ranger2_sword_mode_8 - ranger2_sword_script
	.word ranger2_sword_mode_9 - ranger2_sword_script
	.word ranger2_sword_mode_10 - ranger2_sword_script
	.word ranger2_sword_mode_11 - ranger2_sword_script
	.word ranger2_sword_mode_12 - ranger2_sword_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0
	.end
