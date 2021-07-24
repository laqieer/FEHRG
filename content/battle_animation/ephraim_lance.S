@This file is made by convert_battle_animation.py automatically. You can edit it.

#include <tonc_memdef.h>
#include "animation_macro.h"

	.section .rodata
	.align 4
	.global ephraim_lance_modes
	.global ephraim_lance_script_header
	.global ephraim_lance_frames_r_header
	.global ephraim_lance_frames_l_header

#include "ephraim_lance.inc"

ephraim_lance_script_header:
	.word COMP_HEAD(ephraim_lance_modes - ephraim_lance_script)
ephraim_lance_script:

	.extern ephraim_lance_sheet_0
	.extern ephraim_lance_sheet_1
	.extern ephraim_lance_sheet_2
	.extern ephraim_lance_sheet_3
	.extern ephraim_lance_sheet_4
	.extern ephraim_lance_sheet_5
	.extern ephraim_lance_sheet_6
	.extern ephraim_lance_sheet_7
	.extern ephraim_lance_sheet_8

ephraim_lance_mode_1:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, ephraim_lance_sheet_0, ephraim_lance_frame_r_1 - ephraim_lance_frames_r, 1)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, ephraim_lance_sheet_0, ephraim_lance_frame_r_2 - ephraim_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x1B)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, ephraim_lance_sheet_0, ephraim_lance_frame_r_3 - ephraim_lance_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, ephraim_lance_sheet_0, ephraim_lance_frame_r_4 - ephraim_lance_frames_r, 2)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, ephraim_lance_sheet_0, ephraim_lance_frame_r_5 - ephraim_lance_frames_r, 2)
	@15 p- 005.png
	.word ANINS_SHOW_FRAME(6, ephraim_lance_sheet_0, ephraim_lance_frame_r_6 - ephraim_lance_frames_r, 15)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(7, ephraim_lance_sheet_0, ephraim_lance_frame_r_7 - ephraim_lance_frames_r, 4)
	@4 p- 007.png
	.word ANINS_SHOW_FRAME(8, ephraim_lance_sheet_0, ephraim_lance_frame_r_8 - ephraim_lance_frames_r, 4)
	.word ANINS_COMMAND_85(0x21)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x1A)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(9, ephraim_lance_sheet_0, ephraim_lance_frame_r_9 - ephraim_lance_frames_r, 2)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(11, ephraim_lance_sheet_0, ephraim_lance_frame_r_11 - ephraim_lance_frames_r, 4)
	@6 p- 010.png
	.word ANINS_SHOW_FRAME(13, ephraim_lance_sheet_1, ephraim_lance_frame_r_13 - ephraim_lance_frames_r, 6)
	@5 p- 011.png
	.word ANINS_SHOW_FRAME(15, ephraim_lance_sheet_1, ephraim_lance_frame_r_15 - ephraim_lance_frames_r, 5)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(16, ephraim_lance_sheet_1, ephraim_lance_frame_r_16 - ephraim_lance_frames_r, 4)
	@3 p- 013.png
	.word ANINS_SHOW_FRAME(17, ephraim_lance_sheet_1, ephraim_lance_frame_r_17 - ephraim_lance_frames_r, 3)
	@2 p- 014.png
	.word ANINS_SHOW_FRAME(18, ephraim_lance_sheet_1, ephraim_lance_frame_r_18 - ephraim_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 015.png
	.word ANINS_SHOW_FRAME(19, ephraim_lance_sheet_1, ephraim_lance_frame_r_19 - ephraim_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 016.png
	.word ANINS_SHOW_FRAME(21, ephraim_lance_sheet_1, ephraim_lance_frame_r_21 - ephraim_lance_frames_r, 2)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(22, ephraim_lance_sheet_1, ephraim_lance_frame_r_22 - ephraim_lance_frames_r, 2)
	@3 p- 018.png
	.word ANINS_SHOW_FRAME(23, ephraim_lance_sheet_1, ephraim_lance_frame_r_23 - ephraim_lance_frames_r, 3)
	@3 p- 019.png
	.word ANINS_SHOW_FRAME(24, ephraim_lance_sheet_1, ephraim_lance_frame_r_24 - ephraim_lance_frames_r, 3)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(25, ephraim_lance_sheet_1, ephraim_lance_frame_r_25 - ephraim_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 021.png
	.word ANINS_SHOW_FRAME(26, ephraim_lance_sheet_2, ephraim_lance_frame_r_26 - ephraim_lance_frames_r, 3)
	@3 p- 022.png
	.word ANINS_SHOW_FRAME(27, ephraim_lance_sheet_0, ephraim_lance_frame_r_27 - ephraim_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

ephraim_lance_mode_2:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, ephraim_lance_sheet_0, ephraim_lance_frame_r_0 - ephraim_lance_frames_r, 1)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(0, ephraim_lance_sheet_0, ephraim_lance_frame_r_0 - ephraim_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x1B)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(0, ephraim_lance_sheet_0, ephraim_lance_frame_r_0 - ephraim_lance_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(0, ephraim_lance_sheet_0, ephraim_lance_frame_r_0 - ephraim_lance_frames_r, 2)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(0, ephraim_lance_sheet_0, ephraim_lance_frame_r_0 - ephraim_lance_frames_r, 2)
	@15 p- 005.png
	.word ANINS_SHOW_FRAME(0, ephraim_lance_sheet_0, ephraim_lance_frame_r_0 - ephraim_lance_frames_r, 15)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(0, ephraim_lance_sheet_0, ephraim_lance_frame_r_0 - ephraim_lance_frames_r, 4)
	@4 p- 007.png
	.word ANINS_SHOW_FRAME(0, ephraim_lance_sheet_0, ephraim_lance_frame_r_0 - ephraim_lance_frames_r, 4)
	.word ANINS_COMMAND_85(0x21)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x1A)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(10, ephraim_lance_sheet_0, ephraim_lance_frame_r_10 - ephraim_lance_frames_r, 2)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(12, ephraim_lance_sheet_0, ephraim_lance_frame_r_12 - ephraim_lance_frames_r, 4)
	@6 p- 010.png
	.word ANINS_SHOW_FRAME(14, ephraim_lance_sheet_1, ephraim_lance_frame_r_14 - ephraim_lance_frames_r, 6)
	@5 p- 011.png
	.word ANINS_SHOW_FRAME(14, ephraim_lance_sheet_1, ephraim_lance_frame_r_14 - ephraim_lance_frames_r, 5)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(14, ephraim_lance_sheet_1, ephraim_lance_frame_r_14 - ephraim_lance_frames_r, 4)
	@3 p- 013.png
	.word ANINS_SHOW_FRAME(14, ephraim_lance_sheet_1, ephraim_lance_frame_r_14 - ephraim_lance_frames_r, 3)
	@2 p- 014.png
	.word ANINS_SHOW_FRAME(14, ephraim_lance_sheet_1, ephraim_lance_frame_r_14 - ephraim_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 015.png
	.word ANINS_SHOW_FRAME(20, ephraim_lance_sheet_1, ephraim_lance_frame_r_20 - ephraim_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 016.png
	.word ANINS_SHOW_FRAME(0, ephraim_lance_sheet_0, ephraim_lance_frame_r_0 - ephraim_lance_frames_r, 2)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(0, ephraim_lance_sheet_0, ephraim_lance_frame_r_0 - ephraim_lance_frames_r, 2)
	@3 p- 018.png
	.word ANINS_SHOW_FRAME(0, ephraim_lance_sheet_0, ephraim_lance_frame_r_0 - ephraim_lance_frames_r, 3)
	@3 p- 019.png
	.word ANINS_SHOW_FRAME(0, ephraim_lance_sheet_0, ephraim_lance_frame_r_0 - ephraim_lance_frames_r, 3)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(0, ephraim_lance_sheet_0, ephraim_lance_frame_r_0 - ephraim_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 021.png
	.word ANINS_SHOW_FRAME(0, ephraim_lance_sheet_0, ephraim_lance_frame_r_0 - ephraim_lance_frames_r, 3)
	@3 p- 022.png
	.word ANINS_SHOW_FRAME(0, ephraim_lance_sheet_0, ephraim_lance_frame_r_0 - ephraim_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

ephraim_lance_mode_3:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, ephraim_lance_sheet_0, ephraim_lance_frame_r_1 - ephraim_lance_frames_r, 1)
	@3 p- 023.png
	.word ANINS_SHOW_FRAME(28, ephraim_lance_sheet_2, ephraim_lance_frame_r_28 - ephraim_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 024.png
	.word ANINS_SHOW_FRAME(29, ephraim_lance_sheet_2, ephraim_lance_frame_r_29 - ephraim_lance_frames_r, 2)
	@2 p- 025.png
	.word ANINS_SHOW_FRAME(30, ephraim_lance_sheet_2, ephraim_lance_frame_r_30 - ephraim_lance_frames_r, 2)
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(31, ephraim_lance_sheet_2, ephraim_lance_frame_r_31 - ephraim_lance_frames_r, 2)
	@15 p- 027.png
	.word ANINS_SHOW_FRAME(32, ephraim_lance_sheet_2, ephraim_lance_frame_r_32 - ephraim_lance_frames_r, 15)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 028.png
	.word ANINS_SHOW_FRAME(33, ephraim_lance_sheet_2, ephraim_lance_frame_r_33 - ephraim_lance_frames_r, 2)
	@2 p- 029.png
	.word ANINS_SHOW_FRAME(34, ephraim_lance_sheet_2, ephraim_lance_frame_r_34 - ephraim_lance_frames_r, 2)
	@2 p- 030.png
	.word ANINS_SHOW_FRAME(35, ephraim_lance_sheet_3, ephraim_lance_frame_r_35 - ephraim_lance_frames_r, 2)
	@2 p- 031.png
	.word ANINS_SHOW_FRAME(36, ephraim_lance_sheet_3, ephraim_lance_frame_r_36 - ephraim_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(37, ephraim_lance_sheet_3, ephraim_lance_frame_r_37 - ephraim_lance_frames_r, 2)
	@2 p- 033.png
	.word ANINS_SHOW_FRAME(38, ephraim_lance_sheet_3, ephraim_lance_frame_r_38 - ephraim_lance_frames_r, 2)
	@2 p- 034.png
	.word ANINS_SHOW_FRAME(39, ephraim_lance_sheet_3, ephraim_lance_frame_r_39 - ephraim_lance_frames_r, 2)
	@2 p- 035.png
	.word ANINS_SHOW_FRAME(40, ephraim_lance_sheet_3, ephraim_lance_frame_r_40 - ephraim_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x38)
	@3 p- 036.png
	.word ANINS_SHOW_FRAME(41, ephraim_lance_sheet_3, ephraim_lance_frame_r_41 - ephraim_lance_frames_r, 3)
	@3 p- 037.png
	.word ANINS_SHOW_FRAME(42, ephraim_lance_sheet_4, ephraim_lance_frame_r_42 - ephraim_lance_frames_r, 3)
	@3 p- 038.png
	.word ANINS_SHOW_FRAME(43, ephraim_lance_sheet_4, ephraim_lance_frame_r_43 - ephraim_lance_frames_r, 3)
	@3 p- 039.png
	.word ANINS_SHOW_FRAME(44, ephraim_lance_sheet_4, ephraim_lance_frame_r_44 - ephraim_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x38)
	@3 p- 040.png
	.word ANINS_SHOW_FRAME(45, ephraim_lance_sheet_4, ephraim_lance_frame_r_45 - ephraim_lance_frames_r, 3)
	@3 p- 041.png
	.word ANINS_SHOW_FRAME(46, ephraim_lance_sheet_4, ephraim_lance_frame_r_46 - ephraim_lance_frames_r, 3)
	@3 p- 042.png
	.word ANINS_SHOW_FRAME(47, ephraim_lance_sheet_4, ephraim_lance_frame_r_47 - ephraim_lance_frames_r, 3)
	@3 p- 043.png
	.word ANINS_SHOW_FRAME(48, ephraim_lance_sheet_5, ephraim_lance_frame_r_48 - ephraim_lance_frames_r, 3)
	@4 p- 044.png
	.word ANINS_SHOW_FRAME(49, ephraim_lance_sheet_5, ephraim_lance_frame_r_49 - ephraim_lance_frames_r, 4)
	@4 p- 045.png
	.word ANINS_SHOW_FRAME(50, ephraim_lance_sheet_5, ephraim_lance_frame_r_50 - ephraim_lance_frames_r, 4)
	@4 p- 046.png
	.word ANINS_SHOW_FRAME(51, ephraim_lance_sheet_5, ephraim_lance_frame_r_51 - ephraim_lance_frames_r, 4)
	@4 p- 043.png
	.word ANINS_SHOW_FRAME(48, ephraim_lance_sheet_5, ephraim_lance_frame_r_48 - ephraim_lance_frames_r, 4)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x21)
	.word ANINS_COMMAND_85(0x0C)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(9, ephraim_lance_sheet_0, ephraim_lance_frame_r_9 - ephraim_lance_frames_r, 2)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(11, ephraim_lance_sheet_0, ephraim_lance_frame_r_11 - ephraim_lance_frames_r, 4)
	@6 p- 010.png
	.word ANINS_SHOW_FRAME(13, ephraim_lance_sheet_1, ephraim_lance_frame_r_13 - ephraim_lance_frames_r, 6)
	@5 p- 011.png
	.word ANINS_SHOW_FRAME(15, ephraim_lance_sheet_1, ephraim_lance_frame_r_15 - ephraim_lance_frames_r, 5)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(16, ephraim_lance_sheet_1, ephraim_lance_frame_r_16 - ephraim_lance_frames_r, 4)
	@3 p- 013.png
	.word ANINS_SHOW_FRAME(17, ephraim_lance_sheet_1, ephraim_lance_frame_r_17 - ephraim_lance_frames_r, 3)
	@2 p- 014.png
	.word ANINS_SHOW_FRAME(18, ephraim_lance_sheet_1, ephraim_lance_frame_r_18 - ephraim_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 015.png
	.word ANINS_SHOW_FRAME(19, ephraim_lance_sheet_1, ephraim_lance_frame_r_19 - ephraim_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 016.png
	.word ANINS_SHOW_FRAME(21, ephraim_lance_sheet_1, ephraim_lance_frame_r_21 - ephraim_lance_frames_r, 2)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(22, ephraim_lance_sheet_1, ephraim_lance_frame_r_22 - ephraim_lance_frames_r, 2)
	@3 p- 018.png
	.word ANINS_SHOW_FRAME(23, ephraim_lance_sheet_1, ephraim_lance_frame_r_23 - ephraim_lance_frames_r, 3)
	@3 p- 019.png
	.word ANINS_SHOW_FRAME(24, ephraim_lance_sheet_1, ephraim_lance_frame_r_24 - ephraim_lance_frames_r, 3)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(25, ephraim_lance_sheet_1, ephraim_lance_frame_r_25 - ephraim_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 021.png
	.word ANINS_SHOW_FRAME(26, ephraim_lance_sheet_2, ephraim_lance_frame_r_26 - ephraim_lance_frames_r, 3)
	@3 p- 022.png
	.word ANINS_SHOW_FRAME(27, ephraim_lance_sheet_0, ephraim_lance_frame_r_27 - ephraim_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

ephraim_lance_mode_4:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, ephraim_lance_sheet_0, ephraim_lance_frame_r_0 - ephraim_lance_frames_r, 1)
	@3 p- 023.png
	.word ANINS_SHOW_FRAME(0, ephraim_lance_sheet_0, ephraim_lance_frame_r_0 - ephraim_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 024.png
	.word ANINS_SHOW_FRAME(0, ephraim_lance_sheet_0, ephraim_lance_frame_r_0 - ephraim_lance_frames_r, 2)
	@2 p- 025.png
	.word ANINS_SHOW_FRAME(0, ephraim_lance_sheet_0, ephraim_lance_frame_r_0 - ephraim_lance_frames_r, 2)
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(0, ephraim_lance_sheet_0, ephraim_lance_frame_r_0 - ephraim_lance_frames_r, 2)
	@15 p- 027.png
	.word ANINS_SHOW_FRAME(0, ephraim_lance_sheet_0, ephraim_lance_frame_r_0 - ephraim_lance_frames_r, 15)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 028.png
	.word ANINS_SHOW_FRAME(0, ephraim_lance_sheet_0, ephraim_lance_frame_r_0 - ephraim_lance_frames_r, 2)
	@2 p- 029.png
	.word ANINS_SHOW_FRAME(0, ephraim_lance_sheet_0, ephraim_lance_frame_r_0 - ephraim_lance_frames_r, 2)
	@2 p- 030.png
	.word ANINS_SHOW_FRAME(0, ephraim_lance_sheet_0, ephraim_lance_frame_r_0 - ephraim_lance_frames_r, 2)
	@2 p- 031.png
	.word ANINS_SHOW_FRAME(0, ephraim_lance_sheet_0, ephraim_lance_frame_r_0 - ephraim_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(0, ephraim_lance_sheet_0, ephraim_lance_frame_r_0 - ephraim_lance_frames_r, 2)
	@2 p- 033.png
	.word ANINS_SHOW_FRAME(0, ephraim_lance_sheet_0, ephraim_lance_frame_r_0 - ephraim_lance_frames_r, 2)
	@2 p- 034.png
	.word ANINS_SHOW_FRAME(0, ephraim_lance_sheet_0, ephraim_lance_frame_r_0 - ephraim_lance_frames_r, 2)
	@2 p- 035.png
	.word ANINS_SHOW_FRAME(0, ephraim_lance_sheet_0, ephraim_lance_frame_r_0 - ephraim_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x38)
	@3 p- 036.png
	.word ANINS_SHOW_FRAME(0, ephraim_lance_sheet_0, ephraim_lance_frame_r_0 - ephraim_lance_frames_r, 3)
	@3 p- 037.png
	.word ANINS_SHOW_FRAME(0, ephraim_lance_sheet_0, ephraim_lance_frame_r_0 - ephraim_lance_frames_r, 3)
	@3 p- 038.png
	.word ANINS_SHOW_FRAME(0, ephraim_lance_sheet_0, ephraim_lance_frame_r_0 - ephraim_lance_frames_r, 3)
	@3 p- 039.png
	.word ANINS_SHOW_FRAME(0, ephraim_lance_sheet_0, ephraim_lance_frame_r_0 - ephraim_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x38)
	@3 p- 040.png
	.word ANINS_SHOW_FRAME(0, ephraim_lance_sheet_0, ephraim_lance_frame_r_0 - ephraim_lance_frames_r, 3)
	@3 p- 041.png
	.word ANINS_SHOW_FRAME(0, ephraim_lance_sheet_0, ephraim_lance_frame_r_0 - ephraim_lance_frames_r, 3)
	@3 p- 042.png
	.word ANINS_SHOW_FRAME(0, ephraim_lance_sheet_0, ephraim_lance_frame_r_0 - ephraim_lance_frames_r, 3)
	@3 p- 043.png
	.word ANINS_SHOW_FRAME(0, ephraim_lance_sheet_0, ephraim_lance_frame_r_0 - ephraim_lance_frames_r, 3)
	@4 p- 044.png
	.word ANINS_SHOW_FRAME(0, ephraim_lance_sheet_0, ephraim_lance_frame_r_0 - ephraim_lance_frames_r, 4)
	@4 p- 045.png
	.word ANINS_SHOW_FRAME(0, ephraim_lance_sheet_0, ephraim_lance_frame_r_0 - ephraim_lance_frames_r, 4)
	@4 p- 046.png
	.word ANINS_SHOW_FRAME(0, ephraim_lance_sheet_0, ephraim_lance_frame_r_0 - ephraim_lance_frames_r, 4)
	@4 p- 043.png
	.word ANINS_SHOW_FRAME(0, ephraim_lance_sheet_0, ephraim_lance_frame_r_0 - ephraim_lance_frames_r, 4)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x21)
	.word ANINS_COMMAND_85(0x0C)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(10, ephraim_lance_sheet_0, ephraim_lance_frame_r_10 - ephraim_lance_frames_r, 2)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(12, ephraim_lance_sheet_0, ephraim_lance_frame_r_12 - ephraim_lance_frames_r, 4)
	@6 p- 010.png
	.word ANINS_SHOW_FRAME(14, ephraim_lance_sheet_1, ephraim_lance_frame_r_14 - ephraim_lance_frames_r, 6)
	@5 p- 011.png
	.word ANINS_SHOW_FRAME(14, ephraim_lance_sheet_1, ephraim_lance_frame_r_14 - ephraim_lance_frames_r, 5)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(14, ephraim_lance_sheet_1, ephraim_lance_frame_r_14 - ephraim_lance_frames_r, 4)
	@3 p- 013.png
	.word ANINS_SHOW_FRAME(14, ephraim_lance_sheet_1, ephraim_lance_frame_r_14 - ephraim_lance_frames_r, 3)
	@2 p- 014.png
	.word ANINS_SHOW_FRAME(14, ephraim_lance_sheet_1, ephraim_lance_frame_r_14 - ephraim_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 015.png
	.word ANINS_SHOW_FRAME(20, ephraim_lance_sheet_1, ephraim_lance_frame_r_20 - ephraim_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 016.png
	.word ANINS_SHOW_FRAME(0, ephraim_lance_sheet_0, ephraim_lance_frame_r_0 - ephraim_lance_frames_r, 2)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(0, ephraim_lance_sheet_0, ephraim_lance_frame_r_0 - ephraim_lance_frames_r, 2)
	@3 p- 018.png
	.word ANINS_SHOW_FRAME(0, ephraim_lance_sheet_0, ephraim_lance_frame_r_0 - ephraim_lance_frames_r, 3)
	@3 p- 019.png
	.word ANINS_SHOW_FRAME(0, ephraim_lance_sheet_0, ephraim_lance_frame_r_0 - ephraim_lance_frames_r, 3)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(0, ephraim_lance_sheet_0, ephraim_lance_frame_r_0 - ephraim_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 021.png
	.word ANINS_SHOW_FRAME(0, ephraim_lance_sheet_0, ephraim_lance_frame_r_0 - ephraim_lance_frames_r, 3)
	@3 p- 022.png
	.word ANINS_SHOW_FRAME(0, ephraim_lance_sheet_0, ephraim_lance_frame_r_0 - ephraim_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

ephraim_lance_mode_5:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 047.png
	.word ANINS_SHOW_FRAME(52, ephraim_lance_sheet_5, ephraim_lance_frame_r_52 - ephraim_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 048.png
	.word ANINS_SHOW_FRAME(53, ephraim_lance_sheet_5, ephraim_lance_frame_r_53 - ephraim_lance_frames_r, 2)
	@3 p- 049.png
	.word ANINS_SHOW_FRAME(54, ephraim_lance_sheet_5, ephraim_lance_frame_r_54 - ephraim_lance_frames_r, 3)
	@4 p- 050.png
	.word ANINS_SHOW_FRAME(55, ephraim_lance_sheet_5, ephraim_lance_frame_r_55 - ephraim_lance_frames_r, 4)
	@2 p- 051.png
	.word ANINS_SHOW_FRAME(56, ephraim_lance_sheet_6, ephraim_lance_frame_r_56 - ephraim_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x25)
	@2 p- 052.png
	.word ANINS_SHOW_FRAME(57, ephraim_lance_sheet_6, ephraim_lance_frame_r_57 - ephraim_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@2 p- 053.png
	.word ANINS_SHOW_FRAME(58, ephraim_lance_sheet_6, ephraim_lance_frame_r_58 - ephraim_lance_frames_r, 2)
	@2 p- 054.png
	.word ANINS_SHOW_FRAME(59, ephraim_lance_sheet_6, ephraim_lance_frame_r_59 - ephraim_lance_frames_r, 2)
	@3 p- 055.png
	.word ANINS_SHOW_FRAME(60, ephraim_lance_sheet_6, ephraim_lance_frame_r_60 - ephraim_lance_frames_r, 3)
	@3 p- 056.png
	.word ANINS_SHOW_FRAME(61, ephraim_lance_sheet_2, ephraim_lance_frame_r_61 - ephraim_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 057.png
	.word ANINS_SHOW_FRAME(62, ephraim_lance_sheet_6, ephraim_lance_frame_r_62 - ephraim_lance_frames_r, 3)
	@3 p- 058.png
	.word ANINS_SHOW_FRAME(63, ephraim_lance_sheet_6, ephraim_lance_frame_r_63 - ephraim_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 059.png
	.word ANINS_SHOW_FRAME(64, ephraim_lance_sheet_6, ephraim_lance_frame_r_64 - ephraim_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x1B)
	@2 p- 048.png
	.word ANINS_SHOW_FRAME(53, ephraim_lance_sheet_5, ephraim_lance_frame_r_53 - ephraim_lance_frames_r, 2)
	@1 p- 047.png
	.word ANINS_SHOW_FRAME(52, ephraim_lance_sheet_5, ephraim_lance_frame_r_52 - ephraim_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

ephraim_lance_mode_6:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 047.png
	.word ANINS_SHOW_FRAME(52, ephraim_lance_sheet_5, ephraim_lance_frame_r_52 - ephraim_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 060.png
	.word ANINS_SHOW_FRAME(65, ephraim_lance_sheet_6, ephraim_lance_frame_r_65 - ephraim_lance_frames_r, 2)
	@2 p- 061.png
	.word ANINS_SHOW_FRAME(66, ephraim_lance_sheet_7, ephraim_lance_frame_r_66 - ephraim_lance_frames_r, 2)
	@2 p- 062.png
	.word ANINS_SHOW_FRAME(67, ephraim_lance_sheet_7, ephraim_lance_frame_r_67 - ephraim_lance_frames_r, 2)
	@2 p- 063.png
	.word ANINS_SHOW_FRAME(68, ephraim_lance_sheet_7, ephraim_lance_frame_r_68 - ephraim_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 060.png
	.word ANINS_SHOW_FRAME(65, ephraim_lance_sheet_6, ephraim_lance_frame_r_65 - ephraim_lance_frames_r, 2)
	@2 p- 061.png
	.word ANINS_SHOW_FRAME(66, ephraim_lance_sheet_7, ephraim_lance_frame_r_66 - ephraim_lance_frames_r, 2)
	@2 p- 062.png
	.word ANINS_SHOW_FRAME(67, ephraim_lance_sheet_7, ephraim_lance_frame_r_67 - ephraim_lance_frames_r, 2)
	@2 p- 063.png
	.word ANINS_SHOW_FRAME(68, ephraim_lance_sheet_7, ephraim_lance_frame_r_68 - ephraim_lance_frames_r, 2)
	@20 p- 064.png
	.word ANINS_SHOW_FRAME(69, ephraim_lance_sheet_7, ephraim_lance_frame_r_69 - ephraim_lance_frames_r, 20)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 048.png
	.word ANINS_SHOW_FRAME(53, ephraim_lance_sheet_5, ephraim_lance_frame_r_53 - ephraim_lance_frames_r, 2)
	@3 p- 049.png
	.word ANINS_SHOW_FRAME(54, ephraim_lance_sheet_5, ephraim_lance_frame_r_54 - ephraim_lance_frames_r, 3)
	@4 p- 050.png
	.word ANINS_SHOW_FRAME(55, ephraim_lance_sheet_5, ephraim_lance_frame_r_55 - ephraim_lance_frames_r, 4)
	@2 p- 051.png
	.word ANINS_SHOW_FRAME(56, ephraim_lance_sheet_6, ephraim_lance_frame_r_56 - ephraim_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x25)
	@2 p- 052.png
	.word ANINS_SHOW_FRAME(57, ephraim_lance_sheet_6, ephraim_lance_frame_r_57 - ephraim_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@2 p- 053.png
	.word ANINS_SHOW_FRAME(58, ephraim_lance_sheet_6, ephraim_lance_frame_r_58 - ephraim_lance_frames_r, 2)
	@2 p- 054.png
	.word ANINS_SHOW_FRAME(59, ephraim_lance_sheet_6, ephraim_lance_frame_r_59 - ephraim_lance_frames_r, 2)
	@3 p- 055.png
	.word ANINS_SHOW_FRAME(60, ephraim_lance_sheet_6, ephraim_lance_frame_r_60 - ephraim_lance_frames_r, 3)
	@3 p- 056.png
	.word ANINS_SHOW_FRAME(61, ephraim_lance_sheet_2, ephraim_lance_frame_r_61 - ephraim_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 057.png
	.word ANINS_SHOW_FRAME(62, ephraim_lance_sheet_6, ephraim_lance_frame_r_62 - ephraim_lance_frames_r, 3)
	@3 p- 058.png
	.word ANINS_SHOW_FRAME(63, ephraim_lance_sheet_6, ephraim_lance_frame_r_63 - ephraim_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 059.png
	.word ANINS_SHOW_FRAME(64, ephraim_lance_sheet_6, ephraim_lance_frame_r_64 - ephraim_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x1B)
	@2 p- 048.png
	.word ANINS_SHOW_FRAME(53, ephraim_lance_sheet_5, ephraim_lance_frame_r_53 - ephraim_lance_frames_r, 2)
	@1 p- 047.png
	.word ANINS_SHOW_FRAME(52, ephraim_lance_sheet_5, ephraim_lance_frame_r_52 - ephraim_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

ephraim_lance_mode_7:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, ephraim_lance_sheet_0, ephraim_lance_frame_r_1 - ephraim_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@2 p- 065.png
	.word ANINS_SHOW_FRAME(70, ephraim_lance_sheet_5, ephraim_lance_frame_r_70 - ephraim_lance_frames_r, 2)
	@2 p- 066.png
	.word ANINS_SHOW_FRAME(71, ephraim_lance_sheet_6, ephraim_lance_frame_r_71 - ephraim_lance_frames_r, 2)
	@1 p- 067.png
	.word ANINS_SHOW_FRAME(72, ephraim_lance_sheet_7, ephraim_lance_frame_r_72 - ephraim_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 066.png
	.word ANINS_SHOW_FRAME(71, ephraim_lance_sheet_6, ephraim_lance_frame_r_71 - ephraim_lance_frames_r, 2)
	@2 p- 065.png
	.word ANINS_SHOW_FRAME(70, ephraim_lance_sheet_5, ephraim_lance_frame_r_70 - ephraim_lance_frames_r, 2)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, ephraim_lance_sheet_0, ephraim_lance_frame_r_1 - ephraim_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

ephraim_lance_mode_8:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 047.png
	.word ANINS_SHOW_FRAME(52, ephraim_lance_sheet_5, ephraim_lance_frame_r_52 - ephraim_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@2 p- 068.png
	.word ANINS_SHOW_FRAME(73, ephraim_lance_sheet_7, ephraim_lance_frame_r_73 - ephraim_lance_frames_r, 2)
	@2 p- 069.png
	.word ANINS_SHOW_FRAME(74, ephraim_lance_sheet_7, ephraim_lance_frame_r_74 - ephraim_lance_frames_r, 2)
	@1 p- 070.png
	.word ANINS_SHOW_FRAME(75, ephraim_lance_sheet_7, ephraim_lance_frame_r_75 - ephraim_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 069.png
	.word ANINS_SHOW_FRAME(74, ephraim_lance_sheet_7, ephraim_lance_frame_r_74 - ephraim_lance_frames_r, 2)
	@2 p- 068.png
	.word ANINS_SHOW_FRAME(73, ephraim_lance_sheet_7, ephraim_lance_frame_r_73 - ephraim_lance_frames_r, 2)
	@1 p- 047.png
	.word ANINS_SHOW_FRAME(52, ephraim_lance_sheet_5, ephraim_lance_frame_r_52 - ephraim_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

ephraim_lance_mode_9:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, ephraim_lance_sheet_0, ephraim_lance_frame_r_1 - ephraim_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

ephraim_lance_mode_10:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, ephraim_lance_sheet_0, ephraim_lance_frame_r_1 - ephraim_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

ephraim_lance_mode_11:
	@1 p- 047.png
	.word ANINS_SHOW_FRAME(52, ephraim_lance_sheet_5, ephraim_lance_frame_r_52 - ephraim_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

ephraim_lance_mode_12:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, ephraim_lance_sheet_0, ephraim_lance_frame_r_1 - ephraim_lance_frames_r, 1)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, ephraim_lance_sheet_0, ephraim_lance_frame_r_2 - ephraim_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x1B)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, ephraim_lance_sheet_0, ephraim_lance_frame_r_3 - ephraim_lance_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, ephraim_lance_sheet_0, ephraim_lance_frame_r_4 - ephraim_lance_frames_r, 2)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, ephraim_lance_sheet_0, ephraim_lance_frame_r_5 - ephraim_lance_frames_r, 2)
	@15 p- 005.png
	.word ANINS_SHOW_FRAME(6, ephraim_lance_sheet_0, ephraim_lance_frame_r_6 - ephraim_lance_frames_r, 15)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(7, ephraim_lance_sheet_0, ephraim_lance_frame_r_7 - ephraim_lance_frames_r, 4)
	@4 p- 007.png
	.word ANINS_SHOW_FRAME(8, ephraim_lance_sheet_0, ephraim_lance_frame_r_8 - ephraim_lance_frames_r, 4)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x23)
	@2 p- 071.png
	.word ANINS_SHOW_FRAME(76, ephraim_lance_sheet_7, ephraim_lance_frame_r_76 - ephraim_lance_frames_r, 2)
	@4 p- 072.png
	.word ANINS_SHOW_FRAME(77, ephraim_lance_sheet_8, ephraim_lance_frame_r_77 - ephraim_lance_frames_r, 4)
	@6 p- 073.png
	.word ANINS_SHOW_FRAME(78, ephraim_lance_sheet_8, ephraim_lance_frame_r_78 - ephraim_lance_frames_r, 6)
	@5 p- 074.png
	.word ANINS_SHOW_FRAME(79, ephraim_lance_sheet_8, ephraim_lance_frame_r_79 - ephraim_lance_frames_r, 5)
	@4 p- 075.png
	.word ANINS_SHOW_FRAME(80, ephraim_lance_sheet_8, ephraim_lance_frame_r_80 - ephraim_lance_frames_r, 4)
	@3 p- 076.png
	.word ANINS_SHOW_FRAME(81, ephraim_lance_sheet_8, ephraim_lance_frame_r_81 - ephraim_lance_frames_r, 3)
	@2 p- 077.png
	.word ANINS_SHOW_FRAME(82, ephraim_lance_sheet_8, ephraim_lance_frame_r_82 - ephraim_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 078.png
	.word ANINS_SHOW_FRAME(83, ephraim_lance_sheet_8, ephraim_lance_frame_r_83 - ephraim_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 016.png
	.word ANINS_SHOW_FRAME(21, ephraim_lance_sheet_1, ephraim_lance_frame_r_21 - ephraim_lance_frames_r, 2)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(22, ephraim_lance_sheet_1, ephraim_lance_frame_r_22 - ephraim_lance_frames_r, 2)
	@3 p- 018.png
	.word ANINS_SHOW_FRAME(23, ephraim_lance_sheet_1, ephraim_lance_frame_r_23 - ephraim_lance_frames_r, 3)
	@3 p- 019.png
	.word ANINS_SHOW_FRAME(24, ephraim_lance_sheet_1, ephraim_lance_frame_r_24 - ephraim_lance_frames_r, 3)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(25, ephraim_lance_sheet_1, ephraim_lance_frame_r_25 - ephraim_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 021.png
	.word ANINS_SHOW_FRAME(26, ephraim_lance_sheet_2, ephraim_lance_frame_r_26 - ephraim_lance_frames_r, 3)
	@3 p- 022.png
	.word ANINS_SHOW_FRAME(27, ephraim_lance_sheet_0, ephraim_lance_frame_r_27 - ephraim_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

ephraim_lance_modes:
	.word ephraim_lance_mode_1 - ephraim_lance_script
	.word ephraim_lance_mode_2 - ephraim_lance_script
	.word ephraim_lance_mode_3 - ephraim_lance_script
	.word ephraim_lance_mode_4 - ephraim_lance_script
	.word ephraim_lance_mode_5 - ephraim_lance_script
	.word ephraim_lance_mode_6 - ephraim_lance_script
	.word ephraim_lance_mode_7 - ephraim_lance_script
	.word ephraim_lance_mode_8 - ephraim_lance_script
	.word ephraim_lance_mode_9 - ephraim_lance_script
	.word ephraim_lance_mode_10 - ephraim_lance_script
	.word ephraim_lance_mode_11 - ephraim_lance_script
	.word ephraim_lance_mode_12 - ephraim_lance_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0
	.end
