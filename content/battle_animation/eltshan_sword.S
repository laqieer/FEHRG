@This file is made by convert_battle_animation.py automatically. You can edit it.

#include <tonc_memdef.h>
#include "animation_macro.h"

	.section .rodata
	.align 4
	.global eltshan_sword_modes
	.global eltshan_sword_script_header
	.global eltshan_sword_frames_r_header
	.global eltshan_sword_frames_l_header

#include "eltshan_sword.inc"

eltshan_sword_script_header:
	.word COMP_HEAD(eltshan_sword_modes - eltshan_sword_script)
eltshan_sword_script:

	.extern eltshan_sword_sheet_0
	.extern eltshan_sword_sheet_1
	.extern eltshan_sword_sheet_2
	.extern eltshan_sword_sheet_3
	.extern eltshan_sword_sheet_4
	.extern eltshan_sword_sheet_5
	.extern eltshan_sword_sheet_6
	.extern eltshan_sword_sheet_7
	.extern eltshan_sword_sheet_8
	.extern eltshan_sword_sheet_9
	.extern eltshan_sword_sheet_10
	.extern eltshan_sword_sheet_11
	.extern eltshan_sword_sheet_12
	.extern eltshan_sword_sheet_13
	.extern eltshan_sword_sheet_14
	.extern eltshan_sword_sheet_15
	.extern eltshan_sword_sheet_16
	.extern eltshan_sword_sheet_17
	.extern eltshan_sword_sheet_18

eltshan_sword_mode_1:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@3 p- 000.png
	.word ANINS_SHOW_FRAME(1, eltshan_sword_sheet_0, eltshan_sword_frame_r_1 - eltshan_sword_frames_r, 3)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, eltshan_sword_sheet_0, eltshan_sword_frame_r_2 - eltshan_sword_frames_r, 4)
	@4 p- 002.png
	.word ANINS_SHOW_FRAME(3, eltshan_sword_sheet_1, eltshan_sword_frame_r_3 - eltshan_sword_frames_r, 4)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(4, eltshan_sword_sheet_0, eltshan_sword_frame_r_4 - eltshan_sword_frames_r, 3)
	@4 p- 004.png
	.word ANINS_SHOW_FRAME(5, eltshan_sword_sheet_1, eltshan_sword_frame_r_5 - eltshan_sword_frames_r, 4)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(6, eltshan_sword_sheet_1, eltshan_sword_frame_r_6 - eltshan_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x1C)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(7, eltshan_sword_sheet_2, eltshan_sword_frame_r_7 - eltshan_sword_frames_r, 4)
	@4 p- 007.png
	.word ANINS_SHOW_FRAME(8, eltshan_sword_sheet_2, eltshan_sword_frame_r_8 - eltshan_sword_frames_r, 4)
	@5 p- 008.png
	.word ANINS_SHOW_FRAME(9, eltshan_sword_sheet_2, eltshan_sword_frame_r_9 - eltshan_sword_frames_r, 5)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(10, eltshan_sword_sheet_3, eltshan_sword_frame_r_10 - eltshan_sword_frames_r, 4)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(11, eltshan_sword_sheet_3, eltshan_sword_frame_r_11 - eltshan_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x22)
	.word ANINS_COMMAND_85(0x1C)
	@1 p- 011.png
	.word ANINS_SHOW_FRAME(12, eltshan_sword_sheet_3, eltshan_sword_frame_r_12 - eltshan_sword_frames_r, 1)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(13, eltshan_sword_sheet_4, eltshan_sword_frame_r_13 - eltshan_sword_frames_r, 2)
	@1 p- 013.png
	.word ANINS_SHOW_FRAME(14, eltshan_sword_sheet_4, eltshan_sword_frame_r_14 - eltshan_sword_frames_r, 1)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(15, eltshan_sword_sheet_4, eltshan_sword_frame_r_15 - eltshan_sword_frames_r, 4)
	@4 p- 015.png
	.word ANINS_SHOW_FRAME(16, eltshan_sword_sheet_4, eltshan_sword_frame_r_16 - eltshan_sword_frames_r, 4)
	@4 p- 016.png
	.word ANINS_SHOW_FRAME(17, eltshan_sword_sheet_5, eltshan_sword_frame_r_17 - eltshan_sword_frames_r, 4)
	@4 p- 017.png
	.word ANINS_SHOW_FRAME(18, eltshan_sword_sheet_5, eltshan_sword_frame_r_18 - eltshan_sword_frames_r, 4)
	@4 p- 018.png
	.word ANINS_SHOW_FRAME(19, eltshan_sword_sheet_6, eltshan_sword_frame_r_19 - eltshan_sword_frames_r, 4)
	@4 p- 019.png
	.word ANINS_SHOW_FRAME(20, eltshan_sword_sheet_6, eltshan_sword_frame_r_20 - eltshan_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x1C)
	.word ANINS_COMMAND_85(0x15)
	@4 p- 020.png
	.word ANINS_SHOW_FRAME(21, eltshan_sword_sheet_5, eltshan_sword_frame_r_21 - eltshan_sword_frames_r, 4)
	@4 p- 021.png
	.word ANINS_SHOW_FRAME(22, eltshan_sword_sheet_6, eltshan_sword_frame_r_22 - eltshan_sword_frames_r, 4)
	@8 p- 022.png
	.word ANINS_SHOW_FRAME(23, eltshan_sword_sheet_7, eltshan_sword_frame_r_23 - eltshan_sword_frames_r, 8)
	@4 p- 023.png
	.word ANINS_SHOW_FRAME(24, eltshan_sword_sheet_7, eltshan_sword_frame_r_24 - eltshan_sword_frames_r, 4)
	@5 p- 024.png
	.word ANINS_SHOW_FRAME(25, eltshan_sword_sheet_8, eltshan_sword_frame_r_25 - eltshan_sword_frames_r, 5)
	@6 p- 025.png
	.word ANINS_SHOW_FRAME(26, eltshan_sword_sheet_8, eltshan_sword_frame_r_26 - eltshan_sword_frames_r, 6)
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(27, eltshan_sword_sheet_8, eltshan_sword_frame_r_27 - eltshan_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x1A)
	.word ANINS_COMMAND_85(0x1F)
	.word ANINS_COMMAND_85(0x14)
	@3 p- 027.png
	.word ANINS_SHOW_FRAME(28, eltshan_sword_sheet_9, eltshan_sword_frame_r_28 - eltshan_sword_frames_r, 3)
	@20 p- 028.png
	.word ANINS_SHOW_FRAME(29, eltshan_sword_sheet_7, eltshan_sword_frame_r_29 - eltshan_sword_frames_r, 20)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x22)
	@5 p- 029.png
	.word ANINS_SHOW_FRAME(31, eltshan_sword_sheet_9, eltshan_sword_frame_r_31 - eltshan_sword_frames_r, 5)
	@5 p- 030.png
	.word ANINS_SHOW_FRAME(32, eltshan_sword_sheet_10, eltshan_sword_frame_r_32 - eltshan_sword_frames_r, 5)
	@5 p- 031.png
	.word ANINS_SHOW_FRAME(33, eltshan_sword_sheet_10, eltshan_sword_frame_r_33 - eltshan_sword_frames_r, 5)
	@4 p- 032.png
	.word ANINS_SHOW_FRAME(34, eltshan_sword_sheet_11, eltshan_sword_frame_r_34 - eltshan_sword_frames_r, 4)
	@5 p- 033.png
	.word ANINS_SHOW_FRAME(35, eltshan_sword_sheet_11, eltshan_sword_frame_r_35 - eltshan_sword_frames_r, 5)
	@5 p- 034.png
	.word ANINS_SHOW_FRAME(36, eltshan_sword_sheet_12, eltshan_sword_frame_r_36 - eltshan_sword_frames_r, 5)
	.word ANINS_COMMAND_85(0x1C)
	.word ANINS_COMMAND_85(0x15)
	@6 p- 035.png
	.word ANINS_SHOW_FRAME(37, eltshan_sword_sheet_12, eltshan_sword_frame_r_37 - eltshan_sword_frames_r, 6)
	@6 p- 036.png
	.word ANINS_SHOW_FRAME(38, eltshan_sword_sheet_12, eltshan_sword_frame_r_38 - eltshan_sword_frames_r, 6)
	@3 p- 000.png
	.word ANINS_SHOW_FRAME(1, eltshan_sword_sheet_0, eltshan_sword_frame_r_1 - eltshan_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

eltshan_sword_mode_2:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@3 p- 000.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 3)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 4)
	@4 p- 002.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 4)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 3)
	@4 p- 004.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 4)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x1C)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 4)
	@4 p- 007.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 4)
	@5 p- 008.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 5)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 4)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x22)
	.word ANINS_COMMAND_85(0x1C)
	@1 p- 011.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 1)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 2)
	@1 p- 013.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 1)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 4)
	@4 p- 015.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 4)
	@4 p- 016.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 4)
	@4 p- 017.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 4)
	@4 p- 018.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 4)
	@4 p- 019.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x1C)
	.word ANINS_COMMAND_85(0x15)
	@4 p- 020.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 4)
	@4 p- 021.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 4)
	@8 p- 022.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 8)
	@4 p- 023.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 4)
	@5 p- 024.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 5)
	@6 p- 025.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 6)
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x1A)
	.word ANINS_COMMAND_85(0x1F)
	.word ANINS_COMMAND_85(0x14)
	@3 p- 027.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 3)
	@20 p- 028.png
	.word ANINS_SHOW_FRAME(30, eltshan_sword_sheet_7, eltshan_sword_frame_r_30 - eltshan_sword_frames_r, 20)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x22)
	@5 p- 029.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 5)
	@5 p- 030.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 5)
	@5 p- 031.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 5)
	@4 p- 032.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 4)
	@5 p- 033.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 5)
	@5 p- 034.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 5)
	.word ANINS_COMMAND_85(0x1C)
	.word ANINS_COMMAND_85(0x15)
	@6 p- 035.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 6)
	@6 p- 036.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 6)
	@3 p- 000.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

eltshan_sword_mode_3:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@3 p- 000.png
	.word ANINS_SHOW_FRAME(1, eltshan_sword_sheet_0, eltshan_sword_frame_r_1 - eltshan_sword_frames_r, 3)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, eltshan_sword_sheet_0, eltshan_sword_frame_r_2 - eltshan_sword_frames_r, 4)
	@4 p- 002.png
	.word ANINS_SHOW_FRAME(3, eltshan_sword_sheet_1, eltshan_sword_frame_r_3 - eltshan_sword_frames_r, 4)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(4, eltshan_sword_sheet_0, eltshan_sword_frame_r_4 - eltshan_sword_frames_r, 3)
	@4 p- 004.png
	.word ANINS_SHOW_FRAME(5, eltshan_sword_sheet_1, eltshan_sword_frame_r_5 - eltshan_sword_frames_r, 4)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(6, eltshan_sword_sheet_1, eltshan_sword_frame_r_6 - eltshan_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x1C)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(7, eltshan_sword_sheet_2, eltshan_sword_frame_r_7 - eltshan_sword_frames_r, 4)
	@4 p- 007.png
	.word ANINS_SHOW_FRAME(8, eltshan_sword_sheet_2, eltshan_sword_frame_r_8 - eltshan_sword_frames_r, 4)
	@5 p- 008.png
	.word ANINS_SHOW_FRAME(9, eltshan_sword_sheet_2, eltshan_sword_frame_r_9 - eltshan_sword_frames_r, 5)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(10, eltshan_sword_sheet_3, eltshan_sword_frame_r_10 - eltshan_sword_frames_r, 4)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(11, eltshan_sword_sheet_3, eltshan_sword_frame_r_11 - eltshan_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x22)
	.word ANINS_COMMAND_85(0x1C)
	@1 p- 011.png
	.word ANINS_SHOW_FRAME(12, eltshan_sword_sheet_3, eltshan_sword_frame_r_12 - eltshan_sword_frames_r, 1)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(13, eltshan_sword_sheet_4, eltshan_sword_frame_r_13 - eltshan_sword_frames_r, 2)
	@1 p- 013.png
	.word ANINS_SHOW_FRAME(14, eltshan_sword_sheet_4, eltshan_sword_frame_r_14 - eltshan_sword_frames_r, 1)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(15, eltshan_sword_sheet_4, eltshan_sword_frame_r_15 - eltshan_sword_frames_r, 4)
	@4 p- 015.png
	.word ANINS_SHOW_FRAME(16, eltshan_sword_sheet_4, eltshan_sword_frame_r_16 - eltshan_sword_frames_r, 4)
	@4 p- 016.png
	.word ANINS_SHOW_FRAME(17, eltshan_sword_sheet_5, eltshan_sword_frame_r_17 - eltshan_sword_frames_r, 4)
	@4 p- 017.png
	.word ANINS_SHOW_FRAME(18, eltshan_sword_sheet_5, eltshan_sword_frame_r_18 - eltshan_sword_frames_r, 4)
	@4 p- 018.png
	.word ANINS_SHOW_FRAME(19, eltshan_sword_sheet_6, eltshan_sword_frame_r_19 - eltshan_sword_frames_r, 4)
	@4 p- 019.png
	.word ANINS_SHOW_FRAME(20, eltshan_sword_sheet_6, eltshan_sword_frame_r_20 - eltshan_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x1C)
	.word ANINS_COMMAND_85(0x15)
	@4 p- 020.png
	.word ANINS_SHOW_FRAME(21, eltshan_sword_sheet_5, eltshan_sword_frame_r_21 - eltshan_sword_frames_r, 4)
	@4 p- 021.png
	.word ANINS_SHOW_FRAME(22, eltshan_sword_sheet_6, eltshan_sword_frame_r_22 - eltshan_sword_frames_r, 4)
	@8 p- 022.png
	.word ANINS_SHOW_FRAME(23, eltshan_sword_sheet_7, eltshan_sword_frame_r_23 - eltshan_sword_frames_r, 8)
	@4 p- 023.png
	.word ANINS_SHOW_FRAME(24, eltshan_sword_sheet_7, eltshan_sword_frame_r_24 - eltshan_sword_frames_r, 4)
	@5 p- 024.png
	.word ANINS_SHOW_FRAME(25, eltshan_sword_sheet_8, eltshan_sword_frame_r_25 - eltshan_sword_frames_r, 5)
	@6 p- 025.png
	.word ANINS_SHOW_FRAME(26, eltshan_sword_sheet_8, eltshan_sword_frame_r_26 - eltshan_sword_frames_r, 6)
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(27, eltshan_sword_sheet_8, eltshan_sword_frame_r_27 - eltshan_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x22)
	.word ANINS_COMMAND_85(0x1F)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(28, eltshan_sword_sheet_9, eltshan_sword_frame_r_28 - eltshan_sword_frames_r, 2)
	@2 p- 037.png
	.word ANINS_SHOW_FRAME(39, eltshan_sword_sheet_10, eltshan_sword_frame_r_39 - eltshan_sword_frames_r, 2)
	@1 p- 038.png
	.word ANINS_SHOW_FRAME(40, eltshan_sword_sheet_13, eltshan_sword_frame_r_40 - eltshan_sword_frames_r, 1)
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(27, eltshan_sword_sheet_8, eltshan_sword_frame_r_27 - eltshan_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x22)
	.word ANINS_COMMAND_85(0x1F)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(28, eltshan_sword_sheet_9, eltshan_sword_frame_r_28 - eltshan_sword_frames_r, 2)
	@2 p- 037.png
	.word ANINS_SHOW_FRAME(39, eltshan_sword_sheet_10, eltshan_sword_frame_r_39 - eltshan_sword_frames_r, 2)
	@1 p- 038.png
	.word ANINS_SHOW_FRAME(40, eltshan_sword_sheet_13, eltshan_sword_frame_r_40 - eltshan_sword_frames_r, 1)
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(27, eltshan_sword_sheet_8, eltshan_sword_frame_r_27 - eltshan_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x22)
	.word ANINS_COMMAND_85(0x1F)
	.word ANINS_COMMAND_85(0x15)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(28, eltshan_sword_sheet_9, eltshan_sword_frame_r_28 - eltshan_sword_frames_r, 2)
	@2 p- 037.png
	.word ANINS_SHOW_FRAME(39, eltshan_sword_sheet_10, eltshan_sword_frame_r_39 - eltshan_sword_frames_r, 2)
	@1 p- 038.png
	.word ANINS_SHOW_FRAME(40, eltshan_sword_sheet_13, eltshan_sword_frame_r_40 - eltshan_sword_frames_r, 1)
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(27, eltshan_sword_sheet_8, eltshan_sword_frame_r_27 - eltshan_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x0A)
	.word ANINS_COMMAND_85(0x1F)
	.word ANINS_COMMAND_85(0x14)
	@3 p- 027.png
	.word ANINS_SHOW_FRAME(28, eltshan_sword_sheet_9, eltshan_sword_frame_r_28 - eltshan_sword_frames_r, 3)
	@20 p- 028.png
	.word ANINS_SHOW_FRAME(29, eltshan_sword_sheet_7, eltshan_sword_frame_r_29 - eltshan_sword_frames_r, 20)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x22)
	@5 p- 029.png
	.word ANINS_SHOW_FRAME(31, eltshan_sword_sheet_9, eltshan_sword_frame_r_31 - eltshan_sword_frames_r, 5)
	@5 p- 030.png
	.word ANINS_SHOW_FRAME(32, eltshan_sword_sheet_10, eltshan_sword_frame_r_32 - eltshan_sword_frames_r, 5)
	@5 p- 031.png
	.word ANINS_SHOW_FRAME(33, eltshan_sword_sheet_10, eltshan_sword_frame_r_33 - eltshan_sword_frames_r, 5)
	@4 p- 032.png
	.word ANINS_SHOW_FRAME(34, eltshan_sword_sheet_11, eltshan_sword_frame_r_34 - eltshan_sword_frames_r, 4)
	@5 p- 033.png
	.word ANINS_SHOW_FRAME(35, eltshan_sword_sheet_11, eltshan_sword_frame_r_35 - eltshan_sword_frames_r, 5)
	@5 p- 034.png
	.word ANINS_SHOW_FRAME(36, eltshan_sword_sheet_12, eltshan_sword_frame_r_36 - eltshan_sword_frames_r, 5)
	.word ANINS_COMMAND_85(0x1C)
	.word ANINS_COMMAND_85(0x15)
	@6 p- 035.png
	.word ANINS_SHOW_FRAME(37, eltshan_sword_sheet_12, eltshan_sword_frame_r_37 - eltshan_sword_frames_r, 6)
	@6 p- 036.png
	.word ANINS_SHOW_FRAME(38, eltshan_sword_sheet_12, eltshan_sword_frame_r_38 - eltshan_sword_frames_r, 6)
	@3 p- 000.png
	.word ANINS_SHOW_FRAME(1, eltshan_sword_sheet_0, eltshan_sword_frame_r_1 - eltshan_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

eltshan_sword_mode_4:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@3 p- 000.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 3)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 4)
	@4 p- 002.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 4)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 3)
	@4 p- 004.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 4)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x1C)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 4)
	@4 p- 007.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 4)
	@5 p- 008.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 5)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 4)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x22)
	.word ANINS_COMMAND_85(0x1C)
	@1 p- 011.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 1)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 2)
	@1 p- 013.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 1)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 4)
	@4 p- 015.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 4)
	@4 p- 016.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 4)
	@4 p- 017.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 4)
	@4 p- 018.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 4)
	@4 p- 019.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x1C)
	.word ANINS_COMMAND_85(0x15)
	@4 p- 020.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 4)
	@4 p- 021.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 4)
	@8 p- 022.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 8)
	@4 p- 023.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 4)
	@5 p- 024.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 5)
	@6 p- 025.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 6)
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x22)
	.word ANINS_COMMAND_85(0x1F)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 2)
	@2 p- 037.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 2)
	@1 p- 038.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 1)
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x22)
	.word ANINS_COMMAND_85(0x1F)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 2)
	@2 p- 037.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 2)
	@1 p- 038.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 1)
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x22)
	.word ANINS_COMMAND_85(0x1F)
	.word ANINS_COMMAND_85(0x15)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 2)
	@2 p- 037.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 2)
	@1 p- 038.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 1)
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x0A)
	.word ANINS_COMMAND_85(0x1F)
	.word ANINS_COMMAND_85(0x14)
	@3 p- 027.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 3)
	@20 p- 028.png
	.word ANINS_SHOW_FRAME(30, eltshan_sword_sheet_7, eltshan_sword_frame_r_30 - eltshan_sword_frames_r, 20)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x22)
	@5 p- 029.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 5)
	@5 p- 030.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 5)
	@5 p- 031.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 5)
	@4 p- 032.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 4)
	@5 p- 033.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 5)
	@5 p- 034.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 5)
	.word ANINS_COMMAND_85(0x1C)
	.word ANINS_COMMAND_85(0x15)
	@6 p- 035.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 6)
	@6 p- 036.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 6)
	@3 p- 000.png
	.word ANINS_SHOW_FRAME(0, eltshan_sword_sheet_0, eltshan_sword_frame_r_0 - eltshan_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

eltshan_sword_mode_5:
	.word ANINS_COMMAND_85(0x03)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, eltshan_sword_sheet_0, eltshan_sword_frame_r_1 - eltshan_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x1C)
	@4 p- 039.png
	.word ANINS_SHOW_FRAME(41, eltshan_sword_sheet_11, eltshan_sword_frame_r_41 - eltshan_sword_frames_r, 4)
	@4 p- 040.png
	.word ANINS_SHOW_FRAME(42, eltshan_sword_sheet_13, eltshan_sword_frame_r_42 - eltshan_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x1C)
	@10 p- 041.png
	.word ANINS_SHOW_FRAME(43, eltshan_sword_sheet_0, eltshan_sword_frame_r_43 - eltshan_sword_frames_r, 10)
	@4 p- 042.png
	.word ANINS_SHOW_FRAME(44, eltshan_sword_sheet_14, eltshan_sword_frame_r_44 - eltshan_sword_frames_r, 4)
	@4 p- 043.png
	.word ANINS_SHOW_FRAME(45, eltshan_sword_sheet_14, eltshan_sword_frame_r_45 - eltshan_sword_frames_r, 4)
	@4 p- 044.png
	.word ANINS_SHOW_FRAME(46, eltshan_sword_sheet_14, eltshan_sword_frame_r_46 - eltshan_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x43)
	@20 p- 045.png
	.word ANINS_SHOW_FRAME(47, eltshan_sword_sheet_15, eltshan_sword_frame_r_47 - eltshan_sword_frames_r, 20)
	@6 p- 046.png
	.word ANINS_SHOW_FRAME(48, eltshan_sword_sheet_15, eltshan_sword_frame_r_48 - eltshan_sword_frames_r, 6)
	@8 p- 047.png
	.word ANINS_SHOW_FRAME(49, eltshan_sword_sheet_15, eltshan_sword_frame_r_49 - eltshan_sword_frames_r, 8)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 048.png
	.word ANINS_SHOW_FRAME(50, eltshan_sword_sheet_16, eltshan_sword_frame_r_50 - eltshan_sword_frames_r, 2)
	@3 p- 049.png
	.word ANINS_SHOW_FRAME(51, eltshan_sword_sheet_16, eltshan_sword_frame_r_51 - eltshan_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x05)
	@20 p- 050.png
	.word ANINS_SHOW_FRAME(52, eltshan_sword_sheet_15, eltshan_sword_frame_r_52 - eltshan_sword_frames_r, 20)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 051.png
	.word ANINS_SHOW_FRAME(53, eltshan_sword_sheet_16, eltshan_sword_frame_r_53 - eltshan_sword_frames_r, 2)
	@3 p- 052.png
	.word ANINS_SHOW_FRAME(54, eltshan_sword_sheet_13, eltshan_sword_frame_r_54 - eltshan_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x1C)
	@4 p- 053.png
	.word ANINS_SHOW_FRAME(55, eltshan_sword_sheet_9, eltshan_sword_frame_r_55 - eltshan_sword_frames_r, 4)
	@6 p- 054.png
	.word ANINS_SHOW_FRAME(56, eltshan_sword_sheet_17, eltshan_sword_frame_r_56 - eltshan_sword_frames_r, 6)
	@5 p- 055.png
	.word ANINS_SHOW_FRAME(57, eltshan_sword_sheet_17, eltshan_sword_frame_r_57 - eltshan_sword_frames_r, 5)
	.word ANINS_COMMAND_85(0x1C)
	@4 p- 056.png
	.word ANINS_SHOW_FRAME(58, eltshan_sword_sheet_17, eltshan_sword_frame_r_58 - eltshan_sword_frames_r, 4)
	@4 p- 057.png
	.word ANINS_SHOW_FRAME(59, eltshan_sword_sheet_17, eltshan_sword_frame_r_59 - eltshan_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x1C)
	@5 p- 000.png
	.word ANINS_SHOW_FRAME(1, eltshan_sword_sheet_0, eltshan_sword_frame_r_1 - eltshan_sword_frames_r, 5)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

eltshan_sword_mode_6:
	.word ANINS_COMMAND_85(0x03)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, eltshan_sword_sheet_0, eltshan_sword_frame_r_1 - eltshan_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x1C)
	@4 p- 039.png
	.word ANINS_SHOW_FRAME(41, eltshan_sword_sheet_11, eltshan_sword_frame_r_41 - eltshan_sword_frames_r, 4)
	@4 p- 040.png
	.word ANINS_SHOW_FRAME(42, eltshan_sword_sheet_13, eltshan_sword_frame_r_42 - eltshan_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x1C)
	@10 p- 041.png
	.word ANINS_SHOW_FRAME(43, eltshan_sword_sheet_0, eltshan_sword_frame_r_43 - eltshan_sword_frames_r, 10)
	@4 p- 042.png
	.word ANINS_SHOW_FRAME(44, eltshan_sword_sheet_14, eltshan_sword_frame_r_44 - eltshan_sword_frames_r, 4)
	@4 p- 043.png
	.word ANINS_SHOW_FRAME(45, eltshan_sword_sheet_14, eltshan_sword_frame_r_45 - eltshan_sword_frames_r, 4)
	@4 p- 044.png
	.word ANINS_SHOW_FRAME(46, eltshan_sword_sheet_14, eltshan_sword_frame_r_46 - eltshan_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x43)
	@20 p- 045.png
	.word ANINS_SHOW_FRAME(47, eltshan_sword_sheet_15, eltshan_sword_frame_r_47 - eltshan_sword_frames_r, 20)
	@6 p- 046.png
	.word ANINS_SHOW_FRAME(48, eltshan_sword_sheet_15, eltshan_sword_frame_r_48 - eltshan_sword_frames_r, 6)
	@8 p- 047.png
	.word ANINS_SHOW_FRAME(49, eltshan_sword_sheet_15, eltshan_sword_frame_r_49 - eltshan_sword_frames_r, 8)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 048.png
	.word ANINS_SHOW_FRAME(50, eltshan_sword_sheet_16, eltshan_sword_frame_r_50 - eltshan_sword_frames_r, 2)
	@3 p- 049.png
	.word ANINS_SHOW_FRAME(51, eltshan_sword_sheet_16, eltshan_sword_frame_r_51 - eltshan_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x05)
	@20 p- 050.png
	.word ANINS_SHOW_FRAME(52, eltshan_sword_sheet_15, eltshan_sword_frame_r_52 - eltshan_sword_frames_r, 20)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 051.png
	.word ANINS_SHOW_FRAME(53, eltshan_sword_sheet_16, eltshan_sword_frame_r_53 - eltshan_sword_frames_r, 2)
	@3 p- 052.png
	.word ANINS_SHOW_FRAME(54, eltshan_sword_sheet_13, eltshan_sword_frame_r_54 - eltshan_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x1C)
	@4 p- 053.png
	.word ANINS_SHOW_FRAME(55, eltshan_sword_sheet_9, eltshan_sword_frame_r_55 - eltshan_sword_frames_r, 4)
	@6 p- 054.png
	.word ANINS_SHOW_FRAME(56, eltshan_sword_sheet_17, eltshan_sword_frame_r_56 - eltshan_sword_frames_r, 6)
	@5 p- 055.png
	.word ANINS_SHOW_FRAME(57, eltshan_sword_sheet_17, eltshan_sword_frame_r_57 - eltshan_sword_frames_r, 5)
	.word ANINS_COMMAND_85(0x1C)
	@4 p- 056.png
	.word ANINS_SHOW_FRAME(58, eltshan_sword_sheet_17, eltshan_sword_frame_r_58 - eltshan_sword_frames_r, 4)
	@4 p- 057.png
	.word ANINS_SHOW_FRAME(59, eltshan_sword_sheet_17, eltshan_sword_frame_r_59 - eltshan_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x1C)
	@5 p- 000.png
	.word ANINS_SHOW_FRAME(1, eltshan_sword_sheet_0, eltshan_sword_frame_r_1 - eltshan_sword_frames_r, 5)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

eltshan_sword_mode_7:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, eltshan_sword_sheet_0, eltshan_sword_frame_r_1 - eltshan_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@1 p- 058.png
	.word ANINS_SHOW_FRAME(60, eltshan_sword_sheet_18, eltshan_sword_frame_r_60 - eltshan_sword_frames_r, 1)
	@1 p- 059.png
	.word ANINS_SHOW_FRAME(61, eltshan_sword_sheet_18, eltshan_sword_frame_r_61 - eltshan_sword_frames_r, 1)
	@3 p- 060.png
	.word ANINS_SHOW_FRAME(62, eltshan_sword_sheet_18, eltshan_sword_frame_r_62 - eltshan_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 059.png
	.word ANINS_SHOW_FRAME(61, eltshan_sword_sheet_18, eltshan_sword_frame_r_61 - eltshan_sword_frames_r, 3)
	@3 p- 000.png
	.word ANINS_SHOW_FRAME(1, eltshan_sword_sheet_0, eltshan_sword_frame_r_1 - eltshan_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

eltshan_sword_mode_8:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, eltshan_sword_sheet_0, eltshan_sword_frame_r_1 - eltshan_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@1 p- 058.png
	.word ANINS_SHOW_FRAME(60, eltshan_sword_sheet_18, eltshan_sword_frame_r_60 - eltshan_sword_frames_r, 1)
	@1 p- 059.png
	.word ANINS_SHOW_FRAME(61, eltshan_sword_sheet_18, eltshan_sword_frame_r_61 - eltshan_sword_frames_r, 1)
	@3 p- 060.png
	.word ANINS_SHOW_FRAME(62, eltshan_sword_sheet_18, eltshan_sword_frame_r_62 - eltshan_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 059.png
	.word ANINS_SHOW_FRAME(61, eltshan_sword_sheet_18, eltshan_sword_frame_r_61 - eltshan_sword_frames_r, 3)
	@3 p- 000.png
	.word ANINS_SHOW_FRAME(1, eltshan_sword_sheet_0, eltshan_sword_frame_r_1 - eltshan_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

eltshan_sword_mode_9:
	@3 p- 000.png
	.word ANINS_SHOW_FRAME(1, eltshan_sword_sheet_0, eltshan_sword_frame_r_1 - eltshan_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

eltshan_sword_mode_10:
	@3 p- 000.png
	.word ANINS_SHOW_FRAME(1, eltshan_sword_sheet_0, eltshan_sword_frame_r_1 - eltshan_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

eltshan_sword_mode_11:
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, eltshan_sword_sheet_0, eltshan_sword_frame_r_1 - eltshan_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

eltshan_sword_mode_12:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@3 p- 000.png
	.word ANINS_SHOW_FRAME(1, eltshan_sword_sheet_0, eltshan_sword_frame_r_1 - eltshan_sword_frames_r, 3)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, eltshan_sword_sheet_0, eltshan_sword_frame_r_2 - eltshan_sword_frames_r, 4)
	@4 p- 002.png
	.word ANINS_SHOW_FRAME(3, eltshan_sword_sheet_1, eltshan_sword_frame_r_3 - eltshan_sword_frames_r, 4)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(4, eltshan_sword_sheet_0, eltshan_sword_frame_r_4 - eltshan_sword_frames_r, 3)
	@4 p- 004.png
	.word ANINS_SHOW_FRAME(5, eltshan_sword_sheet_1, eltshan_sword_frame_r_5 - eltshan_sword_frames_r, 4)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(6, eltshan_sword_sheet_1, eltshan_sword_frame_r_6 - eltshan_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x1C)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(7, eltshan_sword_sheet_2, eltshan_sword_frame_r_7 - eltshan_sword_frames_r, 4)
	@4 p- 007.png
	.word ANINS_SHOW_FRAME(8, eltshan_sword_sheet_2, eltshan_sword_frame_r_8 - eltshan_sword_frames_r, 4)
	@5 p- 008.png
	.word ANINS_SHOW_FRAME(9, eltshan_sword_sheet_2, eltshan_sword_frame_r_9 - eltshan_sword_frames_r, 5)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(10, eltshan_sword_sheet_3, eltshan_sword_frame_r_10 - eltshan_sword_frames_r, 4)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(11, eltshan_sword_sheet_3, eltshan_sword_frame_r_11 - eltshan_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x22)
	.word ANINS_COMMAND_85(0x1C)
	@1 p- 011.png
	.word ANINS_SHOW_FRAME(12, eltshan_sword_sheet_3, eltshan_sword_frame_r_12 - eltshan_sword_frames_r, 1)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(13, eltshan_sword_sheet_4, eltshan_sword_frame_r_13 - eltshan_sword_frames_r, 2)
	@1 p- 013.png
	.word ANINS_SHOW_FRAME(14, eltshan_sword_sheet_4, eltshan_sword_frame_r_14 - eltshan_sword_frames_r, 1)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(15, eltshan_sword_sheet_4, eltshan_sword_frame_r_15 - eltshan_sword_frames_r, 4)
	@4 p- 015.png
	.word ANINS_SHOW_FRAME(16, eltshan_sword_sheet_4, eltshan_sword_frame_r_16 - eltshan_sword_frames_r, 4)
	@4 p- 016.png
	.word ANINS_SHOW_FRAME(17, eltshan_sword_sheet_5, eltshan_sword_frame_r_17 - eltshan_sword_frames_r, 4)
	@4 p- 017.png
	.word ANINS_SHOW_FRAME(18, eltshan_sword_sheet_5, eltshan_sword_frame_r_18 - eltshan_sword_frames_r, 4)
	@4 p- 018.png
	.word ANINS_SHOW_FRAME(19, eltshan_sword_sheet_6, eltshan_sword_frame_r_19 - eltshan_sword_frames_r, 4)
	@4 p- 019.png
	.word ANINS_SHOW_FRAME(20, eltshan_sword_sheet_6, eltshan_sword_frame_r_20 - eltshan_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x1C)
	.word ANINS_COMMAND_85(0x15)
	@4 p- 020.png
	.word ANINS_SHOW_FRAME(21, eltshan_sword_sheet_5, eltshan_sword_frame_r_21 - eltshan_sword_frames_r, 4)
	@4 p- 021.png
	.word ANINS_SHOW_FRAME(22, eltshan_sword_sheet_6, eltshan_sword_frame_r_22 - eltshan_sword_frames_r, 4)
	@8 p- 022.png
	.word ANINS_SHOW_FRAME(23, eltshan_sword_sheet_7, eltshan_sword_frame_r_23 - eltshan_sword_frames_r, 8)
	@4 p- 023.png
	.word ANINS_SHOW_FRAME(24, eltshan_sword_sheet_7, eltshan_sword_frame_r_24 - eltshan_sword_frames_r, 4)
	@5 p- 024.png
	.word ANINS_SHOW_FRAME(25, eltshan_sword_sheet_8, eltshan_sword_frame_r_25 - eltshan_sword_frames_r, 5)
	@6 p- 025.png
	.word ANINS_SHOW_FRAME(26, eltshan_sword_sheet_8, eltshan_sword_frame_r_26 - eltshan_sword_frames_r, 6)
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(27, eltshan_sword_sheet_8, eltshan_sword_frame_r_27 - eltshan_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x04)
	@3 p- 027.png
	.word ANINS_SHOW_FRAME(28, eltshan_sword_sheet_9, eltshan_sword_frame_r_28 - eltshan_sword_frames_r, 3)
	@20 p- 037.png
	.word ANINS_SHOW_FRAME(39, eltshan_sword_sheet_10, eltshan_sword_frame_r_39 - eltshan_sword_frames_r, 20)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x22)
	@5 p- 029.png
	.word ANINS_SHOW_FRAME(31, eltshan_sword_sheet_9, eltshan_sword_frame_r_31 - eltshan_sword_frames_r, 5)
	@5 p- 030.png
	.word ANINS_SHOW_FRAME(32, eltshan_sword_sheet_10, eltshan_sword_frame_r_32 - eltshan_sword_frames_r, 5)
	@5 p- 031.png
	.word ANINS_SHOW_FRAME(33, eltshan_sword_sheet_10, eltshan_sword_frame_r_33 - eltshan_sword_frames_r, 5)
	@4 p- 032.png
	.word ANINS_SHOW_FRAME(34, eltshan_sword_sheet_11, eltshan_sword_frame_r_34 - eltshan_sword_frames_r, 4)
	@5 p- 033.png
	.word ANINS_SHOW_FRAME(35, eltshan_sword_sheet_11, eltshan_sword_frame_r_35 - eltshan_sword_frames_r, 5)
	@5 p- 034.png
	.word ANINS_SHOW_FRAME(36, eltshan_sword_sheet_12, eltshan_sword_frame_r_36 - eltshan_sword_frames_r, 5)
	.word ANINS_COMMAND_85(0x1C)
	.word ANINS_COMMAND_85(0x15)
	@6 p- 035.png
	.word ANINS_SHOW_FRAME(37, eltshan_sword_sheet_12, eltshan_sword_frame_r_37 - eltshan_sword_frames_r, 6)
	@6 p- 036.png
	.word ANINS_SHOW_FRAME(38, eltshan_sword_sheet_12, eltshan_sword_frame_r_38 - eltshan_sword_frames_r, 6)
	@3 p- 000.png
	.word ANINS_SHOW_FRAME(1, eltshan_sword_sheet_0, eltshan_sword_frame_r_1 - eltshan_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

eltshan_sword_modes:
	.word eltshan_sword_mode_1 - eltshan_sword_script
	.word eltshan_sword_mode_2 - eltshan_sword_script
	.word eltshan_sword_mode_3 - eltshan_sword_script
	.word eltshan_sword_mode_4 - eltshan_sword_script
	.word eltshan_sword_mode_5 - eltshan_sword_script
	.word eltshan_sword_mode_6 - eltshan_sword_script
	.word eltshan_sword_mode_7 - eltshan_sword_script
	.word eltshan_sword_mode_8 - eltshan_sword_script
	.word eltshan_sword_mode_9 - eltshan_sword_script
	.word eltshan_sword_mode_10 - eltshan_sword_script
	.word eltshan_sword_mode_11 - eltshan_sword_script
	.word eltshan_sword_mode_12 - eltshan_sword_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0
	.end
