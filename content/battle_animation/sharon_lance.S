@This file is made by convert_battle_animation.py automatically. You can edit it.

#include <tonc_memdef.h>
#include "animation_macro.h"

	.section .rodata
	.align 4
	.global sharon_lance_modes
	.global sharon_lance_script_header
	.global sharon_lance_frames_r_header
	.global sharon_lance_frames_l_header

#include "sharon_lance.inc"

sharon_lance_script_header:
	.word COMP_HEAD(sharon_lance_modes - sharon_lance_script)
sharon_lance_script:

	.extern sharon_lance_sheet_0
	.extern sharon_lance_sheet_1
	.extern sharon_lance_sheet_2
	.extern sharon_lance_sheet_3
	.extern sharon_lance_sheet_4
	.extern sharon_lance_sheet_5
	.extern sharon_lance_sheet_6
	.extern sharon_lance_sheet_7
	.extern sharon_lance_sheet_8
	.extern sharon_lance_sheet_9
	.extern sharon_lance_sheet_10
	.extern sharon_lance_sheet_11
	.extern sharon_lance_sheet_12
	.extern sharon_lance_sheet_13
	.extern sharon_lance_sheet_14
	.extern sharon_lance_sheet_15

sharon_lance_mode_1:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, sharon_lance_sheet_0, sharon_lance_frame_r_1 - sharon_lance_frames_r, 1)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, sharon_lance_sheet_0, sharon_lance_frame_r_2 - sharon_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x1B)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, sharon_lance_sheet_0, sharon_lance_frame_r_3 - sharon_lance_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, sharon_lance_sheet_0, sharon_lance_frame_r_4 - sharon_lance_frames_r, 2)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, sharon_lance_sheet_0, sharon_lance_frame_r_5 - sharon_lance_frames_r, 2)
	@15 p- 005.png
	.word ANINS_SHOW_FRAME(6, sharon_lance_sheet_0, sharon_lance_frame_r_6 - sharon_lance_frames_r, 15)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(7, sharon_lance_sheet_1, sharon_lance_frame_r_7 - sharon_lance_frames_r, 4)
	@4 p- 007.png
	.word ANINS_SHOW_FRAME(8, sharon_lance_sheet_1, sharon_lance_frame_r_8 - sharon_lance_frames_r, 4)
	.word ANINS_COMMAND_85(0x21)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x1A)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(9, sharon_lance_sheet_1, sharon_lance_frame_r_9 - sharon_lance_frames_r, 2)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(11, sharon_lance_sheet_1, sharon_lance_frame_r_11 - sharon_lance_frames_r, 4)
	@6 p- 010.png
	.word ANINS_SHOW_FRAME(13, sharon_lance_sheet_1, sharon_lance_frame_r_13 - sharon_lance_frames_r, 6)
	@5 p- 011.png
	.word ANINS_SHOW_FRAME(14, sharon_lance_sheet_2, sharon_lance_frame_r_14 - sharon_lance_frames_r, 5)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(15, sharon_lance_sheet_2, sharon_lance_frame_r_15 - sharon_lance_frames_r, 4)
	@3 p- 013.png
	.word ANINS_SHOW_FRAME(16, sharon_lance_sheet_2, sharon_lance_frame_r_16 - sharon_lance_frames_r, 3)
	@2 p- 014.png
	.word ANINS_SHOW_FRAME(17, sharon_lance_sheet_2, sharon_lance_frame_r_17 - sharon_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 015.png
	.word ANINS_SHOW_FRAME(18, sharon_lance_sheet_2, sharon_lance_frame_r_18 - sharon_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 016.png
	.word ANINS_SHOW_FRAME(20, sharon_lance_sheet_3, sharon_lance_frame_r_20 - sharon_lance_frames_r, 2)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(21, sharon_lance_sheet_3, sharon_lance_frame_r_21 - sharon_lance_frames_r, 2)
	@3 p- 018.png
	.word ANINS_SHOW_FRAME(22, sharon_lance_sheet_3, sharon_lance_frame_r_22 - sharon_lance_frames_r, 3)
	@3 p- 019.png
	.word ANINS_SHOW_FRAME(23, sharon_lance_sheet_2, sharon_lance_frame_r_23 - sharon_lance_frames_r, 3)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(24, sharon_lance_sheet_3, sharon_lance_frame_r_24 - sharon_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 021.png
	.word ANINS_SHOW_FRAME(25, sharon_lance_sheet_3, sharon_lance_frame_r_25 - sharon_lance_frames_r, 3)
	@3 p- 022.png
	.word ANINS_SHOW_FRAME(26, sharon_lance_sheet_4, sharon_lance_frame_r_26 - sharon_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

sharon_lance_mode_2:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, sharon_lance_sheet_0, sharon_lance_frame_r_0 - sharon_lance_frames_r, 1)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(0, sharon_lance_sheet_0, sharon_lance_frame_r_0 - sharon_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x1B)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(0, sharon_lance_sheet_0, sharon_lance_frame_r_0 - sharon_lance_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(0, sharon_lance_sheet_0, sharon_lance_frame_r_0 - sharon_lance_frames_r, 2)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(0, sharon_lance_sheet_0, sharon_lance_frame_r_0 - sharon_lance_frames_r, 2)
	@15 p- 005.png
	.word ANINS_SHOW_FRAME(0, sharon_lance_sheet_0, sharon_lance_frame_r_0 - sharon_lance_frames_r, 15)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(0, sharon_lance_sheet_0, sharon_lance_frame_r_0 - sharon_lance_frames_r, 4)
	@4 p- 007.png
	.word ANINS_SHOW_FRAME(0, sharon_lance_sheet_0, sharon_lance_frame_r_0 - sharon_lance_frames_r, 4)
	.word ANINS_COMMAND_85(0x21)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x1A)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(10, sharon_lance_sheet_0, sharon_lance_frame_r_10 - sharon_lance_frames_r, 2)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(12, sharon_lance_sheet_0, sharon_lance_frame_r_12 - sharon_lance_frames_r, 4)
	@6 p- 010.png
	.word ANINS_SHOW_FRAME(12, sharon_lance_sheet_0, sharon_lance_frame_r_12 - sharon_lance_frames_r, 6)
	@5 p- 011.png
	.word ANINS_SHOW_FRAME(12, sharon_lance_sheet_0, sharon_lance_frame_r_12 - sharon_lance_frames_r, 5)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(12, sharon_lance_sheet_0, sharon_lance_frame_r_12 - sharon_lance_frames_r, 4)
	@3 p- 013.png
	.word ANINS_SHOW_FRAME(12, sharon_lance_sheet_0, sharon_lance_frame_r_12 - sharon_lance_frames_r, 3)
	@2 p- 014.png
	.word ANINS_SHOW_FRAME(12, sharon_lance_sheet_0, sharon_lance_frame_r_12 - sharon_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 015.png
	.word ANINS_SHOW_FRAME(19, sharon_lance_sheet_0, sharon_lance_frame_r_19 - sharon_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 016.png
	.word ANINS_SHOW_FRAME(0, sharon_lance_sheet_0, sharon_lance_frame_r_0 - sharon_lance_frames_r, 2)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(0, sharon_lance_sheet_0, sharon_lance_frame_r_0 - sharon_lance_frames_r, 2)
	@3 p- 018.png
	.word ANINS_SHOW_FRAME(0, sharon_lance_sheet_0, sharon_lance_frame_r_0 - sharon_lance_frames_r, 3)
	@3 p- 019.png
	.word ANINS_SHOW_FRAME(0, sharon_lance_sheet_0, sharon_lance_frame_r_0 - sharon_lance_frames_r, 3)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(0, sharon_lance_sheet_0, sharon_lance_frame_r_0 - sharon_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 021.png
	.word ANINS_SHOW_FRAME(0, sharon_lance_sheet_0, sharon_lance_frame_r_0 - sharon_lance_frames_r, 3)
	@3 p- 022.png
	.word ANINS_SHOW_FRAME(0, sharon_lance_sheet_0, sharon_lance_frame_r_0 - sharon_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

sharon_lance_mode_3:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 023.png
	.word ANINS_SHOW_FRAME(1, sharon_lance_sheet_0, sharon_lance_frame_r_1 - sharon_lance_frames_r, 1)
	@3 p- 024.png
	.word ANINS_SHOW_FRAME(27, sharon_lance_sheet_4, sharon_lance_frame_r_27 - sharon_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 025.png
	.word ANINS_SHOW_FRAME(28, sharon_lance_sheet_4, sharon_lance_frame_r_28 - sharon_lance_frames_r, 2)
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(29, sharon_lance_sheet_4, sharon_lance_frame_r_29 - sharon_lance_frames_r, 2)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(30, sharon_lance_sheet_5, sharon_lance_frame_r_30 - sharon_lance_frames_r, 2)
	@15 p- 028.png
	.word ANINS_SHOW_FRAME(31, sharon_lance_sheet_4, sharon_lance_frame_r_31 - sharon_lance_frames_r, 15)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 029.png
	.word ANINS_SHOW_FRAME(32, sharon_lance_sheet_5, sharon_lance_frame_r_32 - sharon_lance_frames_r, 2)
	@2 p- 030.png
	.word ANINS_SHOW_FRAME(33, sharon_lance_sheet_5, sharon_lance_frame_r_33 - sharon_lance_frames_r, 2)
	@2 p- 031.png
	.word ANINS_SHOW_FRAME(34, sharon_lance_sheet_6, sharon_lance_frame_r_34 - sharon_lance_frames_r, 2)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(35, sharon_lance_sheet_6, sharon_lance_frame_r_35 - sharon_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 033.png
	.word ANINS_SHOW_FRAME(36, sharon_lance_sheet_5, sharon_lance_frame_r_36 - sharon_lance_frames_r, 2)
	@2 p- 034.png
	.word ANINS_SHOW_FRAME(37, sharon_lance_sheet_6, sharon_lance_frame_r_37 - sharon_lance_frames_r, 2)
	@2 p- 035.png
	.word ANINS_SHOW_FRAME(38, sharon_lance_sheet_7, sharon_lance_frame_r_38 - sharon_lance_frames_r, 2)
	@2 p- 036.png
	.word ANINS_SHOW_FRAME(39, sharon_lance_sheet_7, sharon_lance_frame_r_39 - sharon_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x38)
	@3 p- 037.png
	.word ANINS_SHOW_FRAME(40, sharon_lance_sheet_7, sharon_lance_frame_r_40 - sharon_lance_frames_r, 3)
	@3 p- 038.png
	.word ANINS_SHOW_FRAME(41, sharon_lance_sheet_8, sharon_lance_frame_r_41 - sharon_lance_frames_r, 3)
	@3 p- 039.png
	.word ANINS_SHOW_FRAME(42, sharon_lance_sheet_6, sharon_lance_frame_r_42 - sharon_lance_frames_r, 3)
	@3 p- 040.png
	.word ANINS_SHOW_FRAME(43, sharon_lance_sheet_8, sharon_lance_frame_r_43 - sharon_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x38)
	@3 p- 041.png
	.word ANINS_SHOW_FRAME(44, sharon_lance_sheet_7, sharon_lance_frame_r_44 - sharon_lance_frames_r, 3)
	@3 p- 042.png
	.word ANINS_SHOW_FRAME(45, sharon_lance_sheet_8, sharon_lance_frame_r_45 - sharon_lance_frames_r, 3)
	@3 p- 043.png
	.word ANINS_SHOW_FRAME(46, sharon_lance_sheet_8, sharon_lance_frame_r_46 - sharon_lance_frames_r, 3)
	@3 p- 044.png
	.word ANINS_SHOW_FRAME(47, sharon_lance_sheet_9, sharon_lance_frame_r_47 - sharon_lance_frames_r, 3)
	@4 p- 045.png
	.word ANINS_SHOW_FRAME(48, sharon_lance_sheet_9, sharon_lance_frame_r_48 - sharon_lance_frames_r, 4)
	@4 p- 046.png
	.word ANINS_SHOW_FRAME(49, sharon_lance_sheet_9, sharon_lance_frame_r_49 - sharon_lance_frames_r, 4)
	@4 p- 047.png
	.word ANINS_SHOW_FRAME(50, sharon_lance_sheet_9, sharon_lance_frame_r_50 - sharon_lance_frames_r, 4)
	@4 p- 048.png
	.word ANINS_SHOW_FRAME(47, sharon_lance_sheet_9, sharon_lance_frame_r_47 - sharon_lance_frames_r, 4)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x21)
	.word ANINS_COMMAND_85(0x0C)
	@2 p- 049.png
	.word ANINS_SHOW_FRAME(9, sharon_lance_sheet_1, sharon_lance_frame_r_9 - sharon_lance_frames_r, 2)
	@4 p- 050.png
	.word ANINS_SHOW_FRAME(11, sharon_lance_sheet_1, sharon_lance_frame_r_11 - sharon_lance_frames_r, 4)
	@6 p- 051.png
	.word ANINS_SHOW_FRAME(13, sharon_lance_sheet_1, sharon_lance_frame_r_13 - sharon_lance_frames_r, 6)
	@5 p- 052.png
	.word ANINS_SHOW_FRAME(14, sharon_lance_sheet_2, sharon_lance_frame_r_14 - sharon_lance_frames_r, 5)
	@4 p- 053.png
	.word ANINS_SHOW_FRAME(15, sharon_lance_sheet_2, sharon_lance_frame_r_15 - sharon_lance_frames_r, 4)
	@3 p- 054.png
	.word ANINS_SHOW_FRAME(16, sharon_lance_sheet_2, sharon_lance_frame_r_16 - sharon_lance_frames_r, 3)
	@2 p- 055.png
	.word ANINS_SHOW_FRAME(17, sharon_lance_sheet_2, sharon_lance_frame_r_17 - sharon_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 056.png
	.word ANINS_SHOW_FRAME(18, sharon_lance_sheet_2, sharon_lance_frame_r_18 - sharon_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 057.png
	.word ANINS_SHOW_FRAME(20, sharon_lance_sheet_3, sharon_lance_frame_r_20 - sharon_lance_frames_r, 2)
	@2 p- 058.png
	.word ANINS_SHOW_FRAME(21, sharon_lance_sheet_3, sharon_lance_frame_r_21 - sharon_lance_frames_r, 2)
	@3 p- 059.png
	.word ANINS_SHOW_FRAME(22, sharon_lance_sheet_3, sharon_lance_frame_r_22 - sharon_lance_frames_r, 3)
	@3 p- 060.png
	.word ANINS_SHOW_FRAME(23, sharon_lance_sheet_2, sharon_lance_frame_r_23 - sharon_lance_frames_r, 3)
	@3 p- 061.png
	.word ANINS_SHOW_FRAME(24, sharon_lance_sheet_3, sharon_lance_frame_r_24 - sharon_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 062.png
	.word ANINS_SHOW_FRAME(25, sharon_lance_sheet_3, sharon_lance_frame_r_25 - sharon_lance_frames_r, 3)
	@3 p- 063.png
	.word ANINS_SHOW_FRAME(26, sharon_lance_sheet_4, sharon_lance_frame_r_26 - sharon_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

sharon_lance_mode_4:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 023.png
	.word ANINS_SHOW_FRAME(0, sharon_lance_sheet_0, sharon_lance_frame_r_0 - sharon_lance_frames_r, 1)
	@3 p- 024.png
	.word ANINS_SHOW_FRAME(0, sharon_lance_sheet_0, sharon_lance_frame_r_0 - sharon_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 025.png
	.word ANINS_SHOW_FRAME(0, sharon_lance_sheet_0, sharon_lance_frame_r_0 - sharon_lance_frames_r, 2)
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(0, sharon_lance_sheet_0, sharon_lance_frame_r_0 - sharon_lance_frames_r, 2)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(0, sharon_lance_sheet_0, sharon_lance_frame_r_0 - sharon_lance_frames_r, 2)
	@15 p- 028.png
	.word ANINS_SHOW_FRAME(0, sharon_lance_sheet_0, sharon_lance_frame_r_0 - sharon_lance_frames_r, 15)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 029.png
	.word ANINS_SHOW_FRAME(0, sharon_lance_sheet_0, sharon_lance_frame_r_0 - sharon_lance_frames_r, 2)
	@2 p- 030.png
	.word ANINS_SHOW_FRAME(0, sharon_lance_sheet_0, sharon_lance_frame_r_0 - sharon_lance_frames_r, 2)
	@2 p- 031.png
	.word ANINS_SHOW_FRAME(0, sharon_lance_sheet_0, sharon_lance_frame_r_0 - sharon_lance_frames_r, 2)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(0, sharon_lance_sheet_0, sharon_lance_frame_r_0 - sharon_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 033.png
	.word ANINS_SHOW_FRAME(0, sharon_lance_sheet_0, sharon_lance_frame_r_0 - sharon_lance_frames_r, 2)
	@2 p- 034.png
	.word ANINS_SHOW_FRAME(0, sharon_lance_sheet_0, sharon_lance_frame_r_0 - sharon_lance_frames_r, 2)
	@2 p- 035.png
	.word ANINS_SHOW_FRAME(0, sharon_lance_sheet_0, sharon_lance_frame_r_0 - sharon_lance_frames_r, 2)
	@2 p- 036.png
	.word ANINS_SHOW_FRAME(0, sharon_lance_sheet_0, sharon_lance_frame_r_0 - sharon_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x38)
	@3 p- 037.png
	.word ANINS_SHOW_FRAME(0, sharon_lance_sheet_0, sharon_lance_frame_r_0 - sharon_lance_frames_r, 3)
	@3 p- 038.png
	.word ANINS_SHOW_FRAME(0, sharon_lance_sheet_0, sharon_lance_frame_r_0 - sharon_lance_frames_r, 3)
	@3 p- 039.png
	.word ANINS_SHOW_FRAME(0, sharon_lance_sheet_0, sharon_lance_frame_r_0 - sharon_lance_frames_r, 3)
	@3 p- 040.png
	.word ANINS_SHOW_FRAME(0, sharon_lance_sheet_0, sharon_lance_frame_r_0 - sharon_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x38)
	@3 p- 041.png
	.word ANINS_SHOW_FRAME(0, sharon_lance_sheet_0, sharon_lance_frame_r_0 - sharon_lance_frames_r, 3)
	@3 p- 042.png
	.word ANINS_SHOW_FRAME(0, sharon_lance_sheet_0, sharon_lance_frame_r_0 - sharon_lance_frames_r, 3)
	@3 p- 043.png
	.word ANINS_SHOW_FRAME(0, sharon_lance_sheet_0, sharon_lance_frame_r_0 - sharon_lance_frames_r, 3)
	@3 p- 044.png
	.word ANINS_SHOW_FRAME(0, sharon_lance_sheet_0, sharon_lance_frame_r_0 - sharon_lance_frames_r, 3)
	@4 p- 045.png
	.word ANINS_SHOW_FRAME(0, sharon_lance_sheet_0, sharon_lance_frame_r_0 - sharon_lance_frames_r, 4)
	@4 p- 046.png
	.word ANINS_SHOW_FRAME(0, sharon_lance_sheet_0, sharon_lance_frame_r_0 - sharon_lance_frames_r, 4)
	@4 p- 047.png
	.word ANINS_SHOW_FRAME(0, sharon_lance_sheet_0, sharon_lance_frame_r_0 - sharon_lance_frames_r, 4)
	@4 p- 048.png
	.word ANINS_SHOW_FRAME(0, sharon_lance_sheet_0, sharon_lance_frame_r_0 - sharon_lance_frames_r, 4)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x21)
	.word ANINS_COMMAND_85(0x0C)
	@2 p- 049.png
	.word ANINS_SHOW_FRAME(10, sharon_lance_sheet_0, sharon_lance_frame_r_10 - sharon_lance_frames_r, 2)
	@4 p- 050.png
	.word ANINS_SHOW_FRAME(12, sharon_lance_sheet_0, sharon_lance_frame_r_12 - sharon_lance_frames_r, 4)
	@6 p- 051.png
	.word ANINS_SHOW_FRAME(12, sharon_lance_sheet_0, sharon_lance_frame_r_12 - sharon_lance_frames_r, 6)
	@5 p- 052.png
	.word ANINS_SHOW_FRAME(12, sharon_lance_sheet_0, sharon_lance_frame_r_12 - sharon_lance_frames_r, 5)
	@4 p- 053.png
	.word ANINS_SHOW_FRAME(12, sharon_lance_sheet_0, sharon_lance_frame_r_12 - sharon_lance_frames_r, 4)
	@3 p- 054.png
	.word ANINS_SHOW_FRAME(12, sharon_lance_sheet_0, sharon_lance_frame_r_12 - sharon_lance_frames_r, 3)
	@2 p- 055.png
	.word ANINS_SHOW_FRAME(12, sharon_lance_sheet_0, sharon_lance_frame_r_12 - sharon_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 056.png
	.word ANINS_SHOW_FRAME(19, sharon_lance_sheet_0, sharon_lance_frame_r_19 - sharon_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 057.png
	.word ANINS_SHOW_FRAME(0, sharon_lance_sheet_0, sharon_lance_frame_r_0 - sharon_lance_frames_r, 2)
	@2 p- 058.png
	.word ANINS_SHOW_FRAME(0, sharon_lance_sheet_0, sharon_lance_frame_r_0 - sharon_lance_frames_r, 2)
	@3 p- 059.png
	.word ANINS_SHOW_FRAME(0, sharon_lance_sheet_0, sharon_lance_frame_r_0 - sharon_lance_frames_r, 3)
	@3 p- 060.png
	.word ANINS_SHOW_FRAME(0, sharon_lance_sheet_0, sharon_lance_frame_r_0 - sharon_lance_frames_r, 3)
	@3 p- 061.png
	.word ANINS_SHOW_FRAME(0, sharon_lance_sheet_0, sharon_lance_frame_r_0 - sharon_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 062.png
	.word ANINS_SHOW_FRAME(0, sharon_lance_sheet_0, sharon_lance_frame_r_0 - sharon_lance_frames_r, 3)
	@3 p- 063.png
	.word ANINS_SHOW_FRAME(0, sharon_lance_sheet_0, sharon_lance_frame_r_0 - sharon_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

sharon_lance_mode_5:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 064.png
	.word ANINS_SHOW_FRAME(51, sharon_lance_sheet_10, sharon_lance_frame_r_51 - sharon_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 065.png
	.word ANINS_SHOW_FRAME(52, sharon_lance_sheet_10, sharon_lance_frame_r_52 - sharon_lance_frames_r, 2)
	@3 p- 066.png
	.word ANINS_SHOW_FRAME(53, sharon_lance_sheet_10, sharon_lance_frame_r_53 - sharon_lance_frames_r, 3)
	@4 p- 067.png
	.word ANINS_SHOW_FRAME(54, sharon_lance_sheet_10, sharon_lance_frame_r_54 - sharon_lance_frames_r, 4)
	@2 p- 068.png
	.word ANINS_SHOW_FRAME(55, sharon_lance_sheet_10, sharon_lance_frame_r_55 - sharon_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x25)
	@2 p- 069.png
	.word ANINS_SHOW_FRAME(56, sharon_lance_sheet_11, sharon_lance_frame_r_56 - sharon_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@2 p- 070.png
	.word ANINS_SHOW_FRAME(57, sharon_lance_sheet_11, sharon_lance_frame_r_57 - sharon_lance_frames_r, 2)
	@2 p- 071.png
	.word ANINS_SHOW_FRAME(58, sharon_lance_sheet_11, sharon_lance_frame_r_58 - sharon_lance_frames_r, 2)
	@3 p- 072.png
	.word ANINS_SHOW_FRAME(59, sharon_lance_sheet_11, sharon_lance_frame_r_59 - sharon_lance_frames_r, 3)
	@3 p- 073.png
	.word ANINS_SHOW_FRAME(60, sharon_lance_sheet_10, sharon_lance_frame_r_60 - sharon_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 074.png
	.word ANINS_SHOW_FRAME(61, sharon_lance_sheet_12, sharon_lance_frame_r_61 - sharon_lance_frames_r, 3)
	@3 p- 075.png
	.word ANINS_SHOW_FRAME(62, sharon_lance_sheet_12, sharon_lance_frame_r_62 - sharon_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 076.png
	.word ANINS_SHOW_FRAME(63, sharon_lance_sheet_11, sharon_lance_frame_r_63 - sharon_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x1B)
	@2 p- 077.png
	.word ANINS_SHOW_FRAME(52, sharon_lance_sheet_10, sharon_lance_frame_r_52 - sharon_lance_frames_r, 2)
	@1 p- 078.png
	.word ANINS_SHOW_FRAME(51, sharon_lance_sheet_10, sharon_lance_frame_r_51 - sharon_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

sharon_lance_mode_6:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 079.png
	.word ANINS_SHOW_FRAME(51, sharon_lance_sheet_10, sharon_lance_frame_r_51 - sharon_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 080.png
	.word ANINS_SHOW_FRAME(64, sharon_lance_sheet_12, sharon_lance_frame_r_64 - sharon_lance_frames_r, 2)
	@2 p- 081.png
	.word ANINS_SHOW_FRAME(65, sharon_lance_sheet_12, sharon_lance_frame_r_65 - sharon_lance_frames_r, 2)
	@2 p- 082.png
	.word ANINS_SHOW_FRAME(66, sharon_lance_sheet_13, sharon_lance_frame_r_66 - sharon_lance_frames_r, 2)
	@2 p- 083.png
	.word ANINS_SHOW_FRAME(67, sharon_lance_sheet_13, sharon_lance_frame_r_67 - sharon_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 084.png
	.word ANINS_SHOW_FRAME(64, sharon_lance_sheet_12, sharon_lance_frame_r_64 - sharon_lance_frames_r, 2)
	@2 p- 085.png
	.word ANINS_SHOW_FRAME(65, sharon_lance_sheet_12, sharon_lance_frame_r_65 - sharon_lance_frames_r, 2)
	@2 p- 086.png
	.word ANINS_SHOW_FRAME(66, sharon_lance_sheet_13, sharon_lance_frame_r_66 - sharon_lance_frames_r, 2)
	@2 p- 087.png
	.word ANINS_SHOW_FRAME(67, sharon_lance_sheet_13, sharon_lance_frame_r_67 - sharon_lance_frames_r, 2)
	@20 p- 088.png
	.word ANINS_SHOW_FRAME(68, sharon_lance_sheet_12, sharon_lance_frame_r_68 - sharon_lance_frames_r, 20)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 089.png
	.word ANINS_SHOW_FRAME(52, sharon_lance_sheet_10, sharon_lance_frame_r_52 - sharon_lance_frames_r, 2)
	@3 p- 090.png
	.word ANINS_SHOW_FRAME(53, sharon_lance_sheet_10, sharon_lance_frame_r_53 - sharon_lance_frames_r, 3)
	@4 p- 091.png
	.word ANINS_SHOW_FRAME(54, sharon_lance_sheet_10, sharon_lance_frame_r_54 - sharon_lance_frames_r, 4)
	@2 p- 092.png
	.word ANINS_SHOW_FRAME(55, sharon_lance_sheet_10, sharon_lance_frame_r_55 - sharon_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x25)
	@2 p- 093.png
	.word ANINS_SHOW_FRAME(56, sharon_lance_sheet_11, sharon_lance_frame_r_56 - sharon_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@2 p- 094.png
	.word ANINS_SHOW_FRAME(57, sharon_lance_sheet_11, sharon_lance_frame_r_57 - sharon_lance_frames_r, 2)
	@2 p- 095.png
	.word ANINS_SHOW_FRAME(58, sharon_lance_sheet_11, sharon_lance_frame_r_58 - sharon_lance_frames_r, 2)
	@3 p- 096.png
	.word ANINS_SHOW_FRAME(59, sharon_lance_sheet_11, sharon_lance_frame_r_59 - sharon_lance_frames_r, 3)
	@3 p- 097.png
	.word ANINS_SHOW_FRAME(60, sharon_lance_sheet_10, sharon_lance_frame_r_60 - sharon_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 098.png
	.word ANINS_SHOW_FRAME(61, sharon_lance_sheet_12, sharon_lance_frame_r_61 - sharon_lance_frames_r, 3)
	@3 p- 099.png
	.word ANINS_SHOW_FRAME(62, sharon_lance_sheet_12, sharon_lance_frame_r_62 - sharon_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 100.png
	.word ANINS_SHOW_FRAME(63, sharon_lance_sheet_11, sharon_lance_frame_r_63 - sharon_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x1B)
	@2 p- 101.png
	.word ANINS_SHOW_FRAME(52, sharon_lance_sheet_10, sharon_lance_frame_r_52 - sharon_lance_frames_r, 2)
	@1 p- 102.png
	.word ANINS_SHOW_FRAME(51, sharon_lance_sheet_10, sharon_lance_frame_r_51 - sharon_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

sharon_lance_mode_7:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 103.png
	.word ANINS_SHOW_FRAME(1, sharon_lance_sheet_0, sharon_lance_frame_r_1 - sharon_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@2 p- 104.png
	.word ANINS_SHOW_FRAME(69, sharon_lance_sheet_13, sharon_lance_frame_r_69 - sharon_lance_frames_r, 2)
	@2 p- 105.png
	.word ANINS_SHOW_FRAME(70, sharon_lance_sheet_14, sharon_lance_frame_r_70 - sharon_lance_frames_r, 2)
	@1 p- 106.png
	.word ANINS_SHOW_FRAME(71, sharon_lance_sheet_14, sharon_lance_frame_r_71 - sharon_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 107.png
	.word ANINS_SHOW_FRAME(70, sharon_lance_sheet_14, sharon_lance_frame_r_70 - sharon_lance_frames_r, 2)
	@2 p- 108.png
	.word ANINS_SHOW_FRAME(69, sharon_lance_sheet_13, sharon_lance_frame_r_69 - sharon_lance_frames_r, 2)
	@1 p- 109.png
	.word ANINS_SHOW_FRAME(1, sharon_lance_sheet_0, sharon_lance_frame_r_1 - sharon_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

sharon_lance_mode_8:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 110.png
	.word ANINS_SHOW_FRAME(51, sharon_lance_sheet_10, sharon_lance_frame_r_51 - sharon_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@2 p- 111.png
	.word ANINS_SHOW_FRAME(72, sharon_lance_sheet_14, sharon_lance_frame_r_72 - sharon_lance_frames_r, 2)
	@2 p- 112.png
	.word ANINS_SHOW_FRAME(73, sharon_lance_sheet_14, sharon_lance_frame_r_73 - sharon_lance_frames_r, 2)
	@1 p- 113.png
	.word ANINS_SHOW_FRAME(74, sharon_lance_sheet_14, sharon_lance_frame_r_74 - sharon_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 114.png
	.word ANINS_SHOW_FRAME(73, sharon_lance_sheet_14, sharon_lance_frame_r_73 - sharon_lance_frames_r, 2)
	@2 p- 115.png
	.word ANINS_SHOW_FRAME(72, sharon_lance_sheet_14, sharon_lance_frame_r_72 - sharon_lance_frames_r, 2)
	@1 p- 116.png
	.word ANINS_SHOW_FRAME(51, sharon_lance_sheet_10, sharon_lance_frame_r_51 - sharon_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

sharon_lance_mode_9:
	@1 p- 117.png
	.word ANINS_SHOW_FRAME(1, sharon_lance_sheet_0, sharon_lance_frame_r_1 - sharon_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

sharon_lance_mode_10:
	@1 p- 118.png
	.word ANINS_SHOW_FRAME(1, sharon_lance_sheet_0, sharon_lance_frame_r_1 - sharon_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

sharon_lance_mode_11:
	@1 p- 119.png
	.word ANINS_SHOW_FRAME(51, sharon_lance_sheet_10, sharon_lance_frame_r_51 - sharon_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

sharon_lance_mode_12:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 120.png
	.word ANINS_SHOW_FRAME(1, sharon_lance_sheet_0, sharon_lance_frame_r_1 - sharon_lance_frames_r, 1)
	@2 p- 121.png
	.word ANINS_SHOW_FRAME(2, sharon_lance_sheet_0, sharon_lance_frame_r_2 - sharon_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x1B)
	@2 p- 122.png
	.word ANINS_SHOW_FRAME(3, sharon_lance_sheet_0, sharon_lance_frame_r_3 - sharon_lance_frames_r, 2)
	@2 p- 123.png
	.word ANINS_SHOW_FRAME(4, sharon_lance_sheet_0, sharon_lance_frame_r_4 - sharon_lance_frames_r, 2)
	@2 p- 124.png
	.word ANINS_SHOW_FRAME(5, sharon_lance_sheet_0, sharon_lance_frame_r_5 - sharon_lance_frames_r, 2)
	@15 p- 125.png
	.word ANINS_SHOW_FRAME(6, sharon_lance_sheet_0, sharon_lance_frame_r_6 - sharon_lance_frames_r, 15)
	@4 p- 126.png
	.word ANINS_SHOW_FRAME(7, sharon_lance_sheet_1, sharon_lance_frame_r_7 - sharon_lance_frames_r, 4)
	@4 p- 127.png
	.word ANINS_SHOW_FRAME(8, sharon_lance_sheet_1, sharon_lance_frame_r_8 - sharon_lance_frames_r, 4)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x23)
	@2 p- 128.png
	.word ANINS_SHOW_FRAME(75, sharon_lance_sheet_1, sharon_lance_frame_r_75 - sharon_lance_frames_r, 2)
	@4 p- 129.png
	.word ANINS_SHOW_FRAME(76, sharon_lance_sheet_1, sharon_lance_frame_r_76 - sharon_lance_frames_r, 4)
	@6 p- 130.png
	.word ANINS_SHOW_FRAME(77, sharon_lance_sheet_1, sharon_lance_frame_r_77 - sharon_lance_frames_r, 6)
	@5 p- 131.png
	.word ANINS_SHOW_FRAME(78, sharon_lance_sheet_15, sharon_lance_frame_r_78 - sharon_lance_frames_r, 5)
	@4 p- 132.png
	.word ANINS_SHOW_FRAME(79, sharon_lance_sheet_15, sharon_lance_frame_r_79 - sharon_lance_frames_r, 4)
	@3 p- 133.png
	.word ANINS_SHOW_FRAME(80, sharon_lance_sheet_15, sharon_lance_frame_r_80 - sharon_lance_frames_r, 3)
	@2 p- 134.png
	.word ANINS_SHOW_FRAME(81, sharon_lance_sheet_15, sharon_lance_frame_r_81 - sharon_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 135.png
	.word ANINS_SHOW_FRAME(82, sharon_lance_sheet_15, sharon_lance_frame_r_82 - sharon_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 136.png
	.word ANINS_SHOW_FRAME(20, sharon_lance_sheet_3, sharon_lance_frame_r_20 - sharon_lance_frames_r, 2)
	@2 p- 137.png
	.word ANINS_SHOW_FRAME(21, sharon_lance_sheet_3, sharon_lance_frame_r_21 - sharon_lance_frames_r, 2)
	@3 p- 138.png
	.word ANINS_SHOW_FRAME(22, sharon_lance_sheet_3, sharon_lance_frame_r_22 - sharon_lance_frames_r, 3)
	@3 p- 139.png
	.word ANINS_SHOW_FRAME(23, sharon_lance_sheet_2, sharon_lance_frame_r_23 - sharon_lance_frames_r, 3)
	@3 p- 140.png
	.word ANINS_SHOW_FRAME(24, sharon_lance_sheet_3, sharon_lance_frame_r_24 - sharon_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 141.png
	.word ANINS_SHOW_FRAME(25, sharon_lance_sheet_3, sharon_lance_frame_r_25 - sharon_lance_frames_r, 3)
	@3 p- 142.png
	.word ANINS_SHOW_FRAME(26, sharon_lance_sheet_4, sharon_lance_frame_r_26 - sharon_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

sharon_lance_modes:
	.word sharon_lance_mode_1 - sharon_lance_script
	.word sharon_lance_mode_2 - sharon_lance_script
	.word sharon_lance_mode_3 - sharon_lance_script
	.word sharon_lance_mode_4 - sharon_lance_script
	.word sharon_lance_mode_5 - sharon_lance_script
	.word sharon_lance_mode_6 - sharon_lance_script
	.word sharon_lance_mode_7 - sharon_lance_script
	.word sharon_lance_mode_8 - sharon_lance_script
	.word sharon_lance_mode_9 - sharon_lance_script
	.word sharon_lance_mode_10 - sharon_lance_script
	.word sharon_lance_mode_11 - sharon_lance_script
	.word sharon_lance_mode_12 - sharon_lance_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0
	.end
