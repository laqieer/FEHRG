@This file is made by convert_battle_animation.py automatically. You can edit it.

#include <tonc_memdef.h>
#include "animation_macro.h"

	.section .rodata
	.align 4
	.global aqua_newyear_modes
	.global aqua_newyear_script_header
	.global aqua_newyear_frames_r_header
	.global aqua_newyear_frames_l_header

#include "aqua_newyear.inc"

aqua_newyear_script_header:
	.word COMP_HEAD(aqua_newyear_modes - aqua_newyear_script)
aqua_newyear_script:

	.extern aqua_newyear_sheet_0
	.extern aqua_newyear_sheet_1
	.extern aqua_newyear_sheet_2
	.extern aqua_newyear_sheet_3
	.extern aqua_newyear_sheet_4
	.extern aqua_newyear_sheet_5
	.extern aqua_newyear_sheet_6
	.extern aqua_newyear_sheet_7
	.extern aqua_newyear_sheet_8
	.extern aqua_newyear_sheet_9
	.extern aqua_newyear_sheet_10
	.extern aqua_newyear_sheet_11
	.extern aqua_newyear_sheet_12
	.extern aqua_newyear_sheet_13
	.extern aqua_newyear_sheet_14

aqua_newyear_mode_1:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, aqua_newyear_sheet_0, aqua_newyear_frame_r_1 - aqua_newyear_frames_r, 1)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, aqua_newyear_sheet_0, aqua_newyear_frame_r_2 - aqua_newyear_frames_r, 3)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, aqua_newyear_sheet_0, aqua_newyear_frame_r_3 - aqua_newyear_frames_r, 2)
	.word ANINS_COMMAND_85(0x25)
	@5 p- 003.png
	.word ANINS_SHOW_FRAME(4, aqua_newyear_sheet_1, aqua_newyear_frame_r_4 - aqua_newyear_frames_r, 5)
	@9 p- 004.png
	.word ANINS_SHOW_FRAME(5, aqua_newyear_sheet_1, aqua_newyear_frame_r_5 - aqua_newyear_frames_r, 9)
	@7 p- 005.png
	.word ANINS_SHOW_FRAME(6, aqua_newyear_sheet_1, aqua_newyear_frame_r_6 - aqua_newyear_frames_r, 7)
	.word ANINS_COMMAND_85(0x25)
	@2 p- 006.png
	.word ANINS_SHOW_FRAME(7, aqua_newyear_sheet_2, aqua_newyear_frame_r_7 - aqua_newyear_frames_r, 2)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, aqua_newyear_sheet_2, aqua_newyear_frame_r_8 - aqua_newyear_frames_r, 2)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(9, aqua_newyear_sheet_2, aqua_newyear_frame_r_9 - aqua_newyear_frames_r, 3)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(10, aqua_newyear_sheet_3, aqua_newyear_frame_r_10 - aqua_newyear_frames_r, 3)
	.word ANINS_COMMAND_85(0x25)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, aqua_newyear_sheet_3, aqua_newyear_frame_r_11 - aqua_newyear_frames_r, 2)
	@14 p- 011.png
	.word ANINS_SHOW_FRAME(12, aqua_newyear_sheet_4, aqua_newyear_frame_r_12 - aqua_newyear_frames_r, 14)
	.word ANINS_COMMAND_85(0x23)
	.word ANINS_COMMAND_85(0x04)
	@3 p- 012.png
	.word ANINS_SHOW_FRAME(13, aqua_newyear_sheet_4, aqua_newyear_frame_r_13 - aqua_newyear_frames_r, 3)
	.word ANINS_COMMAND_85(0x1A)
	.word ANINS_COMMAND_85(0x24)
	.word ANINS_COMMAND_85(0x21)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(14, aqua_newyear_sheet_5, aqua_newyear_frame_r_14 - aqua_newyear_frames_r, 4)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(16, aqua_newyear_sheet_5, aqua_newyear_frame_r_16 - aqua_newyear_frames_r, 4)
	@1 p- 015.png
	.word ANINS_SHOW_FRAME(17, aqua_newyear_sheet_5, aqua_newyear_frame_r_17 - aqua_newyear_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 016.png
	.word ANINS_SHOW_FRAME(18, aqua_newyear_sheet_6, aqua_newyear_frame_r_18 - aqua_newyear_frames_r, 3)
	@12 p- 017.png
	.word ANINS_SHOW_FRAME(20, aqua_newyear_sheet_6, aqua_newyear_frame_r_20 - aqua_newyear_frames_r, 12)
	@7 p- 018.png
	.word ANINS_SHOW_FRAME(21, aqua_newyear_sheet_7, aqua_newyear_frame_r_21 - aqua_newyear_frames_r, 7)
	.word ANINS_COMMAND_85(0x25)
	@3 p- 019.png
	.word ANINS_SHOW_FRAME(22, aqua_newyear_sheet_7, aqua_newyear_frame_r_22 - aqua_newyear_frames_r, 3)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(23, aqua_newyear_sheet_8, aqua_newyear_frame_r_23 - aqua_newyear_frames_r, 2)
	@1 p- 021.png
	.word ANINS_SHOW_FRAME(24, aqua_newyear_sheet_3, aqua_newyear_frame_r_24 - aqua_newyear_frames_r, 1)
	@15 p- 022.png
	.word ANINS_SHOW_FRAME(25, aqua_newyear_sheet_0, aqua_newyear_frame_r_25 - aqua_newyear_frames_r, 15)
	.word ANINS_COMMAND_85(0x35)
	@3 p- 023.png
	.word ANINS_SHOW_FRAME(26, aqua_newyear_sheet_6, aqua_newyear_frame_r_26 - aqua_newyear_frames_r, 3)
	@1 p- 024.png
	.word ANINS_SHOW_FRAME(27, aqua_newyear_sheet_6, aqua_newyear_frame_r_27 - aqua_newyear_frames_r, 1)
	@2 p- 025.png
	.word ANINS_SHOW_FRAME(28, aqua_newyear_sheet_6, aqua_newyear_frame_r_28 - aqua_newyear_frames_r, 2)
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(29, aqua_newyear_sheet_6, aqua_newyear_frame_r_29 - aqua_newyear_frames_r, 2)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(30, aqua_newyear_sheet_8, aqua_newyear_frame_r_30 - aqua_newyear_frames_r, 2)
	@2 p- 028.png
	.word ANINS_SHOW_FRAME(31, aqua_newyear_sheet_8, aqua_newyear_frame_r_31 - aqua_newyear_frames_r, 2)
	@2 p- 028.png
	.word ANINS_SHOW_FRAME(31, aqua_newyear_sheet_8, aqua_newyear_frame_r_31 - aqua_newyear_frames_r, 2)
	@2 p- 029.png
	.word ANINS_SHOW_FRAME(32, aqua_newyear_sheet_8, aqua_newyear_frame_r_32 - aqua_newyear_frames_r, 2)
	@2 p- 030.png
	.word ANINS_SHOW_FRAME(33, aqua_newyear_sheet_9, aqua_newyear_frame_r_33 - aqua_newyear_frames_r, 2)
	@2 p- 031.png
	.word ANINS_SHOW_FRAME(34, aqua_newyear_sheet_9, aqua_newyear_frame_r_34 - aqua_newyear_frames_r, 2)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(35, aqua_newyear_sheet_8, aqua_newyear_frame_r_35 - aqua_newyear_frames_r, 2)
	@1 p- 033.png
	.word ANINS_SHOW_FRAME(36, aqua_newyear_sheet_8, aqua_newyear_frame_r_36 - aqua_newyear_frames_r, 1)
	@1 p- 034.png
	.word ANINS_SHOW_FRAME(37, aqua_newyear_sheet_9, aqua_newyear_frame_r_37 - aqua_newyear_frames_r, 1)
	@1 p- 035.png
	.word ANINS_SHOW_FRAME(38, aqua_newyear_sheet_9, aqua_newyear_frame_r_38 - aqua_newyear_frames_r, 1)
	.word ANINS_COMMAND_85(0x25)
	@2 p- 036.png
	.word ANINS_SHOW_FRAME(39, aqua_newyear_sheet_9, aqua_newyear_frame_r_39 - aqua_newyear_frames_r, 2)
	@1 p- 037.png
	.word ANINS_SHOW_FRAME(40, aqua_newyear_sheet_9, aqua_newyear_frame_r_40 - aqua_newyear_frames_r, 1)
	@2 p- 038.png
	.word ANINS_SHOW_FRAME(41, aqua_newyear_sheet_10, aqua_newyear_frame_r_41 - aqua_newyear_frames_r, 2)
	@1 p- 039.png
	.word ANINS_SHOW_FRAME(42, aqua_newyear_sheet_9, aqua_newyear_frame_r_42 - aqua_newyear_frames_r, 1)
	@2 p- 040.png
	.word ANINS_SHOW_FRAME(43, aqua_newyear_sheet_10, aqua_newyear_frame_r_43 - aqua_newyear_frames_r, 2)
	@2 p- 041.png
	.word ANINS_SHOW_FRAME(44, aqua_newyear_sheet_10, aqua_newyear_frame_r_44 - aqua_newyear_frames_r, 2)
	@1 p- 042.png
	.word ANINS_SHOW_FRAME(45, aqua_newyear_sheet_10, aqua_newyear_frame_r_45 - aqua_newyear_frames_r, 1)
	@2 p- 043.png
	.word ANINS_SHOW_FRAME(46, aqua_newyear_sheet_10, aqua_newyear_frame_r_46 - aqua_newyear_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(3, aqua_newyear_sheet_0, aqua_newyear_frame_r_3 - aqua_newyear_frames_r, 3)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, aqua_newyear_sheet_0, aqua_newyear_frame_r_2 - aqua_newyear_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

aqua_newyear_mode_2:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 1)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 3)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 2)
	.word ANINS_COMMAND_85(0x25)
	@5 p- 003.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 5)
	@9 p- 004.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 9)
	@7 p- 005.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 7)
	.word ANINS_COMMAND_85(0x25)
	@2 p- 006.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 2)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 2)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 3)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 3)
	.word ANINS_COMMAND_85(0x25)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 2)
	@14 p- 011.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 14)
	.word ANINS_COMMAND_85(0x23)
	.word ANINS_COMMAND_85(0x04)
	@3 p- 012.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 3)
	.word ANINS_COMMAND_85(0x1A)
	.word ANINS_COMMAND_85(0x24)
	.word ANINS_COMMAND_85(0x21)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(15, aqua_newyear_sheet_5, aqua_newyear_frame_r_15 - aqua_newyear_frames_r, 4)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(15, aqua_newyear_sheet_5, aqua_newyear_frame_r_15 - aqua_newyear_frames_r, 4)
	@1 p- 015.png
	.word ANINS_SHOW_FRAME(15, aqua_newyear_sheet_5, aqua_newyear_frame_r_15 - aqua_newyear_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 016.png
	.word ANINS_SHOW_FRAME(19, aqua_newyear_sheet_6, aqua_newyear_frame_r_19 - aqua_newyear_frames_r, 3)
	@12 p- 017.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 12)
	@7 p- 018.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 7)
	.word ANINS_COMMAND_85(0x25)
	@3 p- 019.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 3)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 2)
	@1 p- 021.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 1)
	@15 p- 022.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 15)
	.word ANINS_COMMAND_85(0x35)
	@3 p- 023.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 3)
	@1 p- 024.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 1)
	@2 p- 025.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 2)
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 2)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 2)
	@2 p- 028.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 2)
	@2 p- 028.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 2)
	@2 p- 029.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 2)
	@2 p- 030.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 2)
	@2 p- 031.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 2)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 2)
	@1 p- 033.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 1)
	@1 p- 034.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 1)
	@1 p- 035.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 1)
	.word ANINS_COMMAND_85(0x25)
	@2 p- 036.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 2)
	@1 p- 037.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 1)
	@2 p- 038.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 2)
	@1 p- 039.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 1)
	@2 p- 040.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 2)
	@2 p- 041.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 2)
	@1 p- 042.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 1)
	@2 p- 043.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 3)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

aqua_newyear_mode_3:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, aqua_newyear_sheet_0, aqua_newyear_frame_r_1 - aqua_newyear_frames_r, 1)
	@4 p- 044.png
	.word ANINS_SHOW_FRAME(47, aqua_newyear_sheet_11, aqua_newyear_frame_r_47 - aqua_newyear_frames_r, 4)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 045.png
	.word ANINS_SHOW_FRAME(48, aqua_newyear_sheet_11, aqua_newyear_frame_r_48 - aqua_newyear_frames_r, 2)
	@3 p- 046.png
	.word ANINS_SHOW_FRAME(49, aqua_newyear_sheet_11, aqua_newyear_frame_r_49 - aqua_newyear_frames_r, 3)
	@1 p- 047.png
	.word ANINS_SHOW_FRAME(50, aqua_newyear_sheet_10, aqua_newyear_frame_r_50 - aqua_newyear_frames_r, 1)
	@2 p- 048.png
	.word ANINS_SHOW_FRAME(51, aqua_newyear_sheet_12, aqua_newyear_frame_r_51 - aqua_newyear_frames_r, 2)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 045.png
	.word ANINS_SHOW_FRAME(48, aqua_newyear_sheet_11, aqua_newyear_frame_r_48 - aqua_newyear_frames_r, 2)
	@1 p- 046.png
	.word ANINS_SHOW_FRAME(49, aqua_newyear_sheet_11, aqua_newyear_frame_r_49 - aqua_newyear_frames_r, 1)
	@1 p- 047.png
	.word ANINS_SHOW_FRAME(50, aqua_newyear_sheet_10, aqua_newyear_frame_r_50 - aqua_newyear_frames_r, 1)
	@2 p- 048.png
	.word ANINS_SHOW_FRAME(51, aqua_newyear_sheet_12, aqua_newyear_frame_r_51 - aqua_newyear_frames_r, 2)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 045.png
	.word ANINS_SHOW_FRAME(48, aqua_newyear_sheet_11, aqua_newyear_frame_r_48 - aqua_newyear_frames_r, 2)
	@1 p- 046.png
	.word ANINS_SHOW_FRAME(49, aqua_newyear_sheet_11, aqua_newyear_frame_r_49 - aqua_newyear_frames_r, 1)
	@1 p- 047.png
	.word ANINS_SHOW_FRAME(50, aqua_newyear_sheet_10, aqua_newyear_frame_r_50 - aqua_newyear_frames_r, 1)
	@2 p- 048.png
	.word ANINS_SHOW_FRAME(51, aqua_newyear_sheet_12, aqua_newyear_frame_r_51 - aqua_newyear_frames_r, 2)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 045.png
	.word ANINS_SHOW_FRAME(48, aqua_newyear_sheet_11, aqua_newyear_frame_r_48 - aqua_newyear_frames_r, 2)
	@1 p- 046.png
	.word ANINS_SHOW_FRAME(49, aqua_newyear_sheet_11, aqua_newyear_frame_r_49 - aqua_newyear_frames_r, 1)
	@1 p- 047.png
	.word ANINS_SHOW_FRAME(50, aqua_newyear_sheet_10, aqua_newyear_frame_r_50 - aqua_newyear_frames_r, 1)
	@1 p- 048.png
	.word ANINS_SHOW_FRAME(51, aqua_newyear_sheet_12, aqua_newyear_frame_r_51 - aqua_newyear_frames_r, 1)
	@4 p- 044.png
	.word ANINS_SHOW_FRAME(47, aqua_newyear_sheet_11, aqua_newyear_frame_r_47 - aqua_newyear_frames_r, 4)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, aqua_newyear_sheet_0, aqua_newyear_frame_r_1 - aqua_newyear_frames_r, 1)
	@5 p- 001.png
	.word ANINS_SHOW_FRAME(2, aqua_newyear_sheet_0, aqua_newyear_frame_r_2 - aqua_newyear_frames_r, 5)
	@5 p- 002.png
	.word ANINS_SHOW_FRAME(3, aqua_newyear_sheet_0, aqua_newyear_frame_r_3 - aqua_newyear_frames_r, 5)
	.word ANINS_COMMAND_85(0x25)
	@4 p- 003.png
	.word ANINS_SHOW_FRAME(4, aqua_newyear_sheet_1, aqua_newyear_frame_r_4 - aqua_newyear_frames_r, 4)
	@11 p- 004.png
	.word ANINS_SHOW_FRAME(5, aqua_newyear_sheet_1, aqua_newyear_frame_r_5 - aqua_newyear_frames_r, 11)
	@6 p- 005.png
	.word ANINS_SHOW_FRAME(6, aqua_newyear_sheet_1, aqua_newyear_frame_r_6 - aqua_newyear_frames_r, 6)
	.word ANINS_COMMAND_85(0x25)
	@2 p- 006.png
	.word ANINS_SHOW_FRAME(7, aqua_newyear_sheet_2, aqua_newyear_frame_r_7 - aqua_newyear_frames_r, 2)
	@3 p- 006.png
	.word ANINS_SHOW_FRAME(7, aqua_newyear_sheet_2, aqua_newyear_frame_r_7 - aqua_newyear_frames_r, 3)
	@10 p- 007.png
	.word ANINS_SHOW_FRAME(8, aqua_newyear_sheet_2, aqua_newyear_frame_r_8 - aqua_newyear_frames_r, 10)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(9, aqua_newyear_sheet_2, aqua_newyear_frame_r_9 - aqua_newyear_frames_r, 3)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(10, aqua_newyear_sheet_3, aqua_newyear_frame_r_10 - aqua_newyear_frames_r, 4)
	.word ANINS_COMMAND_85(0x25)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, aqua_newyear_sheet_3, aqua_newyear_frame_r_11 - aqua_newyear_frames_r, 2)
	@17 p- 011.png
	.word ANINS_SHOW_FRAME(12, aqua_newyear_sheet_4, aqua_newyear_frame_r_12 - aqua_newyear_frames_r, 17)
	.word ANINS_COMMAND_85(0x23)
	.word ANINS_COMMAND_85(0x04)
	@3 p- 012.png
	.word ANINS_SHOW_FRAME(13, aqua_newyear_sheet_4, aqua_newyear_frame_r_13 - aqua_newyear_frames_r, 3)
	.word ANINS_COMMAND_85(0x0C)
	.word ANINS_COMMAND_85(0x24)
	.word ANINS_COMMAND_85(0x21)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(14, aqua_newyear_sheet_5, aqua_newyear_frame_r_14 - aqua_newyear_frames_r, 4)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(16, aqua_newyear_sheet_5, aqua_newyear_frame_r_16 - aqua_newyear_frames_r, 4)
	@1 p- 015.png
	.word ANINS_SHOW_FRAME(17, aqua_newyear_sheet_5, aqua_newyear_frame_r_17 - aqua_newyear_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 016.png
	.word ANINS_SHOW_FRAME(18, aqua_newyear_sheet_6, aqua_newyear_frame_r_18 - aqua_newyear_frames_r, 3)
	@12 p- 017.png
	.word ANINS_SHOW_FRAME(20, aqua_newyear_sheet_6, aqua_newyear_frame_r_20 - aqua_newyear_frames_r, 12)
	@7 p- 018.png
	.word ANINS_SHOW_FRAME(21, aqua_newyear_sheet_7, aqua_newyear_frame_r_21 - aqua_newyear_frames_r, 7)
	.word ANINS_COMMAND_85(0x25)
	@3 p- 019.png
	.word ANINS_SHOW_FRAME(22, aqua_newyear_sheet_7, aqua_newyear_frame_r_22 - aqua_newyear_frames_r, 3)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(23, aqua_newyear_sheet_8, aqua_newyear_frame_r_23 - aqua_newyear_frames_r, 2)
	@1 p- 021.png
	.word ANINS_SHOW_FRAME(24, aqua_newyear_sheet_3, aqua_newyear_frame_r_24 - aqua_newyear_frames_r, 1)
	@15 p- 022.png
	.word ANINS_SHOW_FRAME(25, aqua_newyear_sheet_0, aqua_newyear_frame_r_25 - aqua_newyear_frames_r, 15)
	.word ANINS_COMMAND_85(0x35)
	@3 p- 023.png
	.word ANINS_SHOW_FRAME(26, aqua_newyear_sheet_6, aqua_newyear_frame_r_26 - aqua_newyear_frames_r, 3)
	@1 p- 024.png
	.word ANINS_SHOW_FRAME(27, aqua_newyear_sheet_6, aqua_newyear_frame_r_27 - aqua_newyear_frames_r, 1)
	@2 p- 025.png
	.word ANINS_SHOW_FRAME(28, aqua_newyear_sheet_6, aqua_newyear_frame_r_28 - aqua_newyear_frames_r, 2)
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(29, aqua_newyear_sheet_6, aqua_newyear_frame_r_29 - aqua_newyear_frames_r, 2)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(30, aqua_newyear_sheet_8, aqua_newyear_frame_r_30 - aqua_newyear_frames_r, 2)
	@2 p- 028.png
	.word ANINS_SHOW_FRAME(31, aqua_newyear_sheet_8, aqua_newyear_frame_r_31 - aqua_newyear_frames_r, 2)
	@2 p- 028.png
	.word ANINS_SHOW_FRAME(31, aqua_newyear_sheet_8, aqua_newyear_frame_r_31 - aqua_newyear_frames_r, 2)
	@2 p- 029.png
	.word ANINS_SHOW_FRAME(32, aqua_newyear_sheet_8, aqua_newyear_frame_r_32 - aqua_newyear_frames_r, 2)
	@2 p- 030.png
	.word ANINS_SHOW_FRAME(33, aqua_newyear_sheet_9, aqua_newyear_frame_r_33 - aqua_newyear_frames_r, 2)
	@2 p- 031.png
	.word ANINS_SHOW_FRAME(34, aqua_newyear_sheet_9, aqua_newyear_frame_r_34 - aqua_newyear_frames_r, 2)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(35, aqua_newyear_sheet_8, aqua_newyear_frame_r_35 - aqua_newyear_frames_r, 2)
	@1 p- 033.png
	.word ANINS_SHOW_FRAME(36, aqua_newyear_sheet_8, aqua_newyear_frame_r_36 - aqua_newyear_frames_r, 1)
	@1 p- 034.png
	.word ANINS_SHOW_FRAME(37, aqua_newyear_sheet_9, aqua_newyear_frame_r_37 - aqua_newyear_frames_r, 1)
	@1 p- 035.png
	.word ANINS_SHOW_FRAME(38, aqua_newyear_sheet_9, aqua_newyear_frame_r_38 - aqua_newyear_frames_r, 1)
	.word ANINS_COMMAND_85(0x25)
	@2 p- 036.png
	.word ANINS_SHOW_FRAME(39, aqua_newyear_sheet_9, aqua_newyear_frame_r_39 - aqua_newyear_frames_r, 2)
	@1 p- 037.png
	.word ANINS_SHOW_FRAME(40, aqua_newyear_sheet_9, aqua_newyear_frame_r_40 - aqua_newyear_frames_r, 1)
	@2 p- 038.png
	.word ANINS_SHOW_FRAME(41, aqua_newyear_sheet_10, aqua_newyear_frame_r_41 - aqua_newyear_frames_r, 2)
	@1 p- 039.png
	.word ANINS_SHOW_FRAME(42, aqua_newyear_sheet_9, aqua_newyear_frame_r_42 - aqua_newyear_frames_r, 1)
	@2 p- 040.png
	.word ANINS_SHOW_FRAME(43, aqua_newyear_sheet_10, aqua_newyear_frame_r_43 - aqua_newyear_frames_r, 2)
	@2 p- 041.png
	.word ANINS_SHOW_FRAME(44, aqua_newyear_sheet_10, aqua_newyear_frame_r_44 - aqua_newyear_frames_r, 2)
	@1 p- 042.png
	.word ANINS_SHOW_FRAME(45, aqua_newyear_sheet_10, aqua_newyear_frame_r_45 - aqua_newyear_frames_r, 1)
	@2 p- 043.png
	.word ANINS_SHOW_FRAME(46, aqua_newyear_sheet_10, aqua_newyear_frame_r_46 - aqua_newyear_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(3, aqua_newyear_sheet_0, aqua_newyear_frame_r_3 - aqua_newyear_frames_r, 3)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, aqua_newyear_sheet_0, aqua_newyear_frame_r_2 - aqua_newyear_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

aqua_newyear_mode_4:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 1)
	@4 p- 044.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 4)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 045.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 2)
	@3 p- 046.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 3)
	@1 p- 047.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 1)
	@2 p- 048.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 2)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 045.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 2)
	@1 p- 046.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 1)
	@1 p- 047.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 1)
	@2 p- 048.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 2)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 045.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 2)
	@1 p- 046.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 1)
	@1 p- 047.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 1)
	@2 p- 048.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 2)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 045.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 2)
	@1 p- 046.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 1)
	@1 p- 047.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 1)
	@1 p- 048.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 1)
	@4 p- 044.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 4)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 1)
	@5 p- 001.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 5)
	@5 p- 002.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 5)
	.word ANINS_COMMAND_85(0x25)
	@4 p- 003.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 4)
	@11 p- 004.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 11)
	@6 p- 005.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 6)
	.word ANINS_COMMAND_85(0x25)
	@2 p- 006.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 2)
	@3 p- 006.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 3)
	@10 p- 007.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 10)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 3)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 4)
	.word ANINS_COMMAND_85(0x25)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 2)
	@17 p- 011.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 17)
	.word ANINS_COMMAND_85(0x23)
	.word ANINS_COMMAND_85(0x04)
	@3 p- 012.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 3)
	.word ANINS_COMMAND_85(0x0C)
	.word ANINS_COMMAND_85(0x24)
	.word ANINS_COMMAND_85(0x21)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(15, aqua_newyear_sheet_5, aqua_newyear_frame_r_15 - aqua_newyear_frames_r, 4)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(15, aqua_newyear_sheet_5, aqua_newyear_frame_r_15 - aqua_newyear_frames_r, 4)
	@1 p- 015.png
	.word ANINS_SHOW_FRAME(15, aqua_newyear_sheet_5, aqua_newyear_frame_r_15 - aqua_newyear_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 016.png
	.word ANINS_SHOW_FRAME(19, aqua_newyear_sheet_6, aqua_newyear_frame_r_19 - aqua_newyear_frames_r, 3)
	@12 p- 017.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 12)
	@7 p- 018.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 7)
	.word ANINS_COMMAND_85(0x25)
	@3 p- 019.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 3)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 2)
	@1 p- 021.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 1)
	@15 p- 022.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 15)
	.word ANINS_COMMAND_85(0x35)
	@3 p- 023.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 3)
	@1 p- 024.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 1)
	@2 p- 025.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 2)
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 2)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 2)
	@2 p- 028.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 2)
	@2 p- 028.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 2)
	@2 p- 029.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 2)
	@2 p- 030.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 2)
	@2 p- 031.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 2)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 2)
	@1 p- 033.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 1)
	@1 p- 034.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 1)
	@1 p- 035.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 1)
	.word ANINS_COMMAND_85(0x25)
	@2 p- 036.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 2)
	@1 p- 037.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 1)
	@2 p- 038.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 2)
	@1 p- 039.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 1)
	@2 p- 040.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 2)
	@2 p- 041.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 2)
	@1 p- 042.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 1)
	@2 p- 043.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 3)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(0, aqua_newyear_sheet_0, aqua_newyear_frame_r_0 - aqua_newyear_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

aqua_newyear_mode_5:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, aqua_newyear_sheet_0, aqua_newyear_frame_r_1 - aqua_newyear_frames_r, 1)
	@4 p- 044.png
	.word ANINS_SHOW_FRAME(47, aqua_newyear_sheet_11, aqua_newyear_frame_r_47 - aqua_newyear_frames_r, 4)
	.word ANINS_COMMAND_85(0x23)
	@3 p- 044.png
	.word ANINS_SHOW_FRAME(47, aqua_newyear_sheet_11, aqua_newyear_frame_r_47 - aqua_newyear_frames_r, 3)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 044.png
	.word ANINS_SHOW_FRAME(47, aqua_newyear_sheet_11, aqua_newyear_frame_r_47 - aqua_newyear_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 044.png
	.word ANINS_SHOW_FRAME(47, aqua_newyear_sheet_11, aqua_newyear_frame_r_47 - aqua_newyear_frames_r, 4)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

aqua_newyear_mode_6:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, aqua_newyear_sheet_0, aqua_newyear_frame_r_1 - aqua_newyear_frames_r, 1)
	@4 p- 044.png
	.word ANINS_SHOW_FRAME(47, aqua_newyear_sheet_11, aqua_newyear_frame_r_47 - aqua_newyear_frames_r, 4)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 045.png
	.word ANINS_SHOW_FRAME(48, aqua_newyear_sheet_11, aqua_newyear_frame_r_48 - aqua_newyear_frames_r, 2)
	@2 p- 046.png
	.word ANINS_SHOW_FRAME(49, aqua_newyear_sheet_11, aqua_newyear_frame_r_49 - aqua_newyear_frames_r, 2)
	@2 p- 047.png
	.word ANINS_SHOW_FRAME(50, aqua_newyear_sheet_10, aqua_newyear_frame_r_50 - aqua_newyear_frames_r, 2)
	@2 p- 048.png
	.word ANINS_SHOW_FRAME(51, aqua_newyear_sheet_12, aqua_newyear_frame_r_51 - aqua_newyear_frames_r, 2)
	.word ANINS_COMMAND_85(0x23)
	@3 p- 044.png
	.word ANINS_SHOW_FRAME(47, aqua_newyear_sheet_11, aqua_newyear_frame_r_47 - aqua_newyear_frames_r, 3)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 044.png
	.word ANINS_SHOW_FRAME(47, aqua_newyear_sheet_11, aqua_newyear_frame_r_47 - aqua_newyear_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 044.png
	.word ANINS_SHOW_FRAME(47, aqua_newyear_sheet_11, aqua_newyear_frame_r_47 - aqua_newyear_frames_r, 4)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

aqua_newyear_mode_7:
	.word ANINS_COMMAND_85(0x02)
	@4 p- 000.png
	.word ANINS_SHOW_FRAME(1, aqua_newyear_sheet_0, aqua_newyear_frame_r_1 - aqua_newyear_frames_r, 4)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 055.png
	.word ANINS_SHOW_FRAME(52, aqua_newyear_sheet_12, aqua_newyear_frame_r_52 - aqua_newyear_frames_r, 3)
	@1 p- 056.png
	.word ANINS_SHOW_FRAME(53, aqua_newyear_sheet_12, aqua_newyear_frame_r_53 - aqua_newyear_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 055.png
	.word ANINS_SHOW_FRAME(52, aqua_newyear_sheet_12, aqua_newyear_frame_r_52 - aqua_newyear_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

aqua_newyear_mode_8:
	.word ANINS_COMMAND_85(0x02)
	@4 p- 000.png
	.word ANINS_SHOW_FRAME(1, aqua_newyear_sheet_0, aqua_newyear_frame_r_1 - aqua_newyear_frames_r, 4)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 055.png
	.word ANINS_SHOW_FRAME(52, aqua_newyear_sheet_12, aqua_newyear_frame_r_52 - aqua_newyear_frames_r, 3)
	@1 p- 056.png
	.word ANINS_SHOW_FRAME(53, aqua_newyear_sheet_12, aqua_newyear_frame_r_53 - aqua_newyear_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 055.png
	.word ANINS_SHOW_FRAME(52, aqua_newyear_sheet_12, aqua_newyear_frame_r_52 - aqua_newyear_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

aqua_newyear_mode_9:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, aqua_newyear_sheet_0, aqua_newyear_frame_r_1 - aqua_newyear_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

aqua_newyear_mode_10:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, aqua_newyear_sheet_0, aqua_newyear_frame_r_1 - aqua_newyear_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

aqua_newyear_mode_11:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, aqua_newyear_sheet_0, aqua_newyear_frame_r_1 - aqua_newyear_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

aqua_newyear_mode_12:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, aqua_newyear_sheet_0, aqua_newyear_frame_r_1 - aqua_newyear_frames_r, 1)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, aqua_newyear_sheet_0, aqua_newyear_frame_r_2 - aqua_newyear_frames_r, 3)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, aqua_newyear_sheet_0, aqua_newyear_frame_r_3 - aqua_newyear_frames_r, 2)
	.word ANINS_COMMAND_85(0x25)
	@5 p- 003.png
	.word ANINS_SHOW_FRAME(4, aqua_newyear_sheet_1, aqua_newyear_frame_r_4 - aqua_newyear_frames_r, 5)
	@10 p- 004.png
	.word ANINS_SHOW_FRAME(5, aqua_newyear_sheet_1, aqua_newyear_frame_r_5 - aqua_newyear_frames_r, 10)
	@6 p- 005.png
	.word ANINS_SHOW_FRAME(6, aqua_newyear_sheet_1, aqua_newyear_frame_r_6 - aqua_newyear_frames_r, 6)
	.word ANINS_COMMAND_85(0x25)
	@2 p- 006.png
	.word ANINS_SHOW_FRAME(7, aqua_newyear_sheet_2, aqua_newyear_frame_r_7 - aqua_newyear_frames_r, 2)
	@3 p- 006.png
	.word ANINS_SHOW_FRAME(7, aqua_newyear_sheet_2, aqua_newyear_frame_r_7 - aqua_newyear_frames_r, 3)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, aqua_newyear_sheet_2, aqua_newyear_frame_r_8 - aqua_newyear_frames_r, 2)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(9, aqua_newyear_sheet_2, aqua_newyear_frame_r_9 - aqua_newyear_frames_r, 3)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(10, aqua_newyear_sheet_3, aqua_newyear_frame_r_10 - aqua_newyear_frames_r, 3)
	.word ANINS_COMMAND_85(0x25)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, aqua_newyear_sheet_3, aqua_newyear_frame_r_11 - aqua_newyear_frames_r, 2)
	@11 p- 011.png
	.word ANINS_SHOW_FRAME(12, aqua_newyear_sheet_4, aqua_newyear_frame_r_12 - aqua_newyear_frames_r, 11)
	.word ANINS_COMMAND_85(0x23)
	.word ANINS_COMMAND_85(0x04)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(13, aqua_newyear_sheet_4, aqua_newyear_frame_r_13 - aqua_newyear_frames_r, 2)
	.word ANINS_COMMAND_85(0x24)
	@2 p- 057.png
	.word ANINS_SHOW_FRAME(54, aqua_newyear_sheet_13, aqua_newyear_frame_r_54 - aqua_newyear_frames_r, 2)
	@2 p- 058.png
	.word ANINS_SHOW_FRAME(55, aqua_newyear_sheet_13, aqua_newyear_frame_r_55 - aqua_newyear_frames_r, 2)
	@1 p- 059.png
	.word ANINS_SHOW_FRAME(56, aqua_newyear_sheet_13, aqua_newyear_frame_r_56 - aqua_newyear_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 060.png
	.word ANINS_SHOW_FRAME(57, aqua_newyear_sheet_14, aqua_newyear_frame_r_57 - aqua_newyear_frames_r, 3)
	@8 p- 017.png
	.word ANINS_SHOW_FRAME(20, aqua_newyear_sheet_6, aqua_newyear_frame_r_20 - aqua_newyear_frames_r, 8)
	@5 p- 018.png
	.word ANINS_SHOW_FRAME(21, aqua_newyear_sheet_7, aqua_newyear_frame_r_21 - aqua_newyear_frames_r, 5)
	.word ANINS_COMMAND_85(0x25)
	@3 p- 019.png
	.word ANINS_SHOW_FRAME(22, aqua_newyear_sheet_7, aqua_newyear_frame_r_22 - aqua_newyear_frames_r, 3)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(23, aqua_newyear_sheet_8, aqua_newyear_frame_r_23 - aqua_newyear_frames_r, 2)
	@1 p- 021.png
	.word ANINS_SHOW_FRAME(24, aqua_newyear_sheet_3, aqua_newyear_frame_r_24 - aqua_newyear_frames_r, 1)
	@15 p- 022.png
	.word ANINS_SHOW_FRAME(25, aqua_newyear_sheet_0, aqua_newyear_frame_r_25 - aqua_newyear_frames_r, 15)
	.word ANINS_COMMAND_85(0x35)
	@3 p- 023.png
	.word ANINS_SHOW_FRAME(26, aqua_newyear_sheet_6, aqua_newyear_frame_r_26 - aqua_newyear_frames_r, 3)
	@1 p- 024.png
	.word ANINS_SHOW_FRAME(27, aqua_newyear_sheet_6, aqua_newyear_frame_r_27 - aqua_newyear_frames_r, 1)
	@2 p- 025.png
	.word ANINS_SHOW_FRAME(28, aqua_newyear_sheet_6, aqua_newyear_frame_r_28 - aqua_newyear_frames_r, 2)
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(29, aqua_newyear_sheet_6, aqua_newyear_frame_r_29 - aqua_newyear_frames_r, 2)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(30, aqua_newyear_sheet_8, aqua_newyear_frame_r_30 - aqua_newyear_frames_r, 2)
	@2 p- 028.png
	.word ANINS_SHOW_FRAME(31, aqua_newyear_sheet_8, aqua_newyear_frame_r_31 - aqua_newyear_frames_r, 2)
	@2 p- 028.png
	.word ANINS_SHOW_FRAME(31, aqua_newyear_sheet_8, aqua_newyear_frame_r_31 - aqua_newyear_frames_r, 2)
	@2 p- 029.png
	.word ANINS_SHOW_FRAME(32, aqua_newyear_sheet_8, aqua_newyear_frame_r_32 - aqua_newyear_frames_r, 2)
	@2 p- 030.png
	.word ANINS_SHOW_FRAME(33, aqua_newyear_sheet_9, aqua_newyear_frame_r_33 - aqua_newyear_frames_r, 2)
	@2 p- 031.png
	.word ANINS_SHOW_FRAME(34, aqua_newyear_sheet_9, aqua_newyear_frame_r_34 - aqua_newyear_frames_r, 2)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(35, aqua_newyear_sheet_8, aqua_newyear_frame_r_35 - aqua_newyear_frames_r, 2)
	@1 p- 033.png
	.word ANINS_SHOW_FRAME(36, aqua_newyear_sheet_8, aqua_newyear_frame_r_36 - aqua_newyear_frames_r, 1)
	@1 p- 034.png
	.word ANINS_SHOW_FRAME(37, aqua_newyear_sheet_9, aqua_newyear_frame_r_37 - aqua_newyear_frames_r, 1)
	@1 p- 035.png
	.word ANINS_SHOW_FRAME(38, aqua_newyear_sheet_9, aqua_newyear_frame_r_38 - aqua_newyear_frames_r, 1)
	.word ANINS_COMMAND_85(0x25)
	@2 p- 036.png
	.word ANINS_SHOW_FRAME(39, aqua_newyear_sheet_9, aqua_newyear_frame_r_39 - aqua_newyear_frames_r, 2)
	@1 p- 037.png
	.word ANINS_SHOW_FRAME(40, aqua_newyear_sheet_9, aqua_newyear_frame_r_40 - aqua_newyear_frames_r, 1)
	@2 p- 038.png
	.word ANINS_SHOW_FRAME(41, aqua_newyear_sheet_10, aqua_newyear_frame_r_41 - aqua_newyear_frames_r, 2)
	@1 p- 039.png
	.word ANINS_SHOW_FRAME(42, aqua_newyear_sheet_9, aqua_newyear_frame_r_42 - aqua_newyear_frames_r, 1)
	@2 p- 040.png
	.word ANINS_SHOW_FRAME(43, aqua_newyear_sheet_10, aqua_newyear_frame_r_43 - aqua_newyear_frames_r, 2)
	@2 p- 041.png
	.word ANINS_SHOW_FRAME(44, aqua_newyear_sheet_10, aqua_newyear_frame_r_44 - aqua_newyear_frames_r, 2)
	@1 p- 042.png
	.word ANINS_SHOW_FRAME(45, aqua_newyear_sheet_10, aqua_newyear_frame_r_45 - aqua_newyear_frames_r, 1)
	@2 p- 043.png
	.word ANINS_SHOW_FRAME(46, aqua_newyear_sheet_10, aqua_newyear_frame_r_46 - aqua_newyear_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(3, aqua_newyear_sheet_0, aqua_newyear_frame_r_3 - aqua_newyear_frames_r, 3)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, aqua_newyear_sheet_0, aqua_newyear_frame_r_2 - aqua_newyear_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

aqua_newyear_modes:
	.word aqua_newyear_mode_1 - aqua_newyear_script
	.word aqua_newyear_mode_2 - aqua_newyear_script
	.word aqua_newyear_mode_3 - aqua_newyear_script
	.word aqua_newyear_mode_4 - aqua_newyear_script
	.word aqua_newyear_mode_5 - aqua_newyear_script
	.word aqua_newyear_mode_6 - aqua_newyear_script
	.word aqua_newyear_mode_7 - aqua_newyear_script
	.word aqua_newyear_mode_8 - aqua_newyear_script
	.word aqua_newyear_mode_9 - aqua_newyear_script
	.word aqua_newyear_mode_10 - aqua_newyear_script
	.word aqua_newyear_mode_11 - aqua_newyear_script
	.word aqua_newyear_mode_12 - aqua_newyear_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0
	.end
