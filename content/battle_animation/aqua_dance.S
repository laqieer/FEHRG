@This file is made by convert_battle_animation.py automatically. You can edit it.

#include <tonc_memdef.h>
#include "animation_macro.h"

	.section .rodata
	.align 4
	.global aqua_dance_modes
	.global aqua_dance_script_header
	.global aqua_dance_frames_r_header
	.global aqua_dance_frames_l_header

#include "aqua_dance.inc"

aqua_dance_script_header:
	.word COMP_HEAD(aqua_dance_modes - aqua_dance_script)
aqua_dance_script:

	.extern aqua_dance_sheet_0
	.extern aqua_dance_sheet_1
	.extern aqua_dance_sheet_2
	.extern aqua_dance_sheet_3
	.extern aqua_dance_sheet_4
	.extern aqua_dance_sheet_5

aqua_dance_mode_1:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, aqua_dance_sheet_0, aqua_dance_frame_r_1 - aqua_dance_frames_r, 1)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, aqua_dance_sheet_0, aqua_dance_frame_r_2 - aqua_dance_frames_r, 3)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(3, aqua_dance_sheet_0, aqua_dance_frame_r_3 - aqua_dance_frames_r, 3)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(4, aqua_dance_sheet_0, aqua_dance_frame_r_4 - aqua_dance_frames_r, 3)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(5, aqua_dance_sheet_0, aqua_dance_frame_r_5 - aqua_dance_frames_r, 3)
	@10 p- 005.png
	.word ANINS_SHOW_FRAME(6, aqua_dance_sheet_0, aqua_dance_frame_r_6 - aqua_dance_frames_r, 10)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(7, aqua_dance_sheet_0, aqua_dance_frame_r_7 - aqua_dance_frames_r, 4)
	.word ANINS_COMMAND_85(0x21)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x1A)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, aqua_dance_sheet_1, aqua_dance_frame_r_8 - aqua_dance_frames_r, 2)
	@8 p- 008.png
	.word ANINS_SHOW_FRAME(10, aqua_dance_sheet_1, aqua_dance_frame_r_10 - aqua_dance_frames_r, 8)
	@8 p- 009.png
	.word ANINS_SHOW_FRAME(12, aqua_dance_sheet_1, aqua_dance_frame_r_12 - aqua_dance_frames_r, 8)
	@6 p- 010.png
	.word ANINS_SHOW_FRAME(13, aqua_dance_sheet_1, aqua_dance_frame_r_13 - aqua_dance_frames_r, 6)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 011.png
	.word ANINS_SHOW_FRAME(15, aqua_dance_sheet_1, aqua_dance_frame_r_15 - aqua_dance_frames_r, 4)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(16, aqua_dance_sheet_1, aqua_dance_frame_r_16 - aqua_dance_frames_r, 4)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(17, aqua_dance_sheet_1, aqua_dance_frame_r_17 - aqua_dance_frames_r, 4)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(18, aqua_dance_sheet_0, aqua_dance_frame_r_18 - aqua_dance_frames_r, 4)
	.word ANINS_COMMAND_85(0x1B)
	@6 p- 015.png
	.word ANINS_SHOW_FRAME(19, aqua_dance_sheet_2, aqua_dance_frame_r_19 - aqua_dance_frames_r, 6)
	@4 p- 016.png
	.word ANINS_SHOW_FRAME(20, aqua_dance_sheet_2, aqua_dance_frame_r_20 - aqua_dance_frames_r, 4)
	@6 p- 017.png
	.word ANINS_SHOW_FRAME(21, aqua_dance_sheet_2, aqua_dance_frame_r_21 - aqua_dance_frames_r, 6)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x1B)
	@4 p- 018.png
	.word ANINS_SHOW_FRAME(22, aqua_dance_sheet_2, aqua_dance_frame_r_22 - aqua_dance_frames_r, 4)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(23, aqua_dance_sheet_2, aqua_dance_frame_r_23 - aqua_dance_frames_r, 2)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(24, aqua_dance_sheet_2, aqua_dance_frame_r_24 - aqua_dance_frames_r, 3)
	@3 p- 021.png
	.word ANINS_SHOW_FRAME(25, aqua_dance_sheet_2, aqua_dance_frame_r_25 - aqua_dance_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

aqua_dance_mode_2:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, aqua_dance_sheet_0, aqua_dance_frame_r_0 - aqua_dance_frames_r, 1)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(0, aqua_dance_sheet_0, aqua_dance_frame_r_0 - aqua_dance_frames_r, 3)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(0, aqua_dance_sheet_0, aqua_dance_frame_r_0 - aqua_dance_frames_r, 3)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(0, aqua_dance_sheet_0, aqua_dance_frame_r_0 - aqua_dance_frames_r, 3)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(0, aqua_dance_sheet_0, aqua_dance_frame_r_0 - aqua_dance_frames_r, 3)
	@10 p- 005.png
	.word ANINS_SHOW_FRAME(0, aqua_dance_sheet_0, aqua_dance_frame_r_0 - aqua_dance_frames_r, 10)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(0, aqua_dance_sheet_0, aqua_dance_frame_r_0 - aqua_dance_frames_r, 4)
	.word ANINS_COMMAND_85(0x21)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x1A)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(9, aqua_dance_sheet_1, aqua_dance_frame_r_9 - aqua_dance_frames_r, 2)
	@8 p- 008.png
	.word ANINS_SHOW_FRAME(11, aqua_dance_sheet_1, aqua_dance_frame_r_11 - aqua_dance_frames_r, 8)
	@8 p- 009.png
	.word ANINS_SHOW_FRAME(11, aqua_dance_sheet_1, aqua_dance_frame_r_11 - aqua_dance_frames_r, 8)
	@6 p- 010.png
	.word ANINS_SHOW_FRAME(14, aqua_dance_sheet_1, aqua_dance_frame_r_14 - aqua_dance_frames_r, 6)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 011.png
	.word ANINS_SHOW_FRAME(0, aqua_dance_sheet_0, aqua_dance_frame_r_0 - aqua_dance_frames_r, 4)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(0, aqua_dance_sheet_0, aqua_dance_frame_r_0 - aqua_dance_frames_r, 4)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(0, aqua_dance_sheet_0, aqua_dance_frame_r_0 - aqua_dance_frames_r, 4)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(0, aqua_dance_sheet_0, aqua_dance_frame_r_0 - aqua_dance_frames_r, 4)
	.word ANINS_COMMAND_85(0x1B)
	@6 p- 015.png
	.word ANINS_SHOW_FRAME(0, aqua_dance_sheet_0, aqua_dance_frame_r_0 - aqua_dance_frames_r, 6)
	@4 p- 016.png
	.word ANINS_SHOW_FRAME(0, aqua_dance_sheet_0, aqua_dance_frame_r_0 - aqua_dance_frames_r, 4)
	@6 p- 017.png
	.word ANINS_SHOW_FRAME(0, aqua_dance_sheet_0, aqua_dance_frame_r_0 - aqua_dance_frames_r, 6)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x1B)
	@4 p- 018.png
	.word ANINS_SHOW_FRAME(0, aqua_dance_sheet_0, aqua_dance_frame_r_0 - aqua_dance_frames_r, 4)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(0, aqua_dance_sheet_0, aqua_dance_frame_r_0 - aqua_dance_frames_r, 2)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(0, aqua_dance_sheet_0, aqua_dance_frame_r_0 - aqua_dance_frames_r, 3)
	@3 p- 021.png
	.word ANINS_SHOW_FRAME(0, aqua_dance_sheet_0, aqua_dance_frame_r_0 - aqua_dance_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

aqua_dance_mode_3:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, aqua_dance_sheet_0, aqua_dance_frame_r_1 - aqua_dance_frames_r, 1)
	@6 p- 001.png
	.word ANINS_SHOW_FRAME(2, aqua_dance_sheet_0, aqua_dance_frame_r_2 - aqua_dance_frames_r, 6)
	@4 p- 002.png
	.word ANINS_SHOW_FRAME(3, aqua_dance_sheet_0, aqua_dance_frame_r_3 - aqua_dance_frames_r, 4)
	@4 p- 003.png
	.word ANINS_SHOW_FRAME(4, aqua_dance_sheet_0, aqua_dance_frame_r_4 - aqua_dance_frames_r, 4)
	.word ANINS_COMMAND_85(0x23)
	@4 p- 022.png
	.word ANINS_SHOW_FRAME(26, aqua_dance_sheet_2, aqua_dance_frame_r_26 - aqua_dance_frames_r, 4)
	.word ANINS_COMMAND_85(0x43)
	@4 p- 023.png
	.word ANINS_SHOW_FRAME(27, aqua_dance_sheet_3, aqua_dance_frame_r_27 - aqua_dance_frames_r, 4)
	@16 p- 024.png
	.word ANINS_SHOW_FRAME(28, aqua_dance_sheet_3, aqua_dance_frame_r_28 - aqua_dance_frames_r, 16)
	@4 p- 023.png
	.word ANINS_SHOW_FRAME(27, aqua_dance_sheet_3, aqua_dance_frame_r_27 - aqua_dance_frames_r, 4)
	@4 p- 025.png
	.word ANINS_SHOW_FRAME(29, aqua_dance_sheet_3, aqua_dance_frame_r_29 - aqua_dance_frames_r, 4)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(6, aqua_dance_sheet_0, aqua_dance_frame_r_6 - aqua_dance_frames_r, 4)
	.word ANINS_COMMAND_85(0x21)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x0C)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, aqua_dance_sheet_1, aqua_dance_frame_r_8 - aqua_dance_frames_r, 2)
	@8 p- 008.png
	.word ANINS_SHOW_FRAME(10, aqua_dance_sheet_1, aqua_dance_frame_r_10 - aqua_dance_frames_r, 8)
	@8 p- 009.png
	.word ANINS_SHOW_FRAME(12, aqua_dance_sheet_1, aqua_dance_frame_r_12 - aqua_dance_frames_r, 8)
	@6 p- 010.png
	.word ANINS_SHOW_FRAME(13, aqua_dance_sheet_1, aqua_dance_frame_r_13 - aqua_dance_frames_r, 6)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 011.png
	.word ANINS_SHOW_FRAME(15, aqua_dance_sheet_1, aqua_dance_frame_r_15 - aqua_dance_frames_r, 4)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(16, aqua_dance_sheet_1, aqua_dance_frame_r_16 - aqua_dance_frames_r, 4)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(17, aqua_dance_sheet_1, aqua_dance_frame_r_17 - aqua_dance_frames_r, 4)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(18, aqua_dance_sheet_0, aqua_dance_frame_r_18 - aqua_dance_frames_r, 4)
	.word ANINS_COMMAND_85(0x1B)
	@6 p- 015.png
	.word ANINS_SHOW_FRAME(19, aqua_dance_sheet_2, aqua_dance_frame_r_19 - aqua_dance_frames_r, 6)
	@4 p- 016.png
	.word ANINS_SHOW_FRAME(20, aqua_dance_sheet_2, aqua_dance_frame_r_20 - aqua_dance_frames_r, 4)
	@6 p- 017.png
	.word ANINS_SHOW_FRAME(21, aqua_dance_sheet_2, aqua_dance_frame_r_21 - aqua_dance_frames_r, 6)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x1B)
	@4 p- 018.png
	.word ANINS_SHOW_FRAME(22, aqua_dance_sheet_2, aqua_dance_frame_r_22 - aqua_dance_frames_r, 4)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(23, aqua_dance_sheet_2, aqua_dance_frame_r_23 - aqua_dance_frames_r, 2)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(24, aqua_dance_sheet_2, aqua_dance_frame_r_24 - aqua_dance_frames_r, 3)
	@3 p- 021.png
	.word ANINS_SHOW_FRAME(25, aqua_dance_sheet_2, aqua_dance_frame_r_25 - aqua_dance_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

aqua_dance_mode_4:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, aqua_dance_sheet_0, aqua_dance_frame_r_0 - aqua_dance_frames_r, 1)
	@6 p- 001.png
	.word ANINS_SHOW_FRAME(0, aqua_dance_sheet_0, aqua_dance_frame_r_0 - aqua_dance_frames_r, 6)
	@4 p- 002.png
	.word ANINS_SHOW_FRAME(0, aqua_dance_sheet_0, aqua_dance_frame_r_0 - aqua_dance_frames_r, 4)
	@4 p- 003.png
	.word ANINS_SHOW_FRAME(0, aqua_dance_sheet_0, aqua_dance_frame_r_0 - aqua_dance_frames_r, 4)
	.word ANINS_COMMAND_85(0x23)
	@4 p- 022.png
	.word ANINS_SHOW_FRAME(0, aqua_dance_sheet_0, aqua_dance_frame_r_0 - aqua_dance_frames_r, 4)
	.word ANINS_COMMAND_85(0x43)
	@4 p- 023.png
	.word ANINS_SHOW_FRAME(0, aqua_dance_sheet_0, aqua_dance_frame_r_0 - aqua_dance_frames_r, 4)
	@16 p- 024.png
	.word ANINS_SHOW_FRAME(0, aqua_dance_sheet_0, aqua_dance_frame_r_0 - aqua_dance_frames_r, 16)
	@4 p- 023.png
	.word ANINS_SHOW_FRAME(0, aqua_dance_sheet_0, aqua_dance_frame_r_0 - aqua_dance_frames_r, 4)
	@4 p- 025.png
	.word ANINS_SHOW_FRAME(0, aqua_dance_sheet_0, aqua_dance_frame_r_0 - aqua_dance_frames_r, 4)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(0, aqua_dance_sheet_0, aqua_dance_frame_r_0 - aqua_dance_frames_r, 4)
	.word ANINS_COMMAND_85(0x21)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x0C)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(9, aqua_dance_sheet_1, aqua_dance_frame_r_9 - aqua_dance_frames_r, 2)
	@8 p- 008.png
	.word ANINS_SHOW_FRAME(11, aqua_dance_sheet_1, aqua_dance_frame_r_11 - aqua_dance_frames_r, 8)
	@8 p- 009.png
	.word ANINS_SHOW_FRAME(11, aqua_dance_sheet_1, aqua_dance_frame_r_11 - aqua_dance_frames_r, 8)
	@6 p- 010.png
	.word ANINS_SHOW_FRAME(14, aqua_dance_sheet_1, aqua_dance_frame_r_14 - aqua_dance_frames_r, 6)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 011.png
	.word ANINS_SHOW_FRAME(0, aqua_dance_sheet_0, aqua_dance_frame_r_0 - aqua_dance_frames_r, 4)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(0, aqua_dance_sheet_0, aqua_dance_frame_r_0 - aqua_dance_frames_r, 4)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(0, aqua_dance_sheet_0, aqua_dance_frame_r_0 - aqua_dance_frames_r, 4)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(0, aqua_dance_sheet_0, aqua_dance_frame_r_0 - aqua_dance_frames_r, 4)
	.word ANINS_COMMAND_85(0x1B)
	@6 p- 015.png
	.word ANINS_SHOW_FRAME(0, aqua_dance_sheet_0, aqua_dance_frame_r_0 - aqua_dance_frames_r, 6)
	@4 p- 016.png
	.word ANINS_SHOW_FRAME(0, aqua_dance_sheet_0, aqua_dance_frame_r_0 - aqua_dance_frames_r, 4)
	@6 p- 017.png
	.word ANINS_SHOW_FRAME(0, aqua_dance_sheet_0, aqua_dance_frame_r_0 - aqua_dance_frames_r, 6)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x1B)
	@4 p- 018.png
	.word ANINS_SHOW_FRAME(0, aqua_dance_sheet_0, aqua_dance_frame_r_0 - aqua_dance_frames_r, 4)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(0, aqua_dance_sheet_0, aqua_dance_frame_r_0 - aqua_dance_frames_r, 2)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(0, aqua_dance_sheet_0, aqua_dance_frame_r_0 - aqua_dance_frames_r, 3)
	@3 p- 021.png
	.word ANINS_SHOW_FRAME(0, aqua_dance_sheet_0, aqua_dance_frame_r_0 - aqua_dance_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

aqua_dance_mode_5:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, aqua_dance_sheet_0, aqua_dance_frame_r_1 - aqua_dance_frames_r, 1)
	.word ANINS_COMMAND_85(0x1B)
	@3 p- 026.png
	.word ANINS_SHOW_FRAME(30, aqua_dance_sheet_3, aqua_dance_frame_r_30 - aqua_dance_frames_r, 3)
	@3 p- 027.png
	.word ANINS_SHOW_FRAME(31, aqua_dance_sheet_3, aqua_dance_frame_r_31 - aqua_dance_frames_r, 3)
	.word ANINS_COMMAND_85(0x22)
	@3 p- 028.png
	.word ANINS_SHOW_FRAME(32, aqua_dance_sheet_2, aqua_dance_frame_r_32 - aqua_dance_frames_r, 3)
	@3 p- 029.png
	.word ANINS_SHOW_FRAME(33, aqua_dance_sheet_3, aqua_dance_frame_r_33 - aqua_dance_frames_r, 3)
	@8 p- 030.png
	.word ANINS_SHOW_FRAME(34, aqua_dance_sheet_3, aqua_dance_frame_r_34 - aqua_dance_frames_r, 8)
	.word ANINS_COMMAND_85(0x25)
	@2 p- 031.png
	.word ANINS_SHOW_FRAME(35, aqua_dance_sheet_3, aqua_dance_frame_r_35 - aqua_dance_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	.word ANINS_COMMAND_85(0x1B)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(36, aqua_dance_sheet_3, aqua_dance_frame_r_36 - aqua_dance_frames_r, 2)
	@3 p- 033.png
	.word ANINS_SHOW_FRAME(37, aqua_dance_sheet_4, aqua_dance_frame_r_37 - aqua_dance_frames_r, 3)
	@4 p- 034.png
	.word ANINS_SHOW_FRAME(38, aqua_dance_sheet_4, aqua_dance_frame_r_38 - aqua_dance_frames_r, 4)
	@4 p- 035.png
	.word ANINS_SHOW_FRAME(39, aqua_dance_sheet_4, aqua_dance_frame_r_39 - aqua_dance_frames_r, 4)
	@4 p- 036.png
	.word ANINS_SHOW_FRAME(40, aqua_dance_sheet_4, aqua_dance_frame_r_40 - aqua_dance_frames_r, 4)
	@1 p- 037.png
	.word ANINS_SHOW_FRAME(41, aqua_dance_sheet_4, aqua_dance_frame_r_41 - aqua_dance_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x22)
	@1 p- 038.png
	.word ANINS_SHOW_FRAME(42, aqua_dance_sheet_4, aqua_dance_frame_r_42 - aqua_dance_frames_r, 1)
	@3 p- 039.png
	.word ANINS_SHOW_FRAME(43, aqua_dance_sheet_4, aqua_dance_frame_r_43 - aqua_dance_frames_r, 3)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, aqua_dance_sheet_0, aqua_dance_frame_r_1 - aqua_dance_frames_r, 2)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

aqua_dance_mode_6:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, aqua_dance_sheet_0, aqua_dance_frame_r_1 - aqua_dance_frames_r, 1)
	.word ANINS_COMMAND_85(0x1B)
	@3 p- 026.png
	.word ANINS_SHOW_FRAME(30, aqua_dance_sheet_3, aqua_dance_frame_r_30 - aqua_dance_frames_r, 3)
	@3 p- 027.png
	.word ANINS_SHOW_FRAME(31, aqua_dance_sheet_3, aqua_dance_frame_r_31 - aqua_dance_frames_r, 3)
	.word ANINS_COMMAND_85(0x38)
	@4 p- 040.png
	.word ANINS_SHOW_FRAME(44, aqua_dance_sheet_4, aqua_dance_frame_r_44 - aqua_dance_frames_r, 4)
	@4 p- 041.png
	.word ANINS_SHOW_FRAME(45, aqua_dance_sheet_4, aqua_dance_frame_r_45 - aqua_dance_frames_r, 4)
	@4 p- 042.png
	.word ANINS_SHOW_FRAME(46, aqua_dance_sheet_5, aqua_dance_frame_r_46 - aqua_dance_frames_r, 4)
	.word ANINS_COMMAND_85(0x43)
	@16 p- 030.png
	.word ANINS_SHOW_FRAME(34, aqua_dance_sheet_3, aqua_dance_frame_r_34 - aqua_dance_frames_r, 16)
	.word ANINS_COMMAND_85(0x25)
	@2 p- 031.png
	.word ANINS_SHOW_FRAME(35, aqua_dance_sheet_3, aqua_dance_frame_r_35 - aqua_dance_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	.word ANINS_COMMAND_85(0x1B)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(36, aqua_dance_sheet_3, aqua_dance_frame_r_36 - aqua_dance_frames_r, 2)
	@3 p- 033.png
	.word ANINS_SHOW_FRAME(37, aqua_dance_sheet_4, aqua_dance_frame_r_37 - aqua_dance_frames_r, 3)
	@4 p- 034.png
	.word ANINS_SHOW_FRAME(38, aqua_dance_sheet_4, aqua_dance_frame_r_38 - aqua_dance_frames_r, 4)
	@4 p- 035.png
	.word ANINS_SHOW_FRAME(39, aqua_dance_sheet_4, aqua_dance_frame_r_39 - aqua_dance_frames_r, 4)
	@4 p- 036.png
	.word ANINS_SHOW_FRAME(40, aqua_dance_sheet_4, aqua_dance_frame_r_40 - aqua_dance_frames_r, 4)
	@1 p- 037.png
	.word ANINS_SHOW_FRAME(41, aqua_dance_sheet_4, aqua_dance_frame_r_41 - aqua_dance_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 038.png
	.word ANINS_SHOW_FRAME(42, aqua_dance_sheet_4, aqua_dance_frame_r_42 - aqua_dance_frames_r, 2)
	@3 p- 039.png
	.word ANINS_SHOW_FRAME(43, aqua_dance_sheet_4, aqua_dance_frame_r_43 - aqua_dance_frames_r, 3)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, aqua_dance_sheet_0, aqua_dance_frame_r_1 - aqua_dance_frames_r, 2)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

aqua_dance_mode_7:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, aqua_dance_sheet_0, aqua_dance_frame_r_1 - aqua_dance_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 043.png
	.word ANINS_SHOW_FRAME(47, aqua_dance_sheet_5, aqua_dance_frame_r_47 - aqua_dance_frames_r, 3)
	@1 p- 044.png
	.word ANINS_SHOW_FRAME(48, aqua_dance_sheet_5, aqua_dance_frame_r_48 - aqua_dance_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 043.png
	.word ANINS_SHOW_FRAME(47, aqua_dance_sheet_5, aqua_dance_frame_r_47 - aqua_dance_frames_r, 3)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, aqua_dance_sheet_0, aqua_dance_frame_r_1 - aqua_dance_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

aqua_dance_mode_8:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, aqua_dance_sheet_0, aqua_dance_frame_r_1 - aqua_dance_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 043.png
	.word ANINS_SHOW_FRAME(47, aqua_dance_sheet_5, aqua_dance_frame_r_47 - aqua_dance_frames_r, 3)
	@1 p- 044.png
	.word ANINS_SHOW_FRAME(48, aqua_dance_sheet_5, aqua_dance_frame_r_48 - aqua_dance_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 043.png
	.word ANINS_SHOW_FRAME(47, aqua_dance_sheet_5, aqua_dance_frame_r_47 - aqua_dance_frames_r, 3)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, aqua_dance_sheet_0, aqua_dance_frame_r_1 - aqua_dance_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

aqua_dance_mode_9:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, aqua_dance_sheet_0, aqua_dance_frame_r_1 - aqua_dance_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

aqua_dance_mode_10:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, aqua_dance_sheet_0, aqua_dance_frame_r_1 - aqua_dance_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

aqua_dance_mode_11:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, aqua_dance_sheet_0, aqua_dance_frame_r_1 - aqua_dance_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

aqua_dance_mode_12:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, aqua_dance_sheet_0, aqua_dance_frame_r_1 - aqua_dance_frames_r, 1)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, aqua_dance_sheet_0, aqua_dance_frame_r_2 - aqua_dance_frames_r, 3)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(3, aqua_dance_sheet_0, aqua_dance_frame_r_3 - aqua_dance_frames_r, 3)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(4, aqua_dance_sheet_0, aqua_dance_frame_r_4 - aqua_dance_frames_r, 3)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(5, aqua_dance_sheet_0, aqua_dance_frame_r_5 - aqua_dance_frames_r, 3)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(6, aqua_dance_sheet_0, aqua_dance_frame_r_6 - aqua_dance_frames_r, 4)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(7, aqua_dance_sheet_0, aqua_dance_frame_r_7 - aqua_dance_frames_r, 4)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x24)
	@2 p- 045.png
	.word ANINS_SHOW_FRAME(49, aqua_dance_sheet_5, aqua_dance_frame_r_49 - aqua_dance_frames_r, 2)
	@4 p- 046.png
	.word ANINS_SHOW_FRAME(50, aqua_dance_sheet_5, aqua_dance_frame_r_50 - aqua_dance_frames_r, 4)
	@4 p- 047.png
	.word ANINS_SHOW_FRAME(51, aqua_dance_sheet_5, aqua_dance_frame_r_51 - aqua_dance_frames_r, 4)
	@1 p- 048.png
	.word ANINS_SHOW_FRAME(52, aqua_dance_sheet_5, aqua_dance_frame_r_52 - aqua_dance_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 011.png
	.word ANINS_SHOW_FRAME(15, aqua_dance_sheet_1, aqua_dance_frame_r_15 - aqua_dance_frames_r, 4)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(16, aqua_dance_sheet_1, aqua_dance_frame_r_16 - aqua_dance_frames_r, 4)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(17, aqua_dance_sheet_1, aqua_dance_frame_r_17 - aqua_dance_frames_r, 4)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(18, aqua_dance_sheet_0, aqua_dance_frame_r_18 - aqua_dance_frames_r, 4)
	.word ANINS_COMMAND_85(0x1B)
	@6 p- 015.png
	.word ANINS_SHOW_FRAME(19, aqua_dance_sheet_2, aqua_dance_frame_r_19 - aqua_dance_frames_r, 6)
	@4 p- 016.png
	.word ANINS_SHOW_FRAME(20, aqua_dance_sheet_2, aqua_dance_frame_r_20 - aqua_dance_frames_r, 4)
	@6 p- 017.png
	.word ANINS_SHOW_FRAME(21, aqua_dance_sheet_2, aqua_dance_frame_r_21 - aqua_dance_frames_r, 6)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x1B)
	@4 p- 018.png
	.word ANINS_SHOW_FRAME(22, aqua_dance_sheet_2, aqua_dance_frame_r_22 - aqua_dance_frames_r, 4)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(23, aqua_dance_sheet_2, aqua_dance_frame_r_23 - aqua_dance_frames_r, 2)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(24, aqua_dance_sheet_2, aqua_dance_frame_r_24 - aqua_dance_frames_r, 3)
	@3 p- 021.png
	.word ANINS_SHOW_FRAME(25, aqua_dance_sheet_2, aqua_dance_frame_r_25 - aqua_dance_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

aqua_dance_modes:
	.word aqua_dance_mode_1 - aqua_dance_script
	.word aqua_dance_mode_2 - aqua_dance_script
	.word aqua_dance_mode_3 - aqua_dance_script
	.word aqua_dance_mode_4 - aqua_dance_script
	.word aqua_dance_mode_5 - aqua_dance_script
	.word aqua_dance_mode_6 - aqua_dance_script
	.word aqua_dance_mode_7 - aqua_dance_script
	.word aqua_dance_mode_8 - aqua_dance_script
	.word aqua_dance_mode_9 - aqua_dance_script
	.word aqua_dance_mode_10 - aqua_dance_script
	.word aqua_dance_mode_11 - aqua_dance_script
	.word aqua_dance_mode_12 - aqua_dance_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0
	.end
