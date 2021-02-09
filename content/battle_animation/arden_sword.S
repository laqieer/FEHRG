@This file is made by convert_battle_animation.py automatically. You can edit it.

#include <tonc_memdef.h>
#include "animation_macro.h"

	.section .rodata
	.align 4
	.global arden_sword_modes
	.global arden_sword_script_header
	.global arden_sword_frames_r_header
	.global arden_sword_frames_l_header

#include "arden_sword.inc"

arden_sword_script_header:
	.word COMP_HEAD(arden_sword_modes - arden_sword_script)
arden_sword_script:

	.extern arden_sword_sheet_0
	.extern arden_sword_sheet_1
	.extern arden_sword_sheet_2
	.extern arden_sword_sheet_3
	.extern arden_sword_sheet_4
	.extern arden_sword_sheet_5
	.extern arden_sword_sheet_6
	.extern arden_sword_sheet_7

arden_sword_mode_1:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, arden_sword_sheet_0, arden_sword_frame_r_1 - arden_sword_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, arden_sword_sheet_0, arden_sword_frame_r_2 - arden_sword_frames_r, 4)
	@4 p- 002.png
	.word ANINS_SHOW_FRAME(3, arden_sword_sheet_0, arden_sword_frame_r_3 - arden_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x1B)
	@4 p- 003.png
	.word ANINS_SHOW_FRAME(4, arden_sword_sheet_0, arden_sword_frame_r_4 - arden_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x2B)
	@4 p- 004.png
	.word ANINS_SHOW_FRAME(5, arden_sword_sheet_0, arden_sword_frame_r_5 - arden_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x15)
	@10 p- 005.png
	.word ANINS_SHOW_FRAME(6, arden_sword_sheet_1, arden_sword_frame_r_6 - arden_sword_frames_r, 10)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x24)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(7, arden_sword_sheet_1, arden_sword_frame_r_7 - arden_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x1B)
	.word ANINS_COMMAND_85(0x2B)
	@1 p- 007.png
	.word ANINS_SHOW_FRAME(8, arden_sword_sheet_1, arden_sword_frame_r_8 - arden_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x15)
	.word ANINS_COMMAND_85(0x1A)
	.word ANINS_COMMAND_85(0x21)
	@1 p- 008.png
	.word ANINS_SHOW_FRAME(9, arden_sword_sheet_2, arden_sword_frame_r_9 - arden_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(11, arden_sword_sheet_2, arden_sword_frame_r_11 - arden_sword_frames_r, 4)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(13, arden_sword_sheet_2, arden_sword_frame_r_13 - arden_sword_frames_r, 4)
	@4 p- 011.png
	.word ANINS_SHOW_FRAME(15, arden_sword_sheet_2, arden_sword_frame_r_15 - arden_sword_frames_r, 4)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(17, arden_sword_sheet_3, arden_sword_frame_r_17 - arden_sword_frames_r, 4)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(19, arden_sword_sheet_3, arden_sword_frame_r_19 - arden_sword_frames_r, 4)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(20, arden_sword_sheet_3, arden_sword_frame_r_20 - arden_sword_frames_r, 4)
	@10 p- 015.png
	.word ANINS_SHOW_FRAME(21, arden_sword_sheet_4, arden_sword_frame_r_21 - arden_sword_frames_r, 10)
	@4 p- 016.png
	.word ANINS_SHOW_FRAME(22, arden_sword_sheet_4, arden_sword_frame_r_22 - arden_sword_frames_r, 4)
	@4 p- 017.png
	.word ANINS_SHOW_FRAME(23, arden_sword_sheet_4, arden_sword_frame_r_23 - arden_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x15)
	.word ANINS_COMMAND_85(0x2B)
	.word ANINS_COMMAND_85(0x1B)
	@10 p- 004.png
	.word ANINS_SHOW_FRAME(5, arden_sword_sheet_0, arden_sword_frame_r_5 - arden_sword_frames_r, 10)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, arden_sword_sheet_0, arden_sword_frame_r_3 - arden_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, arden_sword_sheet_0, arden_sword_frame_r_2 - arden_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x1B)
	.word ANINS_COMMAND_85(0x15)
	@4 p- 000.png
	.word ANINS_SHOW_FRAME(1, arden_sword_sheet_0, arden_sword_frame_r_1 - arden_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x2B)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

arden_sword_mode_2:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, arden_sword_sheet_0, arden_sword_frame_r_0 - arden_sword_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(0, arden_sword_sheet_0, arden_sword_frame_r_0 - arden_sword_frames_r, 4)
	@4 p- 002.png
	.word ANINS_SHOW_FRAME(0, arden_sword_sheet_0, arden_sword_frame_r_0 - arden_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x1B)
	@4 p- 003.png
	.word ANINS_SHOW_FRAME(0, arden_sword_sheet_0, arden_sword_frame_r_0 - arden_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x2B)
	@4 p- 004.png
	.word ANINS_SHOW_FRAME(0, arden_sword_sheet_0, arden_sword_frame_r_0 - arden_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x15)
	@10 p- 005.png
	.word ANINS_SHOW_FRAME(0, arden_sword_sheet_0, arden_sword_frame_r_0 - arden_sword_frames_r, 10)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x24)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(0, arden_sword_sheet_0, arden_sword_frame_r_0 - arden_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x1B)
	.word ANINS_COMMAND_85(0x2B)
	@1 p- 007.png
	.word ANINS_SHOW_FRAME(0, arden_sword_sheet_0, arden_sword_frame_r_0 - arden_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x15)
	.word ANINS_COMMAND_85(0x1A)
	.word ANINS_COMMAND_85(0x21)
	@1 p- 008.png
	.word ANINS_SHOW_FRAME(10, arden_sword_sheet_2, arden_sword_frame_r_10 - arden_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(12, arden_sword_sheet_2, arden_sword_frame_r_12 - arden_sword_frames_r, 4)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(14, arden_sword_sheet_2, arden_sword_frame_r_14 - arden_sword_frames_r, 4)
	@4 p- 011.png
	.word ANINS_SHOW_FRAME(16, arden_sword_sheet_2, arden_sword_frame_r_16 - arden_sword_frames_r, 4)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(18, arden_sword_sheet_3, arden_sword_frame_r_18 - arden_sword_frames_r, 4)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(0, arden_sword_sheet_0, arden_sword_frame_r_0 - arden_sword_frames_r, 4)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(0, arden_sword_sheet_0, arden_sword_frame_r_0 - arden_sword_frames_r, 4)
	@10 p- 015.png
	.word ANINS_SHOW_FRAME(0, arden_sword_sheet_0, arden_sword_frame_r_0 - arden_sword_frames_r, 10)
	@4 p- 016.png
	.word ANINS_SHOW_FRAME(0, arden_sword_sheet_0, arden_sword_frame_r_0 - arden_sword_frames_r, 4)
	@4 p- 017.png
	.word ANINS_SHOW_FRAME(0, arden_sword_sheet_0, arden_sword_frame_r_0 - arden_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x15)
	.word ANINS_COMMAND_85(0x2B)
	.word ANINS_COMMAND_85(0x1B)
	@10 p- 004.png
	.word ANINS_SHOW_FRAME(0, arden_sword_sheet_0, arden_sword_frame_r_0 - arden_sword_frames_r, 10)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(0, arden_sword_sheet_0, arden_sword_frame_r_0 - arden_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(0, arden_sword_sheet_0, arden_sword_frame_r_0 - arden_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x1B)
	.word ANINS_COMMAND_85(0x15)
	@4 p- 000.png
	.word ANINS_SHOW_FRAME(0, arden_sword_sheet_0, arden_sword_frame_r_0 - arden_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x2B)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

arden_sword_mode_3:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, arden_sword_sheet_0, arden_sword_frame_r_1 - arden_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x22)
	.word ANINS_COMMAND_85(0x2B)
	@5 p- 018.png
	.word ANINS_SHOW_FRAME(24, arden_sword_sheet_5, arden_sword_frame_r_24 - arden_sword_frames_r, 5)
	@3 p- 019.png
	.word ANINS_SHOW_FRAME(25, arden_sword_sheet_4, arden_sword_frame_r_25 - arden_sword_frames_r, 3)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(26, arden_sword_sheet_5, arden_sword_frame_r_26 - arden_sword_frames_r, 3)
	@3 p- 021.png
	.word ANINS_SHOW_FRAME(27, arden_sword_sheet_5, arden_sword_frame_r_27 - arden_sword_frames_r, 3)
	@3 p- 022.png
	.word ANINS_SHOW_FRAME(28, arden_sword_sheet_5, arden_sword_frame_r_28 - arden_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x22)
	@3 p- 019.png
	.word ANINS_SHOW_FRAME(25, arden_sword_sheet_4, arden_sword_frame_r_25 - arden_sword_frames_r, 3)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(26, arden_sword_sheet_5, arden_sword_frame_r_26 - arden_sword_frames_r, 3)
	@3 p- 021.png
	.word ANINS_SHOW_FRAME(27, arden_sword_sheet_5, arden_sword_frame_r_27 - arden_sword_frames_r, 3)
	@3 p- 022.png
	.word ANINS_SHOW_FRAME(28, arden_sword_sheet_5, arden_sword_frame_r_28 - arden_sword_frames_r, 3)
	@3 p- 019.png
	.word ANINS_SHOW_FRAME(25, arden_sword_sheet_4, arden_sword_frame_r_25 - arden_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x22)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(26, arden_sword_sheet_5, arden_sword_frame_r_26 - arden_sword_frames_r, 3)
	@3 p- 021.png
	.word ANINS_SHOW_FRAME(27, arden_sword_sheet_5, arden_sword_frame_r_27 - arden_sword_frames_r, 3)
	@3 p- 022.png
	.word ANINS_SHOW_FRAME(28, arden_sword_sheet_5, arden_sword_frame_r_28 - arden_sword_frames_r, 3)
	@3 p- 019.png
	.word ANINS_SHOW_FRAME(25, arden_sword_sheet_4, arden_sword_frame_r_25 - arden_sword_frames_r, 3)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(26, arden_sword_sheet_5, arden_sword_frame_r_26 - arden_sword_frames_r, 3)
	@4 p- 023.png
	.word ANINS_SHOW_FRAME(29, arden_sword_sheet_6, arden_sword_frame_r_29 - arden_sword_frames_r, 4)
	@5 p- 024.png
	.word ANINS_SHOW_FRAME(30, arden_sword_sheet_6, arden_sword_frame_r_30 - arden_sword_frames_r, 5)
	.word ANINS_COMMAND_85(0x2B)
	@15 p- 025.png
	.word ANINS_SHOW_FRAME(31, arden_sword_sheet_6, arden_sword_frame_r_31 - arden_sword_frames_r, 15)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, arden_sword_sheet_0, arden_sword_frame_r_2 - arden_sword_frames_r, 4)
	@4 p- 002.png
	.word ANINS_SHOW_FRAME(3, arden_sword_sheet_0, arden_sword_frame_r_3 - arden_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x1B)
	.word ANINS_COMMAND_85(0x15)
	@4 p- 003.png
	.word ANINS_SHOW_FRAME(4, arden_sword_sheet_0, arden_sword_frame_r_4 - arden_sword_frames_r, 4)
	@4 p- 004.png
	.word ANINS_SHOW_FRAME(5, arden_sword_sheet_0, arden_sword_frame_r_5 - arden_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x2B)
	@10 p- 005.png
	.word ANINS_SHOW_FRAME(6, arden_sword_sheet_1, arden_sword_frame_r_6 - arden_sword_frames_r, 10)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x24)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(7, arden_sword_sheet_1, arden_sword_frame_r_7 - arden_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x1B)
	.word ANINS_COMMAND_85(0x2B)
	@1 p- 007.png
	.word ANINS_SHOW_FRAME(8, arden_sword_sheet_1, arden_sword_frame_r_8 - arden_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x15)
	.word ANINS_COMMAND_85(0x0C)
	.word ANINS_COMMAND_85(0x21)
	@1 p- 008.png
	.word ANINS_SHOW_FRAME(9, arden_sword_sheet_2, arden_sword_frame_r_9 - arden_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(11, arden_sword_sheet_2, arden_sword_frame_r_11 - arden_sword_frames_r, 4)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(13, arden_sword_sheet_2, arden_sword_frame_r_13 - arden_sword_frames_r, 4)
	@4 p- 011.png
	.word ANINS_SHOW_FRAME(15, arden_sword_sheet_2, arden_sword_frame_r_15 - arden_sword_frames_r, 4)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(17, arden_sword_sheet_3, arden_sword_frame_r_17 - arden_sword_frames_r, 4)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(19, arden_sword_sheet_3, arden_sword_frame_r_19 - arden_sword_frames_r, 4)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(20, arden_sword_sheet_3, arden_sword_frame_r_20 - arden_sword_frames_r, 4)
	@10 p- 015.png
	.word ANINS_SHOW_FRAME(21, arden_sword_sheet_4, arden_sword_frame_r_21 - arden_sword_frames_r, 10)
	@4 p- 016.png
	.word ANINS_SHOW_FRAME(22, arden_sword_sheet_4, arden_sword_frame_r_22 - arden_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x1B)
	.word ANINS_COMMAND_85(0x15)
	@4 p- 017.png
	.word ANINS_SHOW_FRAME(23, arden_sword_sheet_4, arden_sword_frame_r_23 - arden_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x2B)
	@10 p- 004.png
	.word ANINS_SHOW_FRAME(5, arden_sword_sheet_0, arden_sword_frame_r_5 - arden_sword_frames_r, 10)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, arden_sword_sheet_0, arden_sword_frame_r_3 - arden_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, arden_sword_sheet_0, arden_sword_frame_r_2 - arden_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x1B)
	.word ANINS_COMMAND_85(0x15)
	@4 p- 000.png
	.word ANINS_SHOW_FRAME(1, arden_sword_sheet_0, arden_sword_frame_r_1 - arden_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x2B)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

arden_sword_mode_4:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, arden_sword_sheet_0, arden_sword_frame_r_0 - arden_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x22)
	.word ANINS_COMMAND_85(0x2B)
	@5 p- 018.png
	.word ANINS_SHOW_FRAME(0, arden_sword_sheet_0, arden_sword_frame_r_0 - arden_sword_frames_r, 5)
	@3 p- 019.png
	.word ANINS_SHOW_FRAME(0, arden_sword_sheet_0, arden_sword_frame_r_0 - arden_sword_frames_r, 3)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(0, arden_sword_sheet_0, arden_sword_frame_r_0 - arden_sword_frames_r, 3)
	@3 p- 021.png
	.word ANINS_SHOW_FRAME(0, arden_sword_sheet_0, arden_sword_frame_r_0 - arden_sword_frames_r, 3)
	@3 p- 022.png
	.word ANINS_SHOW_FRAME(0, arden_sword_sheet_0, arden_sword_frame_r_0 - arden_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x22)
	@3 p- 019.png
	.word ANINS_SHOW_FRAME(0, arden_sword_sheet_0, arden_sword_frame_r_0 - arden_sword_frames_r, 3)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(0, arden_sword_sheet_0, arden_sword_frame_r_0 - arden_sword_frames_r, 3)
	@3 p- 021.png
	.word ANINS_SHOW_FRAME(0, arden_sword_sheet_0, arden_sword_frame_r_0 - arden_sword_frames_r, 3)
	@3 p- 022.png
	.word ANINS_SHOW_FRAME(0, arden_sword_sheet_0, arden_sword_frame_r_0 - arden_sword_frames_r, 3)
	@3 p- 019.png
	.word ANINS_SHOW_FRAME(0, arden_sword_sheet_0, arden_sword_frame_r_0 - arden_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x22)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(0, arden_sword_sheet_0, arden_sword_frame_r_0 - arden_sword_frames_r, 3)
	@3 p- 021.png
	.word ANINS_SHOW_FRAME(0, arden_sword_sheet_0, arden_sword_frame_r_0 - arden_sword_frames_r, 3)
	@3 p- 022.png
	.word ANINS_SHOW_FRAME(0, arden_sword_sheet_0, arden_sword_frame_r_0 - arden_sword_frames_r, 3)
	@3 p- 019.png
	.word ANINS_SHOW_FRAME(0, arden_sword_sheet_0, arden_sword_frame_r_0 - arden_sword_frames_r, 3)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(0, arden_sword_sheet_0, arden_sword_frame_r_0 - arden_sword_frames_r, 3)
	@4 p- 023.png
	.word ANINS_SHOW_FRAME(0, arden_sword_sheet_0, arden_sword_frame_r_0 - arden_sword_frames_r, 4)
	@5 p- 024.png
	.word ANINS_SHOW_FRAME(0, arden_sword_sheet_0, arden_sword_frame_r_0 - arden_sword_frames_r, 5)
	.word ANINS_COMMAND_85(0x2B)
	@15 p- 025.png
	.word ANINS_SHOW_FRAME(0, arden_sword_sheet_0, arden_sword_frame_r_0 - arden_sword_frames_r, 15)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(0, arden_sword_sheet_0, arden_sword_frame_r_0 - arden_sword_frames_r, 4)
	@4 p- 002.png
	.word ANINS_SHOW_FRAME(0, arden_sword_sheet_0, arden_sword_frame_r_0 - arden_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x1B)
	.word ANINS_COMMAND_85(0x15)
	@4 p- 003.png
	.word ANINS_SHOW_FRAME(0, arden_sword_sheet_0, arden_sword_frame_r_0 - arden_sword_frames_r, 4)
	@4 p- 004.png
	.word ANINS_SHOW_FRAME(0, arden_sword_sheet_0, arden_sword_frame_r_0 - arden_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x2B)
	@10 p- 005.png
	.word ANINS_SHOW_FRAME(0, arden_sword_sheet_0, arden_sword_frame_r_0 - arden_sword_frames_r, 10)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x24)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(0, arden_sword_sheet_0, arden_sword_frame_r_0 - arden_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x1B)
	.word ANINS_COMMAND_85(0x2B)
	@1 p- 007.png
	.word ANINS_SHOW_FRAME(0, arden_sword_sheet_0, arden_sword_frame_r_0 - arden_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x15)
	.word ANINS_COMMAND_85(0x0C)
	.word ANINS_COMMAND_85(0x21)
	@1 p- 008.png
	.word ANINS_SHOW_FRAME(10, arden_sword_sheet_2, arden_sword_frame_r_10 - arden_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(12, arden_sword_sheet_2, arden_sword_frame_r_12 - arden_sword_frames_r, 4)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(14, arden_sword_sheet_2, arden_sword_frame_r_14 - arden_sword_frames_r, 4)
	@4 p- 011.png
	.word ANINS_SHOW_FRAME(16, arden_sword_sheet_2, arden_sword_frame_r_16 - arden_sword_frames_r, 4)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(18, arden_sword_sheet_3, arden_sword_frame_r_18 - arden_sword_frames_r, 4)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(0, arden_sword_sheet_0, arden_sword_frame_r_0 - arden_sword_frames_r, 4)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(0, arden_sword_sheet_0, arden_sword_frame_r_0 - arden_sword_frames_r, 4)
	@10 p- 015.png
	.word ANINS_SHOW_FRAME(0, arden_sword_sheet_0, arden_sword_frame_r_0 - arden_sword_frames_r, 10)
	@4 p- 016.png
	.word ANINS_SHOW_FRAME(0, arden_sword_sheet_0, arden_sword_frame_r_0 - arden_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x1B)
	.word ANINS_COMMAND_85(0x15)
	@4 p- 017.png
	.word ANINS_SHOW_FRAME(0, arden_sword_sheet_0, arden_sword_frame_r_0 - arden_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x2B)
	@10 p- 004.png
	.word ANINS_SHOW_FRAME(0, arden_sword_sheet_0, arden_sword_frame_r_0 - arden_sword_frames_r, 10)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(0, arden_sword_sheet_0, arden_sword_frame_r_0 - arden_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(0, arden_sword_sheet_0, arden_sword_frame_r_0 - arden_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x1B)
	.word ANINS_COMMAND_85(0x15)
	@4 p- 000.png
	.word ANINS_SHOW_FRAME(0, arden_sword_sheet_0, arden_sword_frame_r_0 - arden_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x2B)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

arden_sword_mode_5:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, arden_sword_sheet_0, arden_sword_frame_r_1 - arden_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x22)
	.word ANINS_COMMAND_85(0x2B)
	@3 p- 018.png
	.word ANINS_SHOW_FRAME(24, arden_sword_sheet_5, arden_sword_frame_r_24 - arden_sword_frames_r, 3)
	@5 p- 026.png
	.word ANINS_SHOW_FRAME(32, arden_sword_sheet_6, arden_sword_frame_r_32 - arden_sword_frames_r, 5)
	.word ANINS_COMMAND_85(0x05)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x06)
	@5 p- 026.png
	.word ANINS_SHOW_FRAME(32, arden_sword_sheet_6, arden_sword_frame_r_32 - arden_sword_frames_r, 5)
	@3 p- 018.png
	.word ANINS_SHOW_FRAME(24, arden_sword_sheet_5, arden_sword_frame_r_24 - arden_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x22)
	.word ANINS_COMMAND_85(0x2B)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, arden_sword_sheet_0, arden_sword_frame_r_1 - arden_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x2B)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

arden_sword_mode_6:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, arden_sword_sheet_0, arden_sword_frame_r_1 - arden_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x22)
	.word ANINS_COMMAND_85(0x2B)
	@3 p- 018.png
	.word ANINS_SHOW_FRAME(24, arden_sword_sheet_5, arden_sword_frame_r_24 - arden_sword_frames_r, 3)
	@3 p- 019.png
	.word ANINS_SHOW_FRAME(25, arden_sword_sheet_4, arden_sword_frame_r_25 - arden_sword_frames_r, 3)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(26, arden_sword_sheet_5, arden_sword_frame_r_26 - arden_sword_frames_r, 3)
	@3 p- 021.png
	.word ANINS_SHOW_FRAME(27, arden_sword_sheet_5, arden_sword_frame_r_27 - arden_sword_frames_r, 3)
	@3 p- 022.png
	.word ANINS_SHOW_FRAME(28, arden_sword_sheet_5, arden_sword_frame_r_28 - arden_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x22)
	@3 p- 019.png
	.word ANINS_SHOW_FRAME(25, arden_sword_sheet_4, arden_sword_frame_r_25 - arden_sword_frames_r, 3)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(26, arden_sword_sheet_5, arden_sword_frame_r_26 - arden_sword_frames_r, 3)
	@3 p- 021.png
	.word ANINS_SHOW_FRAME(27, arden_sword_sheet_5, arden_sword_frame_r_27 - arden_sword_frames_r, 3)
	@3 p- 022.png
	.word ANINS_SHOW_FRAME(28, arden_sword_sheet_5, arden_sword_frame_r_28 - arden_sword_frames_r, 3)
	@5 p- 026.png
	.word ANINS_SHOW_FRAME(32, arden_sword_sheet_6, arden_sword_frame_r_32 - arden_sword_frames_r, 5)
	@3 p- 027.png
	.word ANINS_SHOW_FRAME(33, arden_sword_sheet_6, arden_sword_frame_r_33 - arden_sword_frames_r, 3)
	@3 p- 026.png
	.word ANINS_SHOW_FRAME(32, arden_sword_sheet_6, arden_sword_frame_r_32 - arden_sword_frames_r, 3)
	@3 p- 027.png
	.word ANINS_SHOW_FRAME(33, arden_sword_sheet_6, arden_sword_frame_r_33 - arden_sword_frames_r, 3)
	@3 p- 026.png
	.word ANINS_SHOW_FRAME(32, arden_sword_sheet_6, arden_sword_frame_r_32 - arden_sword_frames_r, 3)
	@3 p- 027.png
	.word ANINS_SHOW_FRAME(33, arden_sword_sheet_6, arden_sword_frame_r_33 - arden_sword_frames_r, 3)
	@3 p- 026.png
	.word ANINS_SHOW_FRAME(32, arden_sword_sheet_6, arden_sword_frame_r_32 - arden_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x05)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x06)
	@5 p- 026.png
	.word ANINS_SHOW_FRAME(32, arden_sword_sheet_6, arden_sword_frame_r_32 - arden_sword_frames_r, 5)
	@3 p- 018.png
	.word ANINS_SHOW_FRAME(24, arden_sword_sheet_5, arden_sword_frame_r_24 - arden_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x22)
	.word ANINS_COMMAND_85(0x2B)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, arden_sword_sheet_0, arden_sword_frame_r_1 - arden_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x2B)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

arden_sword_mode_7:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, arden_sword_sheet_0, arden_sword_frame_r_1 - arden_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 028.png
	.word ANINS_SHOW_FRAME(34, arden_sword_sheet_7, arden_sword_frame_r_34 - arden_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x2B)
	@1 p- 029.png
	.word ANINS_SHOW_FRAME(35, arden_sword_sheet_7, arden_sword_frame_r_35 - arden_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 028.png
	.word ANINS_SHOW_FRAME(34, arden_sword_sheet_7, arden_sword_frame_r_34 - arden_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x2B)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

arden_sword_mode_8:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, arden_sword_sheet_0, arden_sword_frame_r_1 - arden_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 028.png
	.word ANINS_SHOW_FRAME(34, arden_sword_sheet_7, arden_sword_frame_r_34 - arden_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x2B)
	@1 p- 029.png
	.word ANINS_SHOW_FRAME(35, arden_sword_sheet_7, arden_sword_frame_r_35 - arden_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 028.png
	.word ANINS_SHOW_FRAME(34, arden_sword_sheet_7, arden_sword_frame_r_34 - arden_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x2B)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

arden_sword_mode_9:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, arden_sword_sheet_0, arden_sword_frame_r_1 - arden_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

arden_sword_mode_10:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, arden_sword_sheet_0, arden_sword_frame_r_1 - arden_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

arden_sword_mode_11:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, arden_sword_sheet_0, arden_sword_frame_r_1 - arden_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

arden_sword_mode_12:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, arden_sword_sheet_0, arden_sword_frame_r_1 - arden_sword_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, arden_sword_sheet_0, arden_sword_frame_r_2 - arden_sword_frames_r, 4)
	@4 p- 002.png
	.word ANINS_SHOW_FRAME(3, arden_sword_sheet_0, arden_sword_frame_r_3 - arden_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x1B)
	@4 p- 003.png
	.word ANINS_SHOW_FRAME(4, arden_sword_sheet_0, arden_sword_frame_r_4 - arden_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x2B)
	@4 p- 004.png
	.word ANINS_SHOW_FRAME(5, arden_sword_sheet_0, arden_sword_frame_r_5 - arden_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x15)
	@10 p- 005.png
	.word ANINS_SHOW_FRAME(6, arden_sword_sheet_1, arden_sword_frame_r_6 - arden_sword_frames_r, 10)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x24)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(7, arden_sword_sheet_1, arden_sword_frame_r_7 - arden_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x1B)
	.word ANINS_COMMAND_85(0x2B)
	@1 p- 007.png
	.word ANINS_SHOW_FRAME(8, arden_sword_sheet_1, arden_sword_frame_r_8 - arden_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x15)
	@1 p- 030.png
	.word ANINS_SHOW_FRAME(10, arden_sword_sheet_2, arden_sword_frame_r_10 - arden_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 031.png
	.word ANINS_SHOW_FRAME(12, arden_sword_sheet_2, arden_sword_frame_r_12 - arden_sword_frames_r, 4)
	@4 p- 032.png
	.word ANINS_SHOW_FRAME(14, arden_sword_sheet_2, arden_sword_frame_r_14 - arden_sword_frames_r, 4)
	@4 p- 033.png
	.word ANINS_SHOW_FRAME(16, arden_sword_sheet_2, arden_sword_frame_r_16 - arden_sword_frames_r, 4)
	@4 p- 034.png
	.word ANINS_SHOW_FRAME(18, arden_sword_sheet_3, arden_sword_frame_r_18 - arden_sword_frames_r, 4)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(19, arden_sword_sheet_3, arden_sword_frame_r_19 - arden_sword_frames_r, 4)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(20, arden_sword_sheet_3, arden_sword_frame_r_20 - arden_sword_frames_r, 4)
	@10 p- 015.png
	.word ANINS_SHOW_FRAME(21, arden_sword_sheet_4, arden_sword_frame_r_21 - arden_sword_frames_r, 10)
	@4 p- 016.png
	.word ANINS_SHOW_FRAME(22, arden_sword_sheet_4, arden_sword_frame_r_22 - arden_sword_frames_r, 4)
	@4 p- 017.png
	.word ANINS_SHOW_FRAME(23, arden_sword_sheet_4, arden_sword_frame_r_23 - arden_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x15)
	.word ANINS_COMMAND_85(0x2B)
	.word ANINS_COMMAND_85(0x1B)
	@10 p- 004.png
	.word ANINS_SHOW_FRAME(5, arden_sword_sheet_0, arden_sword_frame_r_5 - arden_sword_frames_r, 10)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, arden_sword_sheet_0, arden_sword_frame_r_3 - arden_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, arden_sword_sheet_0, arden_sword_frame_r_2 - arden_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x1B)
	.word ANINS_COMMAND_85(0x15)
	@4 p- 000.png
	.word ANINS_SHOW_FRAME(1, arden_sword_sheet_0, arden_sword_frame_r_1 - arden_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x2B)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

arden_sword_modes:
	.word arden_sword_mode_1 - arden_sword_script
	.word arden_sword_mode_2 - arden_sword_script
	.word arden_sword_mode_3 - arden_sword_script
	.word arden_sword_mode_4 - arden_sword_script
	.word arden_sword_mode_5 - arden_sword_script
	.word arden_sword_mode_6 - arden_sword_script
	.word arden_sword_mode_7 - arden_sword_script
	.word arden_sword_mode_8 - arden_sword_script
	.word arden_sword_mode_9 - arden_sword_script
	.word arden_sword_mode_10 - arden_sword_script
	.word arden_sword_mode_11 - arden_sword_script
	.word arden_sword_mode_12 - arden_sword_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0
	.end
