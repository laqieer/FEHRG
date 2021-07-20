@This file is made by convert_battle_animation.py automatically. You can edit it.

#include <tonc_memdef.h>
#include "animation_macro.h"

	.section .rodata
	.align 4
	.global roy_sword_modes
	.global roy_sword_script_header
	.global roy_sword_frames_r_header
	.global roy_sword_frames_l_header

#include "roy_sword.inc"

roy_sword_script_header:
	.word COMP_HEAD(roy_sword_modes - roy_sword_script)
roy_sword_script:

	.extern roy_sword_sheet_0
	.extern roy_sword_sheet_1
	.extern roy_sword_sheet_2
	.extern roy_sword_sheet_3
	.extern roy_sword_sheet_4
	.extern roy_sword_sheet_5
	.extern roy_sword_sheet_6
	.extern roy_sword_sheet_7
	.extern roy_sword_sheet_8
	.extern roy_sword_sheet_9
	.extern roy_sword_sheet_10
	.extern roy_sword_sheet_11
	.extern roy_sword_sheet_12

roy_sword_mode_1:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, roy_sword_sheet_0, roy_sword_frame_r_1 - roy_sword_frames_r, 1)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, roy_sword_sheet_0, roy_sword_frame_r_2 - roy_sword_frames_r, 3)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(3, roy_sword_sheet_0, roy_sword_frame_r_3 - roy_sword_frames_r, 3)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(4, roy_sword_sheet_0, roy_sword_frame_r_4 - roy_sword_frames_r, 3)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(5, roy_sword_sheet_0, roy_sword_frame_r_5 - roy_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x24)
	.word ANINS_COMMAND_85(0x20)
	.word ANINS_COMMAND_85(0x1A)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(6, roy_sword_sheet_1, roy_sword_frame_r_6 - roy_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x1B)
	@3 p- 006.png
	.word ANINS_SHOW_FRAME(8, roy_sword_sheet_1, roy_sword_frame_r_8 - roy_sword_frames_r, 3)
	@5 p- 007.png
	.word ANINS_SHOW_FRAME(10, roy_sword_sheet_1, roy_sword_frame_r_10 - roy_sword_frames_r, 5)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(11, roy_sword_sheet_1, roy_sword_frame_r_11 - roy_sword_frames_r, 3)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(12, roy_sword_sheet_2, roy_sword_frame_r_12 - roy_sword_frames_r, 3)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(14, roy_sword_sheet_2, roy_sword_frame_r_14 - roy_sword_frames_r, 2)
	@1 p- 011.png
	.word ANINS_SHOW_FRAME(15, roy_sword_sheet_2, roy_sword_frame_r_15 - roy_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(16, roy_sword_sheet_2, roy_sword_frame_r_16 - roy_sword_frames_r, 2)
	@3 p- 013.png
	.word ANINS_SHOW_FRAME(17, roy_sword_sheet_2, roy_sword_frame_r_17 - roy_sword_frames_r, 3)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(18, roy_sword_sheet_3, roy_sword_frame_r_18 - roy_sword_frames_r, 4)
	@6 p- 015.png
	.word ANINS_SHOW_FRAME(19, roy_sword_sheet_0, roy_sword_frame_r_19 - roy_sword_frames_r, 6)
	@3 p- 016.png
	.word ANINS_SHOW_FRAME(20, roy_sword_sheet_3, roy_sword_frame_r_20 - roy_sword_frames_r, 3)
	@3 p- 017.png
	.word ANINS_SHOW_FRAME(21, roy_sword_sheet_3, roy_sword_frame_r_21 - roy_sword_frames_r, 3)
	@3 p- 018.png
	.word ANINS_SHOW_FRAME(22, roy_sword_sheet_1, roy_sword_frame_r_22 - roy_sword_frames_r, 3)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(23, roy_sword_sheet_3, roy_sword_frame_r_23 - roy_sword_frames_r, 2)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(24, roy_sword_sheet_3, roy_sword_frame_r_24 - roy_sword_frames_r, 2)
	@5 p- 021.png
	.word ANINS_SHOW_FRAME(25, roy_sword_sheet_4, roy_sword_frame_r_25 - roy_sword_frames_r, 5)
	@1 p- 022.png
	.word ANINS_SHOW_FRAME(26, roy_sword_sheet_4, roy_sword_frame_r_26 - roy_sword_frames_r, 1)
	@2 p- 023.png
	.word ANINS_SHOW_FRAME(27, roy_sword_sheet_4, roy_sword_frame_r_27 - roy_sword_frames_r, 2)
	@1 p- 024.png
	.word ANINS_SHOW_FRAME(28, roy_sword_sheet_4, roy_sword_frame_r_28 - roy_sword_frames_r, 1)
	@1 p- 025.png
	.word ANINS_SHOW_FRAME(29, roy_sword_sheet_4, roy_sword_frame_r_29 - roy_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x34)
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(30, roy_sword_sheet_4, roy_sword_frame_r_30 - roy_sword_frames_r, 2)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(31, roy_sword_sheet_5, roy_sword_frame_r_31 - roy_sword_frames_r, 2)
	@3 p- 028.png
	.word ANINS_SHOW_FRAME(32, roy_sword_sheet_5, roy_sword_frame_r_32 - roy_sword_frames_r, 3)
	@2 p- 029.png
	.word ANINS_SHOW_FRAME(33, roy_sword_sheet_5, roy_sword_frame_r_33 - roy_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 029.png
	.word ANINS_SHOW_FRAME(33, roy_sword_sheet_5, roy_sword_frame_r_33 - roy_sword_frames_r, 2)
	@2 p- 030.png
	.word ANINS_SHOW_FRAME(34, roy_sword_sheet_5, roy_sword_frame_r_34 - roy_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

roy_sword_mode_2:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 1)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 3)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 3)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 3)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x24)
	.word ANINS_COMMAND_85(0x20)
	.word ANINS_COMMAND_85(0x1A)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(7, roy_sword_sheet_1, roy_sword_frame_r_7 - roy_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x1B)
	@3 p- 006.png
	.word ANINS_SHOW_FRAME(9, roy_sword_sheet_1, roy_sword_frame_r_9 - roy_sword_frames_r, 3)
	@5 p- 007.png
	.word ANINS_SHOW_FRAME(9, roy_sword_sheet_1, roy_sword_frame_r_9 - roy_sword_frames_r, 5)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(9, roy_sword_sheet_1, roy_sword_frame_r_9 - roy_sword_frames_r, 3)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(13, roy_sword_sheet_2, roy_sword_frame_r_13 - roy_sword_frames_r, 3)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(13, roy_sword_sheet_2, roy_sword_frame_r_13 - roy_sword_frames_r, 2)
	@1 p- 011.png
	.word ANINS_SHOW_FRAME(13, roy_sword_sheet_2, roy_sword_frame_r_13 - roy_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(13, roy_sword_sheet_2, roy_sword_frame_r_13 - roy_sword_frames_r, 2)
	@3 p- 013.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 3)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 4)
	@6 p- 015.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 6)
	@3 p- 016.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 3)
	@3 p- 017.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 3)
	@3 p- 018.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 3)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 2)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 2)
	@5 p- 021.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 5)
	@1 p- 022.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 1)
	@2 p- 023.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 2)
	@1 p- 024.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 1)
	@1 p- 025.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x34)
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 2)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 2)
	@3 p- 028.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 3)
	@2 p- 029.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 029.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 2)
	@2 p- 030.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

roy_sword_mode_3:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, roy_sword_sheet_0, roy_sword_frame_r_1 - roy_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x1B)
	@2 p- 031.png
	.word ANINS_SHOW_FRAME(35, roy_sword_sheet_5, roy_sword_frame_r_35 - roy_sword_frames_r, 2)
	@4 p- 032.png
	.word ANINS_SHOW_FRAME(36, roy_sword_sheet_5, roy_sword_frame_r_36 - roy_sword_frames_r, 4)
	@6 p- 033.png
	.word ANINS_SHOW_FRAME(37, roy_sword_sheet_6, roy_sword_frame_r_37 - roy_sword_frames_r, 6)
	@4 p- 034.png
	.word ANINS_SHOW_FRAME(38, roy_sword_sheet_6, roy_sword_frame_r_38 - roy_sword_frames_r, 4)
	@4 p- 035.png
	.word ANINS_SHOW_FRAME(39, roy_sword_sheet_6, roy_sword_frame_r_39 - roy_sword_frames_r, 4)
	@4 p- 036.png
	.word ANINS_SHOW_FRAME(40, roy_sword_sheet_6, roy_sword_frame_r_40 - roy_sword_frames_r, 4)
	@4 p- 037.png
	.word ANINS_SHOW_FRAME(41, roy_sword_sheet_6, roy_sword_frame_r_41 - roy_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x22)
	.word ANINS_COMMAND_85(0x1B)
	@3 p- 038.png
	.word ANINS_SHOW_FRAME(42, roy_sword_sheet_6, roy_sword_frame_r_42 - roy_sword_frames_r, 3)
	@3 p- 039.png
	.word ANINS_SHOW_FRAME(43, roy_sword_sheet_7, roy_sword_frame_r_43 - roy_sword_frames_r, 3)
	@3 p- 040.png
	.word ANINS_SHOW_FRAME(44, roy_sword_sheet_7, roy_sword_frame_r_44 - roy_sword_frames_r, 3)
	@3 p- 041.png
	.word ANINS_SHOW_FRAME(45, roy_sword_sheet_7, roy_sword_frame_r_45 - roy_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x23)
	@2 p- 042.png
	.word ANINS_SHOW_FRAME(46, roy_sword_sheet_7, roy_sword_frame_r_46 - roy_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x1B)
	@5 p- 043.png
	.word ANINS_SHOW_FRAME(47, roy_sword_sheet_8, roy_sword_frame_r_47 - roy_sword_frames_r, 5)
	@6 p- 044.png
	.word ANINS_SHOW_FRAME(48, roy_sword_sheet_8, roy_sword_frame_r_48 - roy_sword_frames_r, 6)
	@10 p- 045.png
	.word ANINS_SHOW_FRAME(49, roy_sword_sheet_8, roy_sword_frame_r_49 - roy_sword_frames_r, 10)
	@3 p- 046.png
	.word ANINS_SHOW_FRAME(50, roy_sword_sheet_8, roy_sword_frame_r_50 - roy_sword_frames_r, 3)
	@3 p- 047.png
	.word ANINS_SHOW_FRAME(51, roy_sword_sheet_8, roy_sword_frame_r_51 - roy_sword_frames_r, 3)
	@3 p- 048.png
	.word ANINS_SHOW_FRAME(52, roy_sword_sheet_7, roy_sword_frame_r_52 - roy_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x04)
	@2 p- 049.png
	.word ANINS_SHOW_FRAME(53, roy_sword_sheet_9, roy_sword_frame_r_53 - roy_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x09)
	.word ANINS_COMMAND_85(0x20)
	.word ANINS_COMMAND_85(0x1B)
	@3 p- 006.png
	.word ANINS_SHOW_FRAME(8, roy_sword_sheet_1, roy_sword_frame_r_8 - roy_sword_frames_r, 3)
	@6 p- 007.png
	.word ANINS_SHOW_FRAME(10, roy_sword_sheet_1, roy_sword_frame_r_10 - roy_sword_frames_r, 6)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(11, roy_sword_sheet_1, roy_sword_frame_r_11 - roy_sword_frames_r, 3)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(12, roy_sword_sheet_2, roy_sword_frame_r_12 - roy_sword_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(14, roy_sword_sheet_2, roy_sword_frame_r_14 - roy_sword_frames_r, 2)
	@1 p- 011.png
	.word ANINS_SHOW_FRAME(15, roy_sword_sheet_2, roy_sword_frame_r_15 - roy_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(16, roy_sword_sheet_2, roy_sword_frame_r_16 - roy_sword_frames_r, 2)
	@3 p- 013.png
	.word ANINS_SHOW_FRAME(17, roy_sword_sheet_2, roy_sword_frame_r_17 - roy_sword_frames_r, 3)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(18, roy_sword_sheet_3, roy_sword_frame_r_18 - roy_sword_frames_r, 4)
	@6 p- 015.png
	.word ANINS_SHOW_FRAME(19, roy_sword_sheet_0, roy_sword_frame_r_19 - roy_sword_frames_r, 6)
	@3 p- 016.png
	.word ANINS_SHOW_FRAME(20, roy_sword_sheet_3, roy_sword_frame_r_20 - roy_sword_frames_r, 3)
	@3 p- 017.png
	.word ANINS_SHOW_FRAME(21, roy_sword_sheet_3, roy_sword_frame_r_21 - roy_sword_frames_r, 3)
	@3 p- 018.png
	.word ANINS_SHOW_FRAME(22, roy_sword_sheet_1, roy_sword_frame_r_22 - roy_sword_frames_r, 3)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(23, roy_sword_sheet_3, roy_sword_frame_r_23 - roy_sword_frames_r, 2)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(24, roy_sword_sheet_3, roy_sword_frame_r_24 - roy_sword_frames_r, 2)
	@6 p- 021.png
	.word ANINS_SHOW_FRAME(25, roy_sword_sheet_4, roy_sword_frame_r_25 - roy_sword_frames_r, 6)
	@1 p- 022.png
	.word ANINS_SHOW_FRAME(26, roy_sword_sheet_4, roy_sword_frame_r_26 - roy_sword_frames_r, 1)
	@2 p- 023.png
	.word ANINS_SHOW_FRAME(27, roy_sword_sheet_4, roy_sword_frame_r_27 - roy_sword_frames_r, 2)
	@1 p- 024.png
	.word ANINS_SHOW_FRAME(28, roy_sword_sheet_4, roy_sword_frame_r_28 - roy_sword_frames_r, 1)
	@1 p- 025.png
	.word ANINS_SHOW_FRAME(29, roy_sword_sheet_4, roy_sword_frame_r_29 - roy_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x34)
	@4 p- 026.png
	.word ANINS_SHOW_FRAME(30, roy_sword_sheet_4, roy_sword_frame_r_30 - roy_sword_frames_r, 4)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(31, roy_sword_sheet_5, roy_sword_frame_r_31 - roy_sword_frames_r, 2)
	@3 p- 028.png
	.word ANINS_SHOW_FRAME(32, roy_sword_sheet_5, roy_sword_frame_r_32 - roy_sword_frames_r, 3)
	@2 p- 029.png
	.word ANINS_SHOW_FRAME(33, roy_sword_sheet_5, roy_sword_frame_r_33 - roy_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 029.png
	.word ANINS_SHOW_FRAME(33, roy_sword_sheet_5, roy_sword_frame_r_33 - roy_sword_frames_r, 2)
	@2 p- 030.png
	.word ANINS_SHOW_FRAME(34, roy_sword_sheet_5, roy_sword_frame_r_34 - roy_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

roy_sword_mode_4:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x1B)
	@2 p- 031.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 2)
	@4 p- 032.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 4)
	@6 p- 033.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 6)
	@4 p- 034.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 4)
	@4 p- 035.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 4)
	@4 p- 036.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 4)
	@4 p- 037.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x22)
	.word ANINS_COMMAND_85(0x1B)
	@3 p- 038.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 3)
	@3 p- 039.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 3)
	@3 p- 040.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 3)
	@3 p- 041.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x23)
	@2 p- 042.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x1B)
	@5 p- 043.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 5)
	@6 p- 044.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 6)
	@10 p- 045.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 10)
	@3 p- 046.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 3)
	@3 p- 047.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 3)
	@3 p- 048.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x04)
	@2 p- 049.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x09)
	.word ANINS_COMMAND_85(0x20)
	.word ANINS_COMMAND_85(0x1B)
	@3 p- 006.png
	.word ANINS_SHOW_FRAME(9, roy_sword_sheet_1, roy_sword_frame_r_9 - roy_sword_frames_r, 3)
	@6 p- 007.png
	.word ANINS_SHOW_FRAME(9, roy_sword_sheet_1, roy_sword_frame_r_9 - roy_sword_frames_r, 6)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(9, roy_sword_sheet_1, roy_sword_frame_r_9 - roy_sword_frames_r, 3)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(13, roy_sword_sheet_2, roy_sword_frame_r_13 - roy_sword_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(13, roy_sword_sheet_2, roy_sword_frame_r_13 - roy_sword_frames_r, 2)
	@1 p- 011.png
	.word ANINS_SHOW_FRAME(13, roy_sword_sheet_2, roy_sword_frame_r_13 - roy_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(13, roy_sword_sheet_2, roy_sword_frame_r_13 - roy_sword_frames_r, 2)
	@3 p- 013.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 3)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 4)
	@6 p- 015.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 6)
	@3 p- 016.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 3)
	@3 p- 017.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 3)
	@3 p- 018.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 3)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 2)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 2)
	@6 p- 021.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 6)
	@1 p- 022.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 1)
	@2 p- 023.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 2)
	@1 p- 024.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 1)
	@1 p- 025.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x34)
	@4 p- 026.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 4)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 2)
	@3 p- 028.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 3)
	@2 p- 029.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 029.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 2)
	@2 p- 030.png
	.word ANINS_SHOW_FRAME(0, roy_sword_sheet_0, roy_sword_frame_r_0 - roy_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

roy_sword_mode_5:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, roy_sword_sheet_0, roy_sword_frame_r_1 - roy_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 050.png
	.word ANINS_SHOW_FRAME(54, roy_sword_sheet_9, roy_sword_frame_r_54 - roy_sword_frames_r, 2)
	@3 p- 051.png
	.word ANINS_SHOW_FRAME(55, roy_sword_sheet_9, roy_sword_frame_r_55 - roy_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 052.png
	.word ANINS_SHOW_FRAME(56, roy_sword_sheet_9, roy_sword_frame_r_56 - roy_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x23)
	@3 p- 053.png
	.word ANINS_SHOW_FRAME(57, roy_sword_sheet_10, roy_sword_frame_r_57 - roy_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 054.png
	.word ANINS_SHOW_FRAME(58, roy_sword_sheet_9, roy_sword_frame_r_58 - roy_sword_frames_r, 2)
	@3 p- 055.png
	.word ANINS_SHOW_FRAME(59, roy_sword_sheet_10, roy_sword_frame_r_59 - roy_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

roy_sword_mode_6:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, roy_sword_sheet_0, roy_sword_frame_r_1 - roy_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 050.png
	.word ANINS_SHOW_FRAME(54, roy_sword_sheet_9, roy_sword_frame_r_54 - roy_sword_frames_r, 2)
	@3 p- 051.png
	.word ANINS_SHOW_FRAME(55, roy_sword_sheet_9, roy_sword_frame_r_55 - roy_sword_frames_r, 3)
	@2 p- 052.png
	.word ANINS_SHOW_FRAME(56, roy_sword_sheet_9, roy_sword_frame_r_56 - roy_sword_frames_r, 2)
	@4 p- 056.png
	.word ANINS_SHOW_FRAME(60, roy_sword_sheet_10, roy_sword_frame_r_60 - roy_sword_frames_r, 4)
	@2 p- 052.png
	.word ANINS_SHOW_FRAME(56, roy_sword_sheet_9, roy_sword_frame_r_56 - roy_sword_frames_r, 2)
	@3 p- 056.png
	.word ANINS_SHOW_FRAME(60, roy_sword_sheet_10, roy_sword_frame_r_60 - roy_sword_frames_r, 3)
	@2 p- 052.png
	.word ANINS_SHOW_FRAME(56, roy_sword_sheet_9, roy_sword_frame_r_56 - roy_sword_frames_r, 2)
	@4 p- 056.png
	.word ANINS_SHOW_FRAME(60, roy_sword_sheet_10, roy_sword_frame_r_60 - roy_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 052.png
	.word ANINS_SHOW_FRAME(56, roy_sword_sheet_9, roy_sword_frame_r_56 - roy_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x23)
	@3 p- 053.png
	.word ANINS_SHOW_FRAME(57, roy_sword_sheet_10, roy_sword_frame_r_57 - roy_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 054.png
	.word ANINS_SHOW_FRAME(58, roy_sword_sheet_9, roy_sword_frame_r_58 - roy_sword_frames_r, 2)
	@3 p- 055.png
	.word ANINS_SHOW_FRAME(59, roy_sword_sheet_10, roy_sword_frame_r_59 - roy_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

roy_sword_mode_7:
	.word ANINS_COMMAND_85(0x18)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, roy_sword_sheet_0, roy_sword_frame_r_1 - roy_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 057.png
	.word ANINS_SHOW_FRAME(61, roy_sword_sheet_10, roy_sword_frame_r_61 - roy_sword_frames_r, 3)
	@1 p- 058.png
	.word ANINS_SHOW_FRAME(62, roy_sword_sheet_3, roy_sword_frame_r_62 - roy_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 057.png
	.word ANINS_SHOW_FRAME(61, roy_sword_sheet_10, roy_sword_frame_r_61 - roy_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

roy_sword_mode_8:
	.word ANINS_COMMAND_85(0x18)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, roy_sword_sheet_0, roy_sword_frame_r_1 - roy_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 057.png
	.word ANINS_SHOW_FRAME(61, roy_sword_sheet_10, roy_sword_frame_r_61 - roy_sword_frames_r, 3)
	@1 p- 058.png
	.word ANINS_SHOW_FRAME(62, roy_sword_sheet_3, roy_sword_frame_r_62 - roy_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 057.png
	.word ANINS_SHOW_FRAME(61, roy_sword_sheet_10, roy_sword_frame_r_61 - roy_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

roy_sword_mode_9:
	@4 p- 000.png
	.word ANINS_SHOW_FRAME(1, roy_sword_sheet_0, roy_sword_frame_r_1 - roy_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

roy_sword_mode_10:
	@4 p- 000.png
	.word ANINS_SHOW_FRAME(1, roy_sword_sheet_0, roy_sword_frame_r_1 - roy_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

roy_sword_mode_11:
	@4 p- 000.png
	.word ANINS_SHOW_FRAME(1, roy_sword_sheet_0, roy_sword_frame_r_1 - roy_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

roy_sword_mode_12:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, roy_sword_sheet_0, roy_sword_frame_r_1 - roy_sword_frames_r, 1)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, roy_sword_sheet_0, roy_sword_frame_r_2 - roy_sword_frames_r, 3)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(3, roy_sword_sheet_0, roy_sword_frame_r_3 - roy_sword_frames_r, 3)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(4, roy_sword_sheet_0, roy_sword_frame_r_4 - roy_sword_frames_r, 3)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(5, roy_sword_sheet_0, roy_sword_frame_r_5 - roy_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x25)
	@3 p- 059.png
	.word ANINS_SHOW_FRAME(63, roy_sword_sheet_10, roy_sword_frame_r_63 - roy_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x1B)
	@3 p- 060.png
	.word ANINS_SHOW_FRAME(64, roy_sword_sheet_11, roy_sword_frame_r_64 - roy_sword_frames_r, 3)
	@5 p- 061.png
	.word ANINS_SHOW_FRAME(65, roy_sword_sheet_11, roy_sword_frame_r_65 - roy_sword_frames_r, 5)
	@3 p- 062.png
	.word ANINS_SHOW_FRAME(66, roy_sword_sheet_11, roy_sword_frame_r_66 - roy_sword_frames_r, 3)
	@3 p- 063.png
	.word ANINS_SHOW_FRAME(67, roy_sword_sheet_11, roy_sword_frame_r_67 - roy_sword_frames_r, 3)
	@2 p- 064.png
	.word ANINS_SHOW_FRAME(68, roy_sword_sheet_11, roy_sword_frame_r_68 - roy_sword_frames_r, 2)
	@1 p- 065.png
	.word ANINS_SHOW_FRAME(69, roy_sword_sheet_12, roy_sword_frame_r_69 - roy_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 066.png
	.word ANINS_SHOW_FRAME(70, roy_sword_sheet_12, roy_sword_frame_r_70 - roy_sword_frames_r, 2)
	@3 p- 013.png
	.word ANINS_SHOW_FRAME(17, roy_sword_sheet_2, roy_sword_frame_r_17 - roy_sword_frames_r, 3)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(18, roy_sword_sheet_3, roy_sword_frame_r_18 - roy_sword_frames_r, 4)
	@6 p- 015.png
	.word ANINS_SHOW_FRAME(19, roy_sword_sheet_0, roy_sword_frame_r_19 - roy_sword_frames_r, 6)
	@3 p- 016.png
	.word ANINS_SHOW_FRAME(20, roy_sword_sheet_3, roy_sword_frame_r_20 - roy_sword_frames_r, 3)
	@3 p- 017.png
	.word ANINS_SHOW_FRAME(21, roy_sword_sheet_3, roy_sword_frame_r_21 - roy_sword_frames_r, 3)
	@3 p- 018.png
	.word ANINS_SHOW_FRAME(22, roy_sword_sheet_1, roy_sword_frame_r_22 - roy_sword_frames_r, 3)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(23, roy_sword_sheet_3, roy_sword_frame_r_23 - roy_sword_frames_r, 2)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(24, roy_sword_sheet_3, roy_sword_frame_r_24 - roy_sword_frames_r, 2)
	@5 p- 021.png
	.word ANINS_SHOW_FRAME(25, roy_sword_sheet_4, roy_sword_frame_r_25 - roy_sword_frames_r, 5)
	@1 p- 022.png
	.word ANINS_SHOW_FRAME(26, roy_sword_sheet_4, roy_sword_frame_r_26 - roy_sword_frames_r, 1)
	@2 p- 023.png
	.word ANINS_SHOW_FRAME(27, roy_sword_sheet_4, roy_sword_frame_r_27 - roy_sword_frames_r, 2)
	@1 p- 024.png
	.word ANINS_SHOW_FRAME(28, roy_sword_sheet_4, roy_sword_frame_r_28 - roy_sword_frames_r, 1)
	@1 p- 025.png
	.word ANINS_SHOW_FRAME(29, roy_sword_sheet_4, roy_sword_frame_r_29 - roy_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x34)
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(30, roy_sword_sheet_4, roy_sword_frame_r_30 - roy_sword_frames_r, 2)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(31, roy_sword_sheet_5, roy_sword_frame_r_31 - roy_sword_frames_r, 2)
	@3 p- 028.png
	.word ANINS_SHOW_FRAME(32, roy_sword_sheet_5, roy_sword_frame_r_32 - roy_sword_frames_r, 3)
	@2 p- 029.png
	.word ANINS_SHOW_FRAME(33, roy_sword_sheet_5, roy_sword_frame_r_33 - roy_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 029.png
	.word ANINS_SHOW_FRAME(33, roy_sword_sheet_5, roy_sword_frame_r_33 - roy_sword_frames_r, 2)
	@2 p- 030.png
	.word ANINS_SHOW_FRAME(34, roy_sword_sheet_5, roy_sword_frame_r_34 - roy_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

roy_sword_modes:
	.word roy_sword_mode_1 - roy_sword_script
	.word roy_sword_mode_2 - roy_sword_script
	.word roy_sword_mode_3 - roy_sword_script
	.word roy_sword_mode_4 - roy_sword_script
	.word roy_sword_mode_5 - roy_sword_script
	.word roy_sword_mode_6 - roy_sword_script
	.word roy_sword_mode_7 - roy_sword_script
	.word roy_sword_mode_8 - roy_sword_script
	.word roy_sword_mode_9 - roy_sword_script
	.word roy_sword_mode_10 - roy_sword_script
	.word roy_sword_mode_11 - roy_sword_script
	.word roy_sword_mode_12 - roy_sword_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0
	.end
