@This file is made by convert_battle_animation.py automatically. You can edit it.

#include <tonc_memdef.h>
#include "animation_macro.h"

	.section .rodata
	.align 4
	.global eirik_sword_modes
	.global eirik_sword_script_header
	.global eirik_sword_frames_r_header
	.global eirik_sword_frames_l_header

#include "eirik_sword.inc"

eirik_sword_script_header:
	.word COMP_HEAD(eirik_sword_modes - eirik_sword_script)
eirik_sword_script:

	.extern eirik_sword_sheet_0
	.extern eirik_sword_sheet_1
	.extern eirik_sword_sheet_2
	.extern eirik_sword_sheet_3
	.extern eirik_sword_sheet_4
	.extern eirik_sword_sheet_5

eirik_sword_mode_1:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, eirik_sword_sheet_0, eirik_sword_frame_r_1 - eirik_sword_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, eirik_sword_sheet_0, eirik_sword_frame_r_2 - eirik_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x43)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, eirik_sword_sheet_0, eirik_sword_frame_r_3 - eirik_sword_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, eirik_sword_sheet_0, eirik_sword_frame_r_4 - eirik_sword_frames_r, 2)
	@10 p- 004.png
	.word ANINS_SHOW_FRAME(5, eirik_sword_sheet_0, eirik_sword_frame_r_5 - eirik_sword_frames_r, 10)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(6, eirik_sword_sheet_0, eirik_sword_frame_r_6 - eirik_sword_frames_r, 4)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(7, eirik_sword_sheet_0, eirik_sword_frame_r_7 - eirik_sword_frames_r, 4)
	@5 p- 007.png
	.word ANINS_SHOW_FRAME(8, eirik_sword_sheet_0, eirik_sword_frame_r_8 - eirik_sword_frames_r, 5)
	.word ANINS_COMMAND_85(0x24)
	.word ANINS_COMMAND_85(0x04)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(9, eirik_sword_sheet_0, eirik_sword_frame_r_9 - eirik_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x1A)
	.word ANINS_COMMAND_85(0x1F)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, eirik_sword_sheet_1, eirik_sword_frame_r_10 - eirik_sword_frames_r, 2)
	@3 p- 010.png
	.word ANINS_SHOW_FRAME(12, eirik_sword_sheet_1, eirik_sword_frame_r_12 - eirik_sword_frames_r, 3)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(13, eirik_sword_sheet_1, eirik_sword_frame_r_13 - eirik_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 012.png
	.word ANINS_SHOW_FRAME(14, eirik_sword_sheet_1, eirik_sword_frame_r_14 - eirik_sword_frames_r, 3)
	@2 p- 013.png
	.word ANINS_SHOW_FRAME(15, eirik_sword_sheet_1, eirik_sword_frame_r_15 - eirik_sword_frames_r, 2)
	@2 p- 014.png
	.word ANINS_SHOW_FRAME(16, eirik_sword_sheet_1, eirik_sword_frame_r_16 - eirik_sword_frames_r, 2)
	@2 p- 015.png
	.word ANINS_SHOW_FRAME(17, eirik_sword_sheet_1, eirik_sword_frame_r_17 - eirik_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 016.png
	.word ANINS_SHOW_FRAME(18, eirik_sword_sheet_2, eirik_sword_frame_r_18 - eirik_sword_frames_r, 2)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(19, eirik_sword_sheet_2, eirik_sword_frame_r_19 - eirik_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x34)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(20, eirik_sword_sheet_2, eirik_sword_frame_r_20 - eirik_sword_frames_r, 2)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, eirik_sword_sheet_0, eirik_sword_frame_r_1 - eirik_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

eirik_sword_mode_2:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, eirik_sword_sheet_0, eirik_sword_frame_r_0 - eirik_sword_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(0, eirik_sword_sheet_0, eirik_sword_frame_r_0 - eirik_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x43)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(0, eirik_sword_sheet_0, eirik_sword_frame_r_0 - eirik_sword_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(0, eirik_sword_sheet_0, eirik_sword_frame_r_0 - eirik_sword_frames_r, 2)
	@10 p- 004.png
	.word ANINS_SHOW_FRAME(0, eirik_sword_sheet_0, eirik_sword_frame_r_0 - eirik_sword_frames_r, 10)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(0, eirik_sword_sheet_0, eirik_sword_frame_r_0 - eirik_sword_frames_r, 4)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(0, eirik_sword_sheet_0, eirik_sword_frame_r_0 - eirik_sword_frames_r, 4)
	@5 p- 007.png
	.word ANINS_SHOW_FRAME(0, eirik_sword_sheet_0, eirik_sword_frame_r_0 - eirik_sword_frames_r, 5)
	.word ANINS_COMMAND_85(0x24)
	.word ANINS_COMMAND_85(0x04)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(0, eirik_sword_sheet_0, eirik_sword_frame_r_0 - eirik_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x1A)
	.word ANINS_COMMAND_85(0x1F)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(11, eirik_sword_sheet_1, eirik_sword_frame_r_11 - eirik_sword_frames_r, 2)
	@3 p- 010.png
	.word ANINS_SHOW_FRAME(11, eirik_sword_sheet_1, eirik_sword_frame_r_11 - eirik_sword_frames_r, 3)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(11, eirik_sword_sheet_1, eirik_sword_frame_r_11 - eirik_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 012.png
	.word ANINS_SHOW_FRAME(0, eirik_sword_sheet_0, eirik_sword_frame_r_0 - eirik_sword_frames_r, 3)
	@2 p- 013.png
	.word ANINS_SHOW_FRAME(0, eirik_sword_sheet_0, eirik_sword_frame_r_0 - eirik_sword_frames_r, 2)
	@2 p- 014.png
	.word ANINS_SHOW_FRAME(0, eirik_sword_sheet_0, eirik_sword_frame_r_0 - eirik_sword_frames_r, 2)
	@2 p- 015.png
	.word ANINS_SHOW_FRAME(0, eirik_sword_sheet_0, eirik_sword_frame_r_0 - eirik_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 016.png
	.word ANINS_SHOW_FRAME(0, eirik_sword_sheet_0, eirik_sword_frame_r_0 - eirik_sword_frames_r, 2)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(0, eirik_sword_sheet_0, eirik_sword_frame_r_0 - eirik_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x34)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(0, eirik_sword_sheet_0, eirik_sword_frame_r_0 - eirik_sword_frames_r, 2)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, eirik_sword_sheet_0, eirik_sword_frame_r_0 - eirik_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

eirik_sword_mode_3:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, eirik_sword_sheet_0, eirik_sword_frame_r_1 - eirik_sword_frames_r, 1)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(21, eirik_sword_sheet_2, eirik_sword_frame_r_21 - eirik_sword_frames_r, 2)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(22, eirik_sword_sheet_2, eirik_sword_frame_r_22 - eirik_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x34)
	@3 p- 021.png
	.word ANINS_SHOW_FRAME(23, eirik_sword_sheet_2, eirik_sword_frame_r_23 - eirik_sword_frames_r, 3)
	@5 p- 022.png
	.word ANINS_SHOW_FRAME(24, eirik_sword_sheet_2, eirik_sword_frame_r_24 - eirik_sword_frames_r, 5)
	@4 p- 023.png
	.word ANINS_SHOW_FRAME(25, eirik_sword_sheet_2, eirik_sword_frame_r_25 - eirik_sword_frames_r, 4)
	@3 p- 024.png
	.word ANINS_SHOW_FRAME(26, eirik_sword_sheet_2, eirik_sword_frame_r_26 - eirik_sword_frames_r, 3)
	@10 p- 025.png
	.word ANINS_SHOW_FRAME(27, eirik_sword_sheet_3, eirik_sword_frame_r_27 - eirik_sword_frames_r, 10)
	@3 p- 026.png
	.word ANINS_SHOW_FRAME(28, eirik_sword_sheet_3, eirik_sword_frame_r_28 - eirik_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x1B)
	@3 p- 027.png
	.word ANINS_SHOW_FRAME(29, eirik_sword_sheet_3, eirik_sword_frame_r_29 - eirik_sword_frames_r, 3)
	@3 p- 028.png
	.word ANINS_SHOW_FRAME(30, eirik_sword_sheet_3, eirik_sword_frame_r_30 - eirik_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x43)
	@2 p- 029.png
	.word ANINS_SHOW_FRAME(31, eirik_sword_sheet_3, eirik_sword_frame_r_31 - eirik_sword_frames_r, 2)
	@3 p- 030.png
	.word ANINS_SHOW_FRAME(32, eirik_sword_sheet_3, eirik_sword_frame_r_32 - eirik_sword_frames_r, 3)
	@8 p- 031.png
	.word ANINS_SHOW_FRAME(33, eirik_sword_sheet_3, eirik_sword_frame_r_33 - eirik_sword_frames_r, 8)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(34, eirik_sword_sheet_3, eirik_sword_frame_r_34 - eirik_sword_frames_r, 2)
	@2 p- 033.png
	.word ANINS_SHOW_FRAME(35, eirik_sword_sheet_3, eirik_sword_frame_r_35 - eirik_sword_frames_r, 2)
	@2 p- 034.png
	.word ANINS_SHOW_FRAME(36, eirik_sword_sheet_3, eirik_sword_frame_r_36 - eirik_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x24)
	.word ANINS_COMMAND_85(0x04)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(9, eirik_sword_sheet_0, eirik_sword_frame_r_9 - eirik_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x09)
	.word ANINS_COMMAND_85(0x1F)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, eirik_sword_sheet_1, eirik_sword_frame_r_10 - eirik_sword_frames_r, 2)
	@3 p- 010.png
	.word ANINS_SHOW_FRAME(12, eirik_sword_sheet_1, eirik_sword_frame_r_12 - eirik_sword_frames_r, 3)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(13, eirik_sword_sheet_1, eirik_sword_frame_r_13 - eirik_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 012.png
	.word ANINS_SHOW_FRAME(14, eirik_sword_sheet_1, eirik_sword_frame_r_14 - eirik_sword_frames_r, 3)
	@2 p- 013.png
	.word ANINS_SHOW_FRAME(15, eirik_sword_sheet_1, eirik_sword_frame_r_15 - eirik_sword_frames_r, 2)
	@2 p- 014.png
	.word ANINS_SHOW_FRAME(16, eirik_sword_sheet_1, eirik_sword_frame_r_16 - eirik_sword_frames_r, 2)
	@2 p- 015.png
	.word ANINS_SHOW_FRAME(17, eirik_sword_sheet_1, eirik_sword_frame_r_17 - eirik_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 016.png
	.word ANINS_SHOW_FRAME(18, eirik_sword_sheet_2, eirik_sword_frame_r_18 - eirik_sword_frames_r, 2)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(19, eirik_sword_sheet_2, eirik_sword_frame_r_19 - eirik_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x34)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(20, eirik_sword_sheet_2, eirik_sword_frame_r_20 - eirik_sword_frames_r, 2)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, eirik_sword_sheet_0, eirik_sword_frame_r_1 - eirik_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

eirik_sword_mode_4:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, eirik_sword_sheet_0, eirik_sword_frame_r_0 - eirik_sword_frames_r, 1)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(0, eirik_sword_sheet_0, eirik_sword_frame_r_0 - eirik_sword_frames_r, 2)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(0, eirik_sword_sheet_0, eirik_sword_frame_r_0 - eirik_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x34)
	@3 p- 021.png
	.word ANINS_SHOW_FRAME(0, eirik_sword_sheet_0, eirik_sword_frame_r_0 - eirik_sword_frames_r, 3)
	@5 p- 022.png
	.word ANINS_SHOW_FRAME(0, eirik_sword_sheet_0, eirik_sword_frame_r_0 - eirik_sword_frames_r, 5)
	@4 p- 023.png
	.word ANINS_SHOW_FRAME(0, eirik_sword_sheet_0, eirik_sword_frame_r_0 - eirik_sword_frames_r, 4)
	@3 p- 024.png
	.word ANINS_SHOW_FRAME(0, eirik_sword_sheet_0, eirik_sword_frame_r_0 - eirik_sword_frames_r, 3)
	@10 p- 025.png
	.word ANINS_SHOW_FRAME(0, eirik_sword_sheet_0, eirik_sword_frame_r_0 - eirik_sword_frames_r, 10)
	@3 p- 026.png
	.word ANINS_SHOW_FRAME(0, eirik_sword_sheet_0, eirik_sword_frame_r_0 - eirik_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x1B)
	@3 p- 027.png
	.word ANINS_SHOW_FRAME(0, eirik_sword_sheet_0, eirik_sword_frame_r_0 - eirik_sword_frames_r, 3)
	@3 p- 028.png
	.word ANINS_SHOW_FRAME(0, eirik_sword_sheet_0, eirik_sword_frame_r_0 - eirik_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x43)
	@2 p- 029.png
	.word ANINS_SHOW_FRAME(0, eirik_sword_sheet_0, eirik_sword_frame_r_0 - eirik_sword_frames_r, 2)
	@3 p- 030.png
	.word ANINS_SHOW_FRAME(0, eirik_sword_sheet_0, eirik_sword_frame_r_0 - eirik_sword_frames_r, 3)
	@8 p- 031.png
	.word ANINS_SHOW_FRAME(0, eirik_sword_sheet_0, eirik_sword_frame_r_0 - eirik_sword_frames_r, 8)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(0, eirik_sword_sheet_0, eirik_sword_frame_r_0 - eirik_sword_frames_r, 2)
	@2 p- 033.png
	.word ANINS_SHOW_FRAME(0, eirik_sword_sheet_0, eirik_sword_frame_r_0 - eirik_sword_frames_r, 2)
	@2 p- 034.png
	.word ANINS_SHOW_FRAME(0, eirik_sword_sheet_0, eirik_sword_frame_r_0 - eirik_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x24)
	.word ANINS_COMMAND_85(0x04)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(0, eirik_sword_sheet_0, eirik_sword_frame_r_0 - eirik_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x09)
	.word ANINS_COMMAND_85(0x1F)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(11, eirik_sword_sheet_1, eirik_sword_frame_r_11 - eirik_sword_frames_r, 2)
	@3 p- 010.png
	.word ANINS_SHOW_FRAME(11, eirik_sword_sheet_1, eirik_sword_frame_r_11 - eirik_sword_frames_r, 3)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(11, eirik_sword_sheet_1, eirik_sword_frame_r_11 - eirik_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 012.png
	.word ANINS_SHOW_FRAME(0, eirik_sword_sheet_0, eirik_sword_frame_r_0 - eirik_sword_frames_r, 3)
	@2 p- 013.png
	.word ANINS_SHOW_FRAME(0, eirik_sword_sheet_0, eirik_sword_frame_r_0 - eirik_sword_frames_r, 2)
	@2 p- 014.png
	.word ANINS_SHOW_FRAME(0, eirik_sword_sheet_0, eirik_sword_frame_r_0 - eirik_sword_frames_r, 2)
	@2 p- 015.png
	.word ANINS_SHOW_FRAME(0, eirik_sword_sheet_0, eirik_sword_frame_r_0 - eirik_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 016.png
	.word ANINS_SHOW_FRAME(0, eirik_sword_sheet_0, eirik_sword_frame_r_0 - eirik_sword_frames_r, 2)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(0, eirik_sword_sheet_0, eirik_sword_frame_r_0 - eirik_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x34)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(0, eirik_sword_sheet_0, eirik_sword_frame_r_0 - eirik_sword_frames_r, 2)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, eirik_sword_sheet_0, eirik_sword_frame_r_0 - eirik_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

eirik_sword_mode_5:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 035.png
	.word ANINS_SHOW_FRAME(37, eirik_sword_sheet_4, eirik_sword_frame_r_37 - eirik_sword_frames_r, 1)
	@2 p- 036.png
	.word ANINS_SHOW_FRAME(38, eirik_sword_sheet_4, eirik_sword_frame_r_38 - eirik_sword_frames_r, 2)
	@2 p- 037.png
	.word ANINS_SHOW_FRAME(39, eirik_sword_sheet_4, eirik_sword_frame_r_39 - eirik_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@2 p- 038.png
	.word ANINS_SHOW_FRAME(40, eirik_sword_sheet_4, eirik_sword_frame_r_40 - eirik_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 036.png
	.word ANINS_SHOW_FRAME(38, eirik_sword_sheet_4, eirik_sword_frame_r_38 - eirik_sword_frames_r, 2)
	@1 p- 035.png
	.word ANINS_SHOW_FRAME(37, eirik_sword_sheet_4, eirik_sword_frame_r_37 - eirik_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

eirik_sword_mode_6:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 035.png
	.word ANINS_SHOW_FRAME(37, eirik_sword_sheet_4, eirik_sword_frame_r_37 - eirik_sword_frames_r, 1)
	@2 p- 036.png
	.word ANINS_SHOW_FRAME(38, eirik_sword_sheet_4, eirik_sword_frame_r_38 - eirik_sword_frames_r, 2)
	@2 p- 037.png
	.word ANINS_SHOW_FRAME(39, eirik_sword_sheet_4, eirik_sword_frame_r_39 - eirik_sword_frames_r, 2)
	@2 p- 038.png
	.word ANINS_SHOW_FRAME(40, eirik_sword_sheet_4, eirik_sword_frame_r_40 - eirik_sword_frames_r, 2)
	@2 p- 039.png
	.word ANINS_SHOW_FRAME(41, eirik_sword_sheet_4, eirik_sword_frame_r_41 - eirik_sword_frames_r, 2)
	@2 p- 040.png
	.word ANINS_SHOW_FRAME(42, eirik_sword_sheet_4, eirik_sword_frame_r_42 - eirik_sword_frames_r, 2)
	@2 p- 039.png
	.word ANINS_SHOW_FRAME(41, eirik_sword_sheet_4, eirik_sword_frame_r_41 - eirik_sword_frames_r, 2)
	@2 p- 040.png
	.word ANINS_SHOW_FRAME(42, eirik_sword_sheet_4, eirik_sword_frame_r_42 - eirik_sword_frames_r, 2)
	@2 p- 039.png
	.word ANINS_SHOW_FRAME(41, eirik_sword_sheet_4, eirik_sword_frame_r_41 - eirik_sword_frames_r, 2)
	@2 p- 040.png
	.word ANINS_SHOW_FRAME(42, eirik_sword_sheet_4, eirik_sword_frame_r_42 - eirik_sword_frames_r, 2)
	@2 p- 039.png
	.word ANINS_SHOW_FRAME(41, eirik_sword_sheet_4, eirik_sword_frame_r_41 - eirik_sword_frames_r, 2)
	@2 p- 040.png
	.word ANINS_SHOW_FRAME(42, eirik_sword_sheet_4, eirik_sword_frame_r_42 - eirik_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 038.png
	.word ANINS_SHOW_FRAME(40, eirik_sword_sheet_4, eirik_sword_frame_r_40 - eirik_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 036.png
	.word ANINS_SHOW_FRAME(38, eirik_sword_sheet_4, eirik_sword_frame_r_38 - eirik_sword_frames_r, 2)
	@1 p- 035.png
	.word ANINS_SHOW_FRAME(37, eirik_sword_sheet_4, eirik_sword_frame_r_37 - eirik_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

eirik_sword_mode_7:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, eirik_sword_sheet_0, eirik_sword_frame_r_1 - eirik_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@2 p- 041.png
	.word ANINS_SHOW_FRAME(43, eirik_sword_sheet_4, eirik_sword_frame_r_43 - eirik_sword_frames_r, 2)
	@2 p- 042.png
	.word ANINS_SHOW_FRAME(44, eirik_sword_sheet_5, eirik_sword_frame_r_44 - eirik_sword_frames_r, 2)
	@1 p- 043.png
	.word ANINS_SHOW_FRAME(45, eirik_sword_sheet_5, eirik_sword_frame_r_45 - eirik_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 042.png
	.word ANINS_SHOW_FRAME(44, eirik_sword_sheet_5, eirik_sword_frame_r_44 - eirik_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

eirik_sword_mode_8:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, eirik_sword_sheet_0, eirik_sword_frame_r_1 - eirik_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@2 p- 041.png
	.word ANINS_SHOW_FRAME(43, eirik_sword_sheet_4, eirik_sword_frame_r_43 - eirik_sword_frames_r, 2)
	@2 p- 042.png
	.word ANINS_SHOW_FRAME(44, eirik_sword_sheet_5, eirik_sword_frame_r_44 - eirik_sword_frames_r, 2)
	@1 p- 043.png
	.word ANINS_SHOW_FRAME(45, eirik_sword_sheet_5, eirik_sword_frame_r_45 - eirik_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 042.png
	.word ANINS_SHOW_FRAME(44, eirik_sword_sheet_5, eirik_sword_frame_r_44 - eirik_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

eirik_sword_mode_9:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, eirik_sword_sheet_0, eirik_sword_frame_r_1 - eirik_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

eirik_sword_mode_10:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, eirik_sword_sheet_0, eirik_sword_frame_r_1 - eirik_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

eirik_sword_mode_11:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, eirik_sword_sheet_0, eirik_sword_frame_r_1 - eirik_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

eirik_sword_mode_12:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, eirik_sword_sheet_0, eirik_sword_frame_r_1 - eirik_sword_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, eirik_sword_sheet_0, eirik_sword_frame_r_2 - eirik_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x43)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, eirik_sword_sheet_0, eirik_sword_frame_r_3 - eirik_sword_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, eirik_sword_sheet_0, eirik_sword_frame_r_4 - eirik_sword_frames_r, 2)
	@10 p- 004.png
	.word ANINS_SHOW_FRAME(5, eirik_sword_sheet_0, eirik_sword_frame_r_5 - eirik_sword_frames_r, 10)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(6, eirik_sword_sheet_0, eirik_sword_frame_r_6 - eirik_sword_frames_r, 4)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(7, eirik_sword_sheet_0, eirik_sword_frame_r_7 - eirik_sword_frames_r, 4)
	@5 p- 007.png
	.word ANINS_SHOW_FRAME(8, eirik_sword_sheet_0, eirik_sword_frame_r_8 - eirik_sword_frames_r, 5)
	.word ANINS_COMMAND_85(0x24)
	.word ANINS_COMMAND_85(0x04)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(9, eirik_sword_sheet_0, eirik_sword_frame_r_9 - eirik_sword_frames_r, 2)
	@2 p- 044.png
	.word ANINS_SHOW_FRAME(46, eirik_sword_sheet_5, eirik_sword_frame_r_46 - eirik_sword_frames_r, 2)
	@3 p- 045.png
	.word ANINS_SHOW_FRAME(47, eirik_sword_sheet_5, eirik_sword_frame_r_47 - eirik_sword_frames_r, 3)
	@3 p- 046.png
	.word ANINS_SHOW_FRAME(48, eirik_sword_sheet_5, eirik_sword_frame_r_48 - eirik_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 012.png
	.word ANINS_SHOW_FRAME(14, eirik_sword_sheet_1, eirik_sword_frame_r_14 - eirik_sword_frames_r, 3)
	@2 p- 013.png
	.word ANINS_SHOW_FRAME(15, eirik_sword_sheet_1, eirik_sword_frame_r_15 - eirik_sword_frames_r, 2)
	@2 p- 014.png
	.word ANINS_SHOW_FRAME(16, eirik_sword_sheet_1, eirik_sword_frame_r_16 - eirik_sword_frames_r, 2)
	@2 p- 015.png
	.word ANINS_SHOW_FRAME(17, eirik_sword_sheet_1, eirik_sword_frame_r_17 - eirik_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 016.png
	.word ANINS_SHOW_FRAME(18, eirik_sword_sheet_2, eirik_sword_frame_r_18 - eirik_sword_frames_r, 2)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(19, eirik_sword_sheet_2, eirik_sword_frame_r_19 - eirik_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x34)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(20, eirik_sword_sheet_2, eirik_sword_frame_r_20 - eirik_sword_frames_r, 2)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, eirik_sword_sheet_0, eirik_sword_frame_r_1 - eirik_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

eirik_sword_modes:
	.word eirik_sword_mode_1 - eirik_sword_script
	.word eirik_sword_mode_2 - eirik_sword_script
	.word eirik_sword_mode_3 - eirik_sword_script
	.word eirik_sword_mode_4 - eirik_sword_script
	.word eirik_sword_mode_5 - eirik_sword_script
	.word eirik_sword_mode_6 - eirik_sword_script
	.word eirik_sword_mode_7 - eirik_sword_script
	.word eirik_sword_mode_8 - eirik_sword_script
	.word eirik_sword_mode_9 - eirik_sword_script
	.word eirik_sword_mode_10 - eirik_sword_script
	.word eirik_sword_mode_11 - eirik_sword_script
	.word eirik_sword_mode_12 - eirik_sword_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0
	.end
