@This file is made by convert_battle_animation.py automatically. You can edit it.

#include <tonc_memdef.h>
#include "animation_macro.h"

	.section .rodata
	.align 4
	.global ephraim_knight_modes
	.global ephraim_knight_script_header
	.global ephraim_knight_frames_r_header
	.global ephraim_knight_frames_l_header

#include "ephraim_knight.inc"

ephraim_knight_script_header:
	.word COMP_HEAD(ephraim_knight_modes - ephraim_knight_script)
ephraim_knight_script:

	.extern ephraim_knight_sheet_0
	.extern ephraim_knight_sheet_1
	.extern ephraim_knight_sheet_2
	.extern ephraim_knight_sheet_3
	.extern ephraim_knight_sheet_4
	.extern ephraim_knight_sheet_5
	.extern ephraim_knight_sheet_6
	.extern ephraim_knight_sheet_7
	.extern ephraim_knight_sheet_8

ephraim_knight_mode_1:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, ephraim_knight_sheet_0, ephraim_knight_frame_r_1 - ephraim_knight_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, ephraim_knight_sheet_0, ephraim_knight_frame_r_2 - ephraim_knight_frames_r, 4)
	.word ANINS_COMMAND_85(0x1D)
	@6 p- 002.png
	.word ANINS_SHOW_FRAME(3, ephraim_knight_sheet_0, ephraim_knight_frame_r_3 - ephraim_knight_frames_r, 6)
	@4 p- 003.png
	.word ANINS_SHOW_FRAME(4, ephraim_knight_sheet_0, ephraim_knight_frame_r_4 - ephraim_knight_frames_r, 4)
	.word ANINS_COMMAND_85(0x1D)
	@6 p- 004.png
	.word ANINS_SHOW_FRAME(5, ephraim_knight_sheet_0, ephraim_knight_frame_r_5 - ephraim_knight_frames_r, 6)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(6, ephraim_knight_sheet_0, ephraim_knight_frame_r_6 - ephraim_knight_frames_r, 4)
	@17 p- 006.png
	.word ANINS_SHOW_FRAME(7, ephraim_knight_sheet_0, ephraim_knight_frame_r_7 - ephraim_knight_frames_r, 17)
	@5 p- 007.png
	.word ANINS_SHOW_FRAME(8, ephraim_knight_sheet_0, ephraim_knight_frame_r_8 - ephraim_knight_frames_r, 5)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(9, ephraim_knight_sheet_0, ephraim_knight_frame_r_9 - ephraim_knight_frames_r, 4)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(10, ephraim_knight_sheet_0, ephraim_knight_frame_r_10 - ephraim_knight_frames_r, 4)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(11, ephraim_knight_sheet_1, ephraim_knight_frame_r_11 - ephraim_knight_frames_r, 4)
	@20 p- 011.png
	.word ANINS_SHOW_FRAME(12, ephraim_knight_sheet_1, ephraim_knight_frame_r_12 - ephraim_knight_frames_r, 20)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(9, ephraim_knight_sheet_0, ephraim_knight_frame_r_9 - ephraim_knight_frames_r, 4)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(10, ephraim_knight_sheet_0, ephraim_knight_frame_r_10 - ephraim_knight_frames_r, 4)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(11, ephraim_knight_sheet_1, ephraim_knight_frame_r_11 - ephraim_knight_frames_r, 4)
	@20 p- 011.png
	.word ANINS_SHOW_FRAME(12, ephraim_knight_sheet_1, ephraim_knight_frame_r_12 - ephraim_knight_frames_r, 20)
	.word ANINS_COMMAND_85(0x1C)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(13, ephraim_knight_sheet_1, ephraim_knight_frame_r_13 - ephraim_knight_frames_r, 4)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(14, ephraim_knight_sheet_1, ephraim_knight_frame_r_14 - ephraim_knight_frames_r, 4)
	.word ANINS_COMMAND_85(0x38)
	@3 p- 014.png
	.word ANINS_SHOW_FRAME(15, ephraim_knight_sheet_1, ephraim_knight_frame_r_15 - ephraim_knight_frames_r, 3)
	@3 p- 015.png
	.word ANINS_SHOW_FRAME(16, ephraim_knight_sheet_2, ephraim_knight_frame_r_16 - ephraim_knight_frames_r, 3)
	@3 p- 016.png
	.word ANINS_SHOW_FRAME(17, ephraim_knight_sheet_2, ephraim_knight_frame_r_17 - ephraim_knight_frames_r, 3)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x24)
	@3 p- 017.png
	.word ANINS_SHOW_FRAME(18, ephraim_knight_sheet_1, ephraim_knight_frame_r_18 - ephraim_knight_frames_r, 3)
	.word ANINS_COMMAND_85(0x1A)
	.word ANINS_COMMAND_85(0x21)
	@3 p- 018.png
	.word ANINS_SHOW_FRAME(20, ephraim_knight_sheet_2, ephraim_knight_frame_r_20 - ephraim_knight_frames_r, 3)
	@5 p- 019.png
	.word ANINS_SHOW_FRAME(22, ephraim_knight_sheet_2, ephraim_knight_frame_r_22 - ephraim_knight_frames_r, 5)
	@1 p- 020.png
	.word ANINS_SHOW_FRAME(23, ephraim_knight_sheet_2, ephraim_knight_frame_r_23 - ephraim_knight_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x38)
	@3 p- 021.png
	.word ANINS_SHOW_FRAME(24, ephraim_knight_sheet_3, ephraim_knight_frame_r_24 - ephraim_knight_frames_r, 3)
	@2 p- 022.png
	.word ANINS_SHOW_FRAME(25, ephraim_knight_sheet_3, ephraim_knight_frame_r_25 - ephraim_knight_frames_r, 2)
	@3 p- 023.png
	.word ANINS_SHOW_FRAME(26, ephraim_knight_sheet_3, ephraim_knight_frame_r_26 - ephraim_knight_frames_r, 3)
	.word ANINS_COMMAND_85(0x1C)
	@4 p- 024.png
	.word ANINS_SHOW_FRAME(27, ephraim_knight_sheet_3, ephraim_knight_frame_r_27 - ephraim_knight_frames_r, 4)
	@4 p- 025.png
	.word ANINS_SHOW_FRAME(28, ephraim_knight_sheet_2, ephraim_knight_frame_r_28 - ephraim_knight_frames_r, 4)
	.word ANINS_COMMAND_85(0x1C)
	@5 p- 026.png
	.word ANINS_SHOW_FRAME(29, ephraim_knight_sheet_3, ephraim_knight_frame_r_29 - ephraim_knight_frames_r, 5)
	.word ANINS_COMMAND_85(0x06)
	@5 p- 027.png
	.word ANINS_SHOW_FRAME(30, ephraim_knight_sheet_4, ephraim_knight_frame_r_30 - ephraim_knight_frames_r, 5)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, ephraim_knight_sheet_0, ephraim_knight_frame_r_1 - ephraim_knight_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

ephraim_knight_mode_2:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, ephraim_knight_sheet_0, ephraim_knight_frame_r_0 - ephraim_knight_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(0, ephraim_knight_sheet_0, ephraim_knight_frame_r_0 - ephraim_knight_frames_r, 4)
	.word ANINS_COMMAND_85(0x1D)
	@6 p- 002.png
	.word ANINS_SHOW_FRAME(0, ephraim_knight_sheet_0, ephraim_knight_frame_r_0 - ephraim_knight_frames_r, 6)
	@4 p- 003.png
	.word ANINS_SHOW_FRAME(0, ephraim_knight_sheet_0, ephraim_knight_frame_r_0 - ephraim_knight_frames_r, 4)
	.word ANINS_COMMAND_85(0x1D)
	@6 p- 004.png
	.word ANINS_SHOW_FRAME(0, ephraim_knight_sheet_0, ephraim_knight_frame_r_0 - ephraim_knight_frames_r, 6)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(0, ephraim_knight_sheet_0, ephraim_knight_frame_r_0 - ephraim_knight_frames_r, 4)
	@17 p- 006.png
	.word ANINS_SHOW_FRAME(0, ephraim_knight_sheet_0, ephraim_knight_frame_r_0 - ephraim_knight_frames_r, 17)
	@5 p- 007.png
	.word ANINS_SHOW_FRAME(0, ephraim_knight_sheet_0, ephraim_knight_frame_r_0 - ephraim_knight_frames_r, 5)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(0, ephraim_knight_sheet_0, ephraim_knight_frame_r_0 - ephraim_knight_frames_r, 4)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(0, ephraim_knight_sheet_0, ephraim_knight_frame_r_0 - ephraim_knight_frames_r, 4)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(0, ephraim_knight_sheet_0, ephraim_knight_frame_r_0 - ephraim_knight_frames_r, 4)
	@20 p- 011.png
	.word ANINS_SHOW_FRAME(0, ephraim_knight_sheet_0, ephraim_knight_frame_r_0 - ephraim_knight_frames_r, 20)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(0, ephraim_knight_sheet_0, ephraim_knight_frame_r_0 - ephraim_knight_frames_r, 4)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(0, ephraim_knight_sheet_0, ephraim_knight_frame_r_0 - ephraim_knight_frames_r, 4)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(0, ephraim_knight_sheet_0, ephraim_knight_frame_r_0 - ephraim_knight_frames_r, 4)
	@20 p- 011.png
	.word ANINS_SHOW_FRAME(0, ephraim_knight_sheet_0, ephraim_knight_frame_r_0 - ephraim_knight_frames_r, 20)
	.word ANINS_COMMAND_85(0x1C)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(0, ephraim_knight_sheet_0, ephraim_knight_frame_r_0 - ephraim_knight_frames_r, 4)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(0, ephraim_knight_sheet_0, ephraim_knight_frame_r_0 - ephraim_knight_frames_r, 4)
	.word ANINS_COMMAND_85(0x38)
	@3 p- 014.png
	.word ANINS_SHOW_FRAME(0, ephraim_knight_sheet_0, ephraim_knight_frame_r_0 - ephraim_knight_frames_r, 3)
	@3 p- 015.png
	.word ANINS_SHOW_FRAME(0, ephraim_knight_sheet_0, ephraim_knight_frame_r_0 - ephraim_knight_frames_r, 3)
	@3 p- 016.png
	.word ANINS_SHOW_FRAME(0, ephraim_knight_sheet_0, ephraim_knight_frame_r_0 - ephraim_knight_frames_r, 3)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x24)
	@3 p- 017.png
	.word ANINS_SHOW_FRAME(19, ephraim_knight_sheet_1, ephraim_knight_frame_r_19 - ephraim_knight_frames_r, 3)
	.word ANINS_COMMAND_85(0x1A)
	.word ANINS_COMMAND_85(0x21)
	@3 p- 018.png
	.word ANINS_SHOW_FRAME(21, ephraim_knight_sheet_2, ephraim_knight_frame_r_21 - ephraim_knight_frames_r, 3)
	@5 p- 019.png
	.word ANINS_SHOW_FRAME(21, ephraim_knight_sheet_2, ephraim_knight_frame_r_21 - ephraim_knight_frames_r, 5)
	@1 p- 020.png
	.word ANINS_SHOW_FRAME(21, ephraim_knight_sheet_2, ephraim_knight_frame_r_21 - ephraim_knight_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x38)
	@3 p- 021.png
	.word ANINS_SHOW_FRAME(0, ephraim_knight_sheet_0, ephraim_knight_frame_r_0 - ephraim_knight_frames_r, 3)
	@2 p- 022.png
	.word ANINS_SHOW_FRAME(0, ephraim_knight_sheet_0, ephraim_knight_frame_r_0 - ephraim_knight_frames_r, 2)
	@3 p- 023.png
	.word ANINS_SHOW_FRAME(0, ephraim_knight_sheet_0, ephraim_knight_frame_r_0 - ephraim_knight_frames_r, 3)
	.word ANINS_COMMAND_85(0x1C)
	@4 p- 024.png
	.word ANINS_SHOW_FRAME(0, ephraim_knight_sheet_0, ephraim_knight_frame_r_0 - ephraim_knight_frames_r, 4)
	@4 p- 025.png
	.word ANINS_SHOW_FRAME(0, ephraim_knight_sheet_0, ephraim_knight_frame_r_0 - ephraim_knight_frames_r, 4)
	.word ANINS_COMMAND_85(0x1C)
	@5 p- 026.png
	.word ANINS_SHOW_FRAME(0, ephraim_knight_sheet_0, ephraim_knight_frame_r_0 - ephraim_knight_frames_r, 5)
	.word ANINS_COMMAND_85(0x06)
	@5 p- 027.png
	.word ANINS_SHOW_FRAME(0, ephraim_knight_sheet_0, ephraim_knight_frame_r_0 - ephraim_knight_frames_r, 5)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, ephraim_knight_sheet_0, ephraim_knight_frame_r_0 - ephraim_knight_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

ephraim_knight_mode_3:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, ephraim_knight_sheet_0, ephraim_knight_frame_r_1 - ephraim_knight_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, ephraim_knight_sheet_0, ephraim_knight_frame_r_2 - ephraim_knight_frames_r, 4)
	.word ANINS_COMMAND_85(0x1D)
	@6 p- 002.png
	.word ANINS_SHOW_FRAME(3, ephraim_knight_sheet_0, ephraim_knight_frame_r_3 - ephraim_knight_frames_r, 6)
	@4 p- 003.png
	.word ANINS_SHOW_FRAME(4, ephraim_knight_sheet_0, ephraim_knight_frame_r_4 - ephraim_knight_frames_r, 4)
	.word ANINS_COMMAND_85(0x1D)
	@6 p- 004.png
	.word ANINS_SHOW_FRAME(5, ephraim_knight_sheet_0, ephraim_knight_frame_r_5 - ephraim_knight_frames_r, 6)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(6, ephraim_knight_sheet_0, ephraim_knight_frame_r_6 - ephraim_knight_frames_r, 4)
	@17 p- 006.png
	.word ANINS_SHOW_FRAME(7, ephraim_knight_sheet_0, ephraim_knight_frame_r_7 - ephraim_knight_frames_r, 17)
	@3 p- 028.png
	.word ANINS_SHOW_FRAME(31, ephraim_knight_sheet_4, ephraim_knight_frame_r_31 - ephraim_knight_frames_r, 3)
	.word ANINS_COMMAND_85(0x38)
	@3 p- 029.png
	.word ANINS_SHOW_FRAME(32, ephraim_knight_sheet_4, ephraim_knight_frame_r_32 - ephraim_knight_frames_r, 3)
	@3 p- 030.png
	.word ANINS_SHOW_FRAME(33, ephraim_knight_sheet_4, ephraim_knight_frame_r_33 - ephraim_knight_frames_r, 3)
	@3 p- 031.png
	.word ANINS_SHOW_FRAME(34, ephraim_knight_sheet_4, ephraim_knight_frame_r_34 - ephraim_knight_frames_r, 3)
	@3 p- 032.png
	.word ANINS_SHOW_FRAME(35, ephraim_knight_sheet_5, ephraim_knight_frame_r_35 - ephraim_knight_frames_r, 3)
	.word ANINS_COMMAND_85(0x38)
	@3 p- 029.png
	.word ANINS_SHOW_FRAME(32, ephraim_knight_sheet_4, ephraim_knight_frame_r_32 - ephraim_knight_frames_r, 3)
	@3 p- 030.png
	.word ANINS_SHOW_FRAME(33, ephraim_knight_sheet_4, ephraim_knight_frame_r_33 - ephraim_knight_frames_r, 3)
	@3 p- 031.png
	.word ANINS_SHOW_FRAME(34, ephraim_knight_sheet_4, ephraim_knight_frame_r_34 - ephraim_knight_frames_r, 3)
	@3 p- 032.png
	.word ANINS_SHOW_FRAME(35, ephraim_knight_sheet_5, ephraim_knight_frame_r_35 - ephraim_knight_frames_r, 3)
	.word ANINS_COMMAND_85(0x1C)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(13, ephraim_knight_sheet_1, ephraim_knight_frame_r_13 - ephraim_knight_frames_r, 4)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(14, ephraim_knight_sheet_1, ephraim_knight_frame_r_14 - ephraim_knight_frames_r, 4)
	.word ANINS_COMMAND_85(0x38)
	@3 p- 014.png
	.word ANINS_SHOW_FRAME(15, ephraim_knight_sheet_1, ephraim_knight_frame_r_15 - ephraim_knight_frames_r, 3)
	@3 p- 015.png
	.word ANINS_SHOW_FRAME(16, ephraim_knight_sheet_2, ephraim_knight_frame_r_16 - ephraim_knight_frames_r, 3)
	@3 p- 016.png
	.word ANINS_SHOW_FRAME(17, ephraim_knight_sheet_2, ephraim_knight_frame_r_17 - ephraim_knight_frames_r, 3)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x24)
	@3 p- 017.png
	.word ANINS_SHOW_FRAME(18, ephraim_knight_sheet_1, ephraim_knight_frame_r_18 - ephraim_knight_frames_r, 3)
	.word ANINS_COMMAND_85(0x0C)
	.word ANINS_COMMAND_85(0x21)
	@3 p- 018.png
	.word ANINS_SHOW_FRAME(20, ephraim_knight_sheet_2, ephraim_knight_frame_r_20 - ephraim_knight_frames_r, 3)
	@5 p- 019.png
	.word ANINS_SHOW_FRAME(22, ephraim_knight_sheet_2, ephraim_knight_frame_r_22 - ephraim_knight_frames_r, 5)
	@1 p- 020.png
	.word ANINS_SHOW_FRAME(23, ephraim_knight_sheet_2, ephraim_knight_frame_r_23 - ephraim_knight_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x38)
	@3 p- 021.png
	.word ANINS_SHOW_FRAME(24, ephraim_knight_sheet_3, ephraim_knight_frame_r_24 - ephraim_knight_frames_r, 3)
	@2 p- 022.png
	.word ANINS_SHOW_FRAME(25, ephraim_knight_sheet_3, ephraim_knight_frame_r_25 - ephraim_knight_frames_r, 2)
	@3 p- 023.png
	.word ANINS_SHOW_FRAME(26, ephraim_knight_sheet_3, ephraim_knight_frame_r_26 - ephraim_knight_frames_r, 3)
	.word ANINS_COMMAND_85(0x1C)
	@4 p- 024.png
	.word ANINS_SHOW_FRAME(27, ephraim_knight_sheet_3, ephraim_knight_frame_r_27 - ephraim_knight_frames_r, 4)
	@4 p- 025.png
	.word ANINS_SHOW_FRAME(28, ephraim_knight_sheet_2, ephraim_knight_frame_r_28 - ephraim_knight_frames_r, 4)
	.word ANINS_COMMAND_85(0x1C)
	@5 p- 026.png
	.word ANINS_SHOW_FRAME(29, ephraim_knight_sheet_3, ephraim_knight_frame_r_29 - ephraim_knight_frames_r, 5)
	.word ANINS_COMMAND_85(0x06)
	@5 p- 027.png
	.word ANINS_SHOW_FRAME(30, ephraim_knight_sheet_4, ephraim_knight_frame_r_30 - ephraim_knight_frames_r, 5)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, ephraim_knight_sheet_0, ephraim_knight_frame_r_1 - ephraim_knight_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

ephraim_knight_mode_4:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, ephraim_knight_sheet_0, ephraim_knight_frame_r_0 - ephraim_knight_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(0, ephraim_knight_sheet_0, ephraim_knight_frame_r_0 - ephraim_knight_frames_r, 4)
	.word ANINS_COMMAND_85(0x1D)
	@6 p- 002.png
	.word ANINS_SHOW_FRAME(0, ephraim_knight_sheet_0, ephraim_knight_frame_r_0 - ephraim_knight_frames_r, 6)
	@4 p- 003.png
	.word ANINS_SHOW_FRAME(0, ephraim_knight_sheet_0, ephraim_knight_frame_r_0 - ephraim_knight_frames_r, 4)
	.word ANINS_COMMAND_85(0x1D)
	@6 p- 004.png
	.word ANINS_SHOW_FRAME(0, ephraim_knight_sheet_0, ephraim_knight_frame_r_0 - ephraim_knight_frames_r, 6)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(0, ephraim_knight_sheet_0, ephraim_knight_frame_r_0 - ephraim_knight_frames_r, 4)
	@17 p- 006.png
	.word ANINS_SHOW_FRAME(0, ephraim_knight_sheet_0, ephraim_knight_frame_r_0 - ephraim_knight_frames_r, 17)
	@3 p- 028.png
	.word ANINS_SHOW_FRAME(0, ephraim_knight_sheet_0, ephraim_knight_frame_r_0 - ephraim_knight_frames_r, 3)
	.word ANINS_COMMAND_85(0x38)
	@3 p- 029.png
	.word ANINS_SHOW_FRAME(0, ephraim_knight_sheet_0, ephraim_knight_frame_r_0 - ephraim_knight_frames_r, 3)
	@3 p- 030.png
	.word ANINS_SHOW_FRAME(0, ephraim_knight_sheet_0, ephraim_knight_frame_r_0 - ephraim_knight_frames_r, 3)
	@3 p- 031.png
	.word ANINS_SHOW_FRAME(0, ephraim_knight_sheet_0, ephraim_knight_frame_r_0 - ephraim_knight_frames_r, 3)
	@3 p- 032.png
	.word ANINS_SHOW_FRAME(0, ephraim_knight_sheet_0, ephraim_knight_frame_r_0 - ephraim_knight_frames_r, 3)
	.word ANINS_COMMAND_85(0x38)
	@3 p- 029.png
	.word ANINS_SHOW_FRAME(0, ephraim_knight_sheet_0, ephraim_knight_frame_r_0 - ephraim_knight_frames_r, 3)
	@3 p- 030.png
	.word ANINS_SHOW_FRAME(0, ephraim_knight_sheet_0, ephraim_knight_frame_r_0 - ephraim_knight_frames_r, 3)
	@3 p- 031.png
	.word ANINS_SHOW_FRAME(0, ephraim_knight_sheet_0, ephraim_knight_frame_r_0 - ephraim_knight_frames_r, 3)
	@3 p- 032.png
	.word ANINS_SHOW_FRAME(0, ephraim_knight_sheet_0, ephraim_knight_frame_r_0 - ephraim_knight_frames_r, 3)
	.word ANINS_COMMAND_85(0x1C)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(0, ephraim_knight_sheet_0, ephraim_knight_frame_r_0 - ephraim_knight_frames_r, 4)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(0, ephraim_knight_sheet_0, ephraim_knight_frame_r_0 - ephraim_knight_frames_r, 4)
	.word ANINS_COMMAND_85(0x38)
	@3 p- 014.png
	.word ANINS_SHOW_FRAME(0, ephraim_knight_sheet_0, ephraim_knight_frame_r_0 - ephraim_knight_frames_r, 3)
	@3 p- 015.png
	.word ANINS_SHOW_FRAME(0, ephraim_knight_sheet_0, ephraim_knight_frame_r_0 - ephraim_knight_frames_r, 3)
	@3 p- 016.png
	.word ANINS_SHOW_FRAME(0, ephraim_knight_sheet_0, ephraim_knight_frame_r_0 - ephraim_knight_frames_r, 3)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x24)
	@3 p- 017.png
	.word ANINS_SHOW_FRAME(19, ephraim_knight_sheet_1, ephraim_knight_frame_r_19 - ephraim_knight_frames_r, 3)
	.word ANINS_COMMAND_85(0x0C)
	.word ANINS_COMMAND_85(0x21)
	@3 p- 018.png
	.word ANINS_SHOW_FRAME(21, ephraim_knight_sheet_2, ephraim_knight_frame_r_21 - ephraim_knight_frames_r, 3)
	@5 p- 019.png
	.word ANINS_SHOW_FRAME(21, ephraim_knight_sheet_2, ephraim_knight_frame_r_21 - ephraim_knight_frames_r, 5)
	@1 p- 020.png
	.word ANINS_SHOW_FRAME(21, ephraim_knight_sheet_2, ephraim_knight_frame_r_21 - ephraim_knight_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x38)
	@3 p- 021.png
	.word ANINS_SHOW_FRAME(0, ephraim_knight_sheet_0, ephraim_knight_frame_r_0 - ephraim_knight_frames_r, 3)
	@2 p- 022.png
	.word ANINS_SHOW_FRAME(0, ephraim_knight_sheet_0, ephraim_knight_frame_r_0 - ephraim_knight_frames_r, 2)
	@3 p- 023.png
	.word ANINS_SHOW_FRAME(0, ephraim_knight_sheet_0, ephraim_knight_frame_r_0 - ephraim_knight_frames_r, 3)
	.word ANINS_COMMAND_85(0x1C)
	@4 p- 024.png
	.word ANINS_SHOW_FRAME(0, ephraim_knight_sheet_0, ephraim_knight_frame_r_0 - ephraim_knight_frames_r, 4)
	@4 p- 025.png
	.word ANINS_SHOW_FRAME(0, ephraim_knight_sheet_0, ephraim_knight_frame_r_0 - ephraim_knight_frames_r, 4)
	.word ANINS_COMMAND_85(0x1C)
	@5 p- 026.png
	.word ANINS_SHOW_FRAME(0, ephraim_knight_sheet_0, ephraim_knight_frame_r_0 - ephraim_knight_frames_r, 5)
	.word ANINS_COMMAND_85(0x06)
	@5 p- 027.png
	.word ANINS_SHOW_FRAME(0, ephraim_knight_sheet_0, ephraim_knight_frame_r_0 - ephraim_knight_frames_r, 5)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, ephraim_knight_sheet_0, ephraim_knight_frame_r_0 - ephraim_knight_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

ephraim_knight_mode_5:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 033.png
	.word ANINS_SHOW_FRAME(36, ephraim_knight_sheet_5, ephraim_knight_frame_r_36 - ephraim_knight_frames_r, 1)
	@2 p- 034.png
	.word ANINS_SHOW_FRAME(37, ephraim_knight_sheet_5, ephraim_knight_frame_r_37 - ephraim_knight_frames_r, 2)
	@2 p- 035.png
	.word ANINS_SHOW_FRAME(38, ephraim_knight_sheet_5, ephraim_knight_frame_r_38 - ephraim_knight_frames_r, 2)
	@15 p- 036.png
	.word ANINS_SHOW_FRAME(39, ephraim_knight_sheet_5, ephraim_knight_frame_r_39 - ephraim_knight_frames_r, 15)
	.word ANINS_COMMAND_85(0x25)
	.word ANINS_COMMAND_85(0x05)
	@2 p- 037.png
	.word ANINS_SHOW_FRAME(40, ephraim_knight_sheet_6, ephraim_knight_frame_r_40 - ephraim_knight_frames_r, 2)
	@15 p- 038.png
	.word ANINS_SHOW_FRAME(41, ephraim_knight_sheet_5, ephraim_knight_frame_r_41 - ephraim_knight_frames_r, 15)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 039.png
	.word ANINS_SHOW_FRAME(42, ephraim_knight_sheet_6, ephraim_knight_frame_r_42 - ephraim_knight_frames_r, 3)
	@1 p- 033.png
	.word ANINS_SHOW_FRAME(36, ephraim_knight_sheet_5, ephraim_knight_frame_r_36 - ephraim_knight_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

ephraim_knight_mode_6:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 033.png
	.word ANINS_SHOW_FRAME(36, ephraim_knight_sheet_5, ephraim_knight_frame_r_36 - ephraim_knight_frames_r, 1)
	@2 p- 034.png
	.word ANINS_SHOW_FRAME(37, ephraim_knight_sheet_5, ephraim_knight_frame_r_37 - ephraim_knight_frames_r, 2)
	@2 p- 035.png
	.word ANINS_SHOW_FRAME(38, ephraim_knight_sheet_5, ephraim_knight_frame_r_38 - ephraim_knight_frames_r, 2)
	@15 p- 036.png
	.word ANINS_SHOW_FRAME(39, ephraim_knight_sheet_5, ephraim_knight_frame_r_39 - ephraim_knight_frames_r, 15)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 040.png
	.word ANINS_SHOW_FRAME(43, ephraim_knight_sheet_6, ephraim_knight_frame_r_43 - ephraim_knight_frames_r, 2)
	@2 p- 041.png
	.word ANINS_SHOW_FRAME(44, ephraim_knight_sheet_6, ephraim_knight_frame_r_44 - ephraim_knight_frames_r, 2)
	@2 p- 042.png
	.word ANINS_SHOW_FRAME(45, ephraim_knight_sheet_6, ephraim_knight_frame_r_45 - ephraim_knight_frames_r, 2)
	@2 p- 043.png
	.word ANINS_SHOW_FRAME(46, ephraim_knight_sheet_7, ephraim_knight_frame_r_46 - ephraim_knight_frames_r, 2)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 040.png
	.word ANINS_SHOW_FRAME(43, ephraim_knight_sheet_6, ephraim_knight_frame_r_43 - ephraim_knight_frames_r, 2)
	@2 p- 041.png
	.word ANINS_SHOW_FRAME(44, ephraim_knight_sheet_6, ephraim_knight_frame_r_44 - ephraim_knight_frames_r, 2)
	@2 p- 042.png
	.word ANINS_SHOW_FRAME(45, ephraim_knight_sheet_6, ephraim_knight_frame_r_45 - ephraim_knight_frames_r, 2)
	@2 p- 043.png
	.word ANINS_SHOW_FRAME(46, ephraim_knight_sheet_7, ephraim_knight_frame_r_46 - ephraim_knight_frames_r, 2)
	.word ANINS_COMMAND_85(0x25)
	.word ANINS_COMMAND_85(0x05)
	@2 p- 037.png
	.word ANINS_SHOW_FRAME(40, ephraim_knight_sheet_6, ephraim_knight_frame_r_40 - ephraim_knight_frames_r, 2)
	@15 p- 038.png
	.word ANINS_SHOW_FRAME(41, ephraim_knight_sheet_5, ephraim_knight_frame_r_41 - ephraim_knight_frames_r, 15)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 039.png
	.word ANINS_SHOW_FRAME(42, ephraim_knight_sheet_6, ephraim_knight_frame_r_42 - ephraim_knight_frames_r, 3)
	@1 p- 033.png
	.word ANINS_SHOW_FRAME(36, ephraim_knight_sheet_5, ephraim_knight_frame_r_36 - ephraim_knight_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

ephraim_knight_mode_7:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, ephraim_knight_sheet_0, ephraim_knight_frame_r_1 - ephraim_knight_frames_r, 1)
	@2 p- 044.png
	.word ANINS_SHOW_FRAME(47, ephraim_knight_sheet_7, ephraim_knight_frame_r_47 - ephraim_knight_frames_r, 2)
	@2 p- 045.png
	.word ANINS_SHOW_FRAME(48, ephraim_knight_sheet_7, ephraim_knight_frame_r_48 - ephraim_knight_frames_r, 2)
	@1 p- 046.png
	.word ANINS_SHOW_FRAME(49, ephraim_knight_sheet_7, ephraim_knight_frame_r_49 - ephraim_knight_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 045.png
	.word ANINS_SHOW_FRAME(48, ephraim_knight_sheet_7, ephraim_knight_frame_r_48 - ephraim_knight_frames_r, 2)
	@2 p- 044.png
	.word ANINS_SHOW_FRAME(47, ephraim_knight_sheet_7, ephraim_knight_frame_r_47 - ephraim_knight_frames_r, 2)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, ephraim_knight_sheet_0, ephraim_knight_frame_r_1 - ephraim_knight_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

ephraim_knight_mode_8:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 033.png
	.word ANINS_SHOW_FRAME(36, ephraim_knight_sheet_5, ephraim_knight_frame_r_36 - ephraim_knight_frames_r, 1)
	@2 p- 047.png
	.word ANINS_SHOW_FRAME(50, ephraim_knight_sheet_7, ephraim_knight_frame_r_50 - ephraim_knight_frames_r, 2)
	@2 p- 048.png
	.word ANINS_SHOW_FRAME(51, ephraim_knight_sheet_8, ephraim_knight_frame_r_51 - ephraim_knight_frames_r, 2)
	@1 p- 049.png
	.word ANINS_SHOW_FRAME(52, ephraim_knight_sheet_8, ephraim_knight_frame_r_52 - ephraim_knight_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 048.png
	.word ANINS_SHOW_FRAME(51, ephraim_knight_sheet_8, ephraim_knight_frame_r_51 - ephraim_knight_frames_r, 2)
	@2 p- 047.png
	.word ANINS_SHOW_FRAME(50, ephraim_knight_sheet_7, ephraim_knight_frame_r_50 - ephraim_knight_frames_r, 2)
	@1 p- 033.png
	.word ANINS_SHOW_FRAME(36, ephraim_knight_sheet_5, ephraim_knight_frame_r_36 - ephraim_knight_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

ephraim_knight_mode_9:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, ephraim_knight_sheet_0, ephraim_knight_frame_r_1 - ephraim_knight_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

ephraim_knight_mode_10:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, ephraim_knight_sheet_0, ephraim_knight_frame_r_1 - ephraim_knight_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

ephraim_knight_mode_11:
	@1 p- 033.png
	.word ANINS_SHOW_FRAME(36, ephraim_knight_sheet_5, ephraim_knight_frame_r_36 - ephraim_knight_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

ephraim_knight_mode_12:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, ephraim_knight_sheet_0, ephraim_knight_frame_r_1 - ephraim_knight_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, ephraim_knight_sheet_0, ephraim_knight_frame_r_2 - ephraim_knight_frames_r, 4)
	.word ANINS_COMMAND_85(0x1D)
	@6 p- 002.png
	.word ANINS_SHOW_FRAME(3, ephraim_knight_sheet_0, ephraim_knight_frame_r_3 - ephraim_knight_frames_r, 6)
	@4 p- 003.png
	.word ANINS_SHOW_FRAME(4, ephraim_knight_sheet_0, ephraim_knight_frame_r_4 - ephraim_knight_frames_r, 4)
	.word ANINS_COMMAND_85(0x1D)
	@6 p- 004.png
	.word ANINS_SHOW_FRAME(5, ephraim_knight_sheet_0, ephraim_knight_frame_r_5 - ephraim_knight_frames_r, 6)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(6, ephraim_knight_sheet_0, ephraim_knight_frame_r_6 - ephraim_knight_frames_r, 4)
	@17 p- 006.png
	.word ANINS_SHOW_FRAME(7, ephraim_knight_sheet_0, ephraim_knight_frame_r_7 - ephraim_knight_frames_r, 17)
	@5 p- 007.png
	.word ANINS_SHOW_FRAME(8, ephraim_knight_sheet_0, ephraim_knight_frame_r_8 - ephraim_knight_frames_r, 5)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(9, ephraim_knight_sheet_0, ephraim_knight_frame_r_9 - ephraim_knight_frames_r, 4)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(10, ephraim_knight_sheet_0, ephraim_knight_frame_r_10 - ephraim_knight_frames_r, 4)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(11, ephraim_knight_sheet_1, ephraim_knight_frame_r_11 - ephraim_knight_frames_r, 4)
	@20 p- 011.png
	.word ANINS_SHOW_FRAME(12, ephraim_knight_sheet_1, ephraim_knight_frame_r_12 - ephraim_knight_frames_r, 20)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(9, ephraim_knight_sheet_0, ephraim_knight_frame_r_9 - ephraim_knight_frames_r, 4)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(10, ephraim_knight_sheet_0, ephraim_knight_frame_r_10 - ephraim_knight_frames_r, 4)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(11, ephraim_knight_sheet_1, ephraim_knight_frame_r_11 - ephraim_knight_frames_r, 4)
	@20 p- 011.png
	.word ANINS_SHOW_FRAME(12, ephraim_knight_sheet_1, ephraim_knight_frame_r_12 - ephraim_knight_frames_r, 20)
	.word ANINS_COMMAND_85(0x1C)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(13, ephraim_knight_sheet_1, ephraim_knight_frame_r_13 - ephraim_knight_frames_r, 4)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(14, ephraim_knight_sheet_1, ephraim_knight_frame_r_14 - ephraim_knight_frames_r, 4)
	.word ANINS_COMMAND_85(0x38)
	@3 p- 014.png
	.word ANINS_SHOW_FRAME(15, ephraim_knight_sheet_1, ephraim_knight_frame_r_15 - ephraim_knight_frames_r, 3)
	@3 p- 015.png
	.word ANINS_SHOW_FRAME(16, ephraim_knight_sheet_2, ephraim_knight_frame_r_16 - ephraim_knight_frames_r, 3)
	@3 p- 016.png
	.word ANINS_SHOW_FRAME(17, ephraim_knight_sheet_2, ephraim_knight_frame_r_17 - ephraim_knight_frames_r, 3)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x24)
	@3 p- 050.png
	.word ANINS_SHOW_FRAME(53, ephraim_knight_sheet_8, ephraim_knight_frame_r_53 - ephraim_knight_frames_r, 3)
	@3 p- 051.png
	.word ANINS_SHOW_FRAME(54, ephraim_knight_sheet_8, ephraim_knight_frame_r_54 - ephraim_knight_frames_r, 3)
	@5 p- 052.png
	.word ANINS_SHOW_FRAME(55, ephraim_knight_sheet_8, ephraim_knight_frame_r_55 - ephraim_knight_frames_r, 5)
	@1 p- 053.png
	.word ANINS_SHOW_FRAME(56, ephraim_knight_sheet_8, ephraim_knight_frame_r_56 - ephraim_knight_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x38)
	@3 p- 021.png
	.word ANINS_SHOW_FRAME(24, ephraim_knight_sheet_3, ephraim_knight_frame_r_24 - ephraim_knight_frames_r, 3)
	@2 p- 022.png
	.word ANINS_SHOW_FRAME(25, ephraim_knight_sheet_3, ephraim_knight_frame_r_25 - ephraim_knight_frames_r, 2)
	@3 p- 023.png
	.word ANINS_SHOW_FRAME(26, ephraim_knight_sheet_3, ephraim_knight_frame_r_26 - ephraim_knight_frames_r, 3)
	.word ANINS_COMMAND_85(0x1C)
	@4 p- 024.png
	.word ANINS_SHOW_FRAME(27, ephraim_knight_sheet_3, ephraim_knight_frame_r_27 - ephraim_knight_frames_r, 4)
	@4 p- 025.png
	.word ANINS_SHOW_FRAME(28, ephraim_knight_sheet_2, ephraim_knight_frame_r_28 - ephraim_knight_frames_r, 4)
	.word ANINS_COMMAND_85(0x1C)
	@5 p- 026.png
	.word ANINS_SHOW_FRAME(29, ephraim_knight_sheet_3, ephraim_knight_frame_r_29 - ephraim_knight_frames_r, 5)
	.word ANINS_COMMAND_85(0x06)
	@5 p- 027.png
	.word ANINS_SHOW_FRAME(30, ephraim_knight_sheet_4, ephraim_knight_frame_r_30 - ephraim_knight_frames_r, 5)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, ephraim_knight_sheet_0, ephraim_knight_frame_r_1 - ephraim_knight_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

ephraim_knight_modes:
	.word ephraim_knight_mode_1 - ephraim_knight_script
	.word ephraim_knight_mode_2 - ephraim_knight_script
	.word ephraim_knight_mode_3 - ephraim_knight_script
	.word ephraim_knight_mode_4 - ephraim_knight_script
	.word ephraim_knight_mode_5 - ephraim_knight_script
	.word ephraim_knight_mode_6 - ephraim_knight_script
	.word ephraim_knight_mode_7 - ephraim_knight_script
	.word ephraim_knight_mode_8 - ephraim_knight_script
	.word ephraim_knight_mode_9 - ephraim_knight_script
	.word ephraim_knight_mode_10 - ephraim_knight_script
	.word ephraim_knight_mode_11 - ephraim_knight_script
	.word ephraim_knight_mode_12 - ephraim_knight_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0
	.end
