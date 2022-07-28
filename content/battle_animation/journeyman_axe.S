@This file is made by convert_battle_animation.py automatically. You can edit it.

#include <tonc_memdef.h>
#include "animation_macro.h"

	.section .rodata
	.align 4
	.global journeyman_axe_modes
	.global journeyman_axe_script_header
	.global journeyman_axe_frames_r_header
	.global journeyman_axe_frames_l_header

#include "journeyman_axe.inc"

journeyman_axe_script_header:
	.word COMP_HEAD(journeyman_axe_modes - journeyman_axe_script)
journeyman_axe_script:

	.extern journeyman_axe_sheet_0
	.extern journeyman_axe_sheet_1
	.extern journeyman_axe_sheet_2

journeyman_axe_mode_1:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, journeyman_axe_sheet_0, journeyman_axe_frame_r_1 - journeyman_axe_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, journeyman_axe_sheet_0, journeyman_axe_frame_r_2 - journeyman_axe_frames_r, 4)
	@4 p- 002.png
	.word ANINS_SHOW_FRAME(3, journeyman_axe_sheet_0, journeyman_axe_frame_r_3 - journeyman_axe_frames_r, 4)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(4, journeyman_axe_sheet_0, journeyman_axe_frame_r_4 - journeyman_axe_frames_r, 3)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(5, journeyman_axe_sheet_0, journeyman_axe_frame_r_5 - journeyman_axe_frames_r, 3)
	@20 p- 005.png
	.word ANINS_SHOW_FRAME(6, journeyman_axe_sheet_0, journeyman_axe_frame_r_6 - journeyman_axe_frames_r, 20)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x42)
	@2 p- 006.png
	.word ANINS_SHOW_FRAME(7, journeyman_axe_sheet_0, journeyman_axe_frame_r_7 - journeyman_axe_frames_r, 2)
	.word ANINS_COMMAND_85(0x1A)
	.word ANINS_COMMAND_85(0x1F)
	@1 p- 007.png
	.word ANINS_SHOW_FRAME(9, journeyman_axe_sheet_0, journeyman_axe_frame_r_9 - journeyman_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@8 p- 008.png
	.word ANINS_SHOW_FRAME(11, journeyman_axe_sheet_0, journeyman_axe_frame_r_11 - journeyman_axe_frames_r, 8)
	@6 p- 009.png
	.word ANINS_SHOW_FRAME(12, journeyman_axe_sheet_0, journeyman_axe_frame_r_12 - journeyman_axe_frames_r, 6)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(13, journeyman_axe_sheet_0, journeyman_axe_frame_r_13 - journeyman_axe_frames_r, 2)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(14, journeyman_axe_sheet_0, journeyman_axe_frame_r_14 - journeyman_axe_frames_r, 3)
	@3 p- 012.png
	.word ANINS_SHOW_FRAME(15, journeyman_axe_sheet_1, journeyman_axe_frame_r_15 - journeyman_axe_frames_r, 3)
	.word ANINS_COMMAND_85(0x1B)
	@16 p- 011.png
	.word ANINS_SHOW_FRAME(14, journeyman_axe_sheet_0, journeyman_axe_frame_r_14 - journeyman_axe_frames_r, 16)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(16, journeyman_axe_sheet_0, journeyman_axe_frame_r_16 - journeyman_axe_frames_r, 4)
	@6 p- 014.png
	.word ANINS_SHOW_FRAME(17, journeyman_axe_sheet_1, journeyman_axe_frame_r_17 - journeyman_axe_frames_r, 6)
	.word ANINS_COMMAND_85(0x1B)
	@4 p- 015.png
	.word ANINS_SHOW_FRAME(18, journeyman_axe_sheet_1, journeyman_axe_frame_r_18 - journeyman_axe_frames_r, 4)
	.word ANINS_COMMAND_85(0x06)
	@6 p- 016.png
	.word ANINS_SHOW_FRAME(19, journeyman_axe_sheet_1, journeyman_axe_frame_r_19 - journeyman_axe_frames_r, 6)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, journeyman_axe_sheet_0, journeyman_axe_frame_r_1 - journeyman_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

journeyman_axe_mode_2:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, journeyman_axe_sheet_0, journeyman_axe_frame_r_0 - journeyman_axe_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(0, journeyman_axe_sheet_0, journeyman_axe_frame_r_0 - journeyman_axe_frames_r, 4)
	@4 p- 002.png
	.word ANINS_SHOW_FRAME(0, journeyman_axe_sheet_0, journeyman_axe_frame_r_0 - journeyman_axe_frames_r, 4)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(0, journeyman_axe_sheet_0, journeyman_axe_frame_r_0 - journeyman_axe_frames_r, 3)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(0, journeyman_axe_sheet_0, journeyman_axe_frame_r_0 - journeyman_axe_frames_r, 3)
	@20 p- 005.png
	.word ANINS_SHOW_FRAME(0, journeyman_axe_sheet_0, journeyman_axe_frame_r_0 - journeyman_axe_frames_r, 20)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x42)
	@2 p- 006.png
	.word ANINS_SHOW_FRAME(8, journeyman_axe_sheet_0, journeyman_axe_frame_r_8 - journeyman_axe_frames_r, 2)
	.word ANINS_COMMAND_85(0x1A)
	.word ANINS_COMMAND_85(0x1F)
	@1 p- 007.png
	.word ANINS_SHOW_FRAME(10, journeyman_axe_sheet_0, journeyman_axe_frame_r_10 - journeyman_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@8 p- 008.png
	.word ANINS_SHOW_FRAME(0, journeyman_axe_sheet_0, journeyman_axe_frame_r_0 - journeyman_axe_frames_r, 8)
	@6 p- 009.png
	.word ANINS_SHOW_FRAME(0, journeyman_axe_sheet_0, journeyman_axe_frame_r_0 - journeyman_axe_frames_r, 6)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(0, journeyman_axe_sheet_0, journeyman_axe_frame_r_0 - journeyman_axe_frames_r, 2)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(0, journeyman_axe_sheet_0, journeyman_axe_frame_r_0 - journeyman_axe_frames_r, 3)
	@3 p- 012.png
	.word ANINS_SHOW_FRAME(0, journeyman_axe_sheet_0, journeyman_axe_frame_r_0 - journeyman_axe_frames_r, 3)
	.word ANINS_COMMAND_85(0x1B)
	@16 p- 011.png
	.word ANINS_SHOW_FRAME(0, journeyman_axe_sheet_0, journeyman_axe_frame_r_0 - journeyman_axe_frames_r, 16)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(0, journeyman_axe_sheet_0, journeyman_axe_frame_r_0 - journeyman_axe_frames_r, 4)
	@6 p- 014.png
	.word ANINS_SHOW_FRAME(0, journeyman_axe_sheet_0, journeyman_axe_frame_r_0 - journeyman_axe_frames_r, 6)
	.word ANINS_COMMAND_85(0x1B)
	@4 p- 015.png
	.word ANINS_SHOW_FRAME(0, journeyman_axe_sheet_0, journeyman_axe_frame_r_0 - journeyman_axe_frames_r, 4)
	.word ANINS_COMMAND_85(0x06)
	@6 p- 016.png
	.word ANINS_SHOW_FRAME(0, journeyman_axe_sheet_0, journeyman_axe_frame_r_0 - journeyman_axe_frames_r, 6)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, journeyman_axe_sheet_0, journeyman_axe_frame_r_0 - journeyman_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

journeyman_axe_mode_3:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, journeyman_axe_sheet_0, journeyman_axe_frame_r_1 - journeyman_axe_frames_r, 1)
	@8 p- 017.png
	.word ANINS_SHOW_FRAME(20, journeyman_axe_sheet_1, journeyman_axe_frame_r_20 - journeyman_axe_frames_r, 8)
	@6 p- 018.png
	.word ANINS_SHOW_FRAME(21, journeyman_axe_sheet_1, journeyman_axe_frame_r_21 - journeyman_axe_frames_r, 6)
	@12 p- 019.png
	.word ANINS_SHOW_FRAME(22, journeyman_axe_sheet_1, journeyman_axe_frame_r_22 - journeyman_axe_frames_r, 12)
	.word ANINS_COMMAND_85(0x38)
	@6 p- 020.png
	.word ANINS_SHOW_FRAME(23, journeyman_axe_sheet_1, journeyman_axe_frame_r_23 - journeyman_axe_frames_r, 6)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(24, journeyman_axe_sheet_1, journeyman_axe_frame_r_24 - journeyman_axe_frames_r, 2)
	@20 p- 022.png
	.word ANINS_SHOW_FRAME(25, journeyman_axe_sheet_1, journeyman_axe_frame_r_25 - journeyman_axe_frames_r, 20)
	@4 p- 023.png
	.word ANINS_SHOW_FRAME(26, journeyman_axe_sheet_1, journeyman_axe_frame_r_26 - journeyman_axe_frames_r, 4)
	@4 p- 024.png
	.word ANINS_SHOW_FRAME(27, journeyman_axe_sheet_1, journeyman_axe_frame_r_27 - journeyman_axe_frames_r, 4)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 025.png
	.word ANINS_SHOW_FRAME(28, journeyman_axe_sheet_2, journeyman_axe_frame_r_28 - journeyman_axe_frames_r, 2)
	@3 p- 026.png
	.word ANINS_SHOW_FRAME(29, journeyman_axe_sheet_2, journeyman_axe_frame_r_29 - journeyman_axe_frames_r, 3)
	@6 p- 027.png
	.word ANINS_SHOW_FRAME(30, journeyman_axe_sheet_1, journeyman_axe_frame_r_30 - journeyman_axe_frames_r, 6)
	@30 p- 028.png
	.word ANINS_SHOW_FRAME(31, journeyman_axe_sheet_2, journeyman_axe_frame_r_31 - journeyman_axe_frames_r, 30)
	@4 p- 029.png
	.word ANINS_SHOW_FRAME(32, journeyman_axe_sheet_2, journeyman_axe_frame_r_32 - journeyman_axe_frames_r, 4)
	@4 p- 002.png
	.word ANINS_SHOW_FRAME(3, journeyman_axe_sheet_0, journeyman_axe_frame_r_3 - journeyman_axe_frames_r, 4)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(4, journeyman_axe_sheet_0, journeyman_axe_frame_r_4 - journeyman_axe_frames_r, 3)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(5, journeyman_axe_sheet_0, journeyman_axe_frame_r_5 - journeyman_axe_frames_r, 3)
	@20 p- 005.png
	.word ANINS_SHOW_FRAME(6, journeyman_axe_sheet_0, journeyman_axe_frame_r_6 - journeyman_axe_frames_r, 20)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x42)
	@2 p- 006.png
	.word ANINS_SHOW_FRAME(7, journeyman_axe_sheet_0, journeyman_axe_frame_r_7 - journeyman_axe_frames_r, 2)
	.word ANINS_COMMAND_85(0x0A)
	.word ANINS_COMMAND_85(0x1F)
	@1 p- 007.png
	.word ANINS_SHOW_FRAME(9, journeyman_axe_sheet_0, journeyman_axe_frame_r_9 - journeyman_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@8 p- 008.png
	.word ANINS_SHOW_FRAME(11, journeyman_axe_sheet_0, journeyman_axe_frame_r_11 - journeyman_axe_frames_r, 8)
	@6 p- 009.png
	.word ANINS_SHOW_FRAME(12, journeyman_axe_sheet_0, journeyman_axe_frame_r_12 - journeyman_axe_frames_r, 6)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(13, journeyman_axe_sheet_0, journeyman_axe_frame_r_13 - journeyman_axe_frames_r, 2)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(14, journeyman_axe_sheet_0, journeyman_axe_frame_r_14 - journeyman_axe_frames_r, 3)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(15, journeyman_axe_sheet_1, journeyman_axe_frame_r_15 - journeyman_axe_frames_r, 4)
	.word ANINS_COMMAND_85(0x1B)
	@16 p- 011.png
	.word ANINS_SHOW_FRAME(14, journeyman_axe_sheet_0, journeyman_axe_frame_r_14 - journeyman_axe_frames_r, 16)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(16, journeyman_axe_sheet_0, journeyman_axe_frame_r_16 - journeyman_axe_frames_r, 4)
	@6 p- 014.png
	.word ANINS_SHOW_FRAME(17, journeyman_axe_sheet_1, journeyman_axe_frame_r_17 - journeyman_axe_frames_r, 6)
	.word ANINS_COMMAND_85(0x1B)
	@4 p- 015.png
	.word ANINS_SHOW_FRAME(18, journeyman_axe_sheet_1, journeyman_axe_frame_r_18 - journeyman_axe_frames_r, 4)
	.word ANINS_COMMAND_85(0x06)
	@6 p- 016.png
	.word ANINS_SHOW_FRAME(19, journeyman_axe_sheet_1, journeyman_axe_frame_r_19 - journeyman_axe_frames_r, 6)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, journeyman_axe_sheet_0, journeyman_axe_frame_r_1 - journeyman_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

journeyman_axe_mode_4:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, journeyman_axe_sheet_0, journeyman_axe_frame_r_0 - journeyman_axe_frames_r, 1)
	@8 p- 017.png
	.word ANINS_SHOW_FRAME(0, journeyman_axe_sheet_0, journeyman_axe_frame_r_0 - journeyman_axe_frames_r, 8)
	@6 p- 018.png
	.word ANINS_SHOW_FRAME(0, journeyman_axe_sheet_0, journeyman_axe_frame_r_0 - journeyman_axe_frames_r, 6)
	@12 p- 019.png
	.word ANINS_SHOW_FRAME(0, journeyman_axe_sheet_0, journeyman_axe_frame_r_0 - journeyman_axe_frames_r, 12)
	.word ANINS_COMMAND_85(0x38)
	@6 p- 020.png
	.word ANINS_SHOW_FRAME(0, journeyman_axe_sheet_0, journeyman_axe_frame_r_0 - journeyman_axe_frames_r, 6)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(0, journeyman_axe_sheet_0, journeyman_axe_frame_r_0 - journeyman_axe_frames_r, 2)
	@20 p- 022.png
	.word ANINS_SHOW_FRAME(0, journeyman_axe_sheet_0, journeyman_axe_frame_r_0 - journeyman_axe_frames_r, 20)
	@4 p- 023.png
	.word ANINS_SHOW_FRAME(0, journeyman_axe_sheet_0, journeyman_axe_frame_r_0 - journeyman_axe_frames_r, 4)
	@4 p- 024.png
	.word ANINS_SHOW_FRAME(0, journeyman_axe_sheet_0, journeyman_axe_frame_r_0 - journeyman_axe_frames_r, 4)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 025.png
	.word ANINS_SHOW_FRAME(0, journeyman_axe_sheet_0, journeyman_axe_frame_r_0 - journeyman_axe_frames_r, 2)
	@3 p- 026.png
	.word ANINS_SHOW_FRAME(0, journeyman_axe_sheet_0, journeyman_axe_frame_r_0 - journeyman_axe_frames_r, 3)
	@6 p- 027.png
	.word ANINS_SHOW_FRAME(0, journeyman_axe_sheet_0, journeyman_axe_frame_r_0 - journeyman_axe_frames_r, 6)
	@30 p- 028.png
	.word ANINS_SHOW_FRAME(0, journeyman_axe_sheet_0, journeyman_axe_frame_r_0 - journeyman_axe_frames_r, 30)
	@4 p- 029.png
	.word ANINS_SHOW_FRAME(0, journeyman_axe_sheet_0, journeyman_axe_frame_r_0 - journeyman_axe_frames_r, 4)
	@4 p- 002.png
	.word ANINS_SHOW_FRAME(0, journeyman_axe_sheet_0, journeyman_axe_frame_r_0 - journeyman_axe_frames_r, 4)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(0, journeyman_axe_sheet_0, journeyman_axe_frame_r_0 - journeyman_axe_frames_r, 3)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(0, journeyman_axe_sheet_0, journeyman_axe_frame_r_0 - journeyman_axe_frames_r, 3)
	@20 p- 005.png
	.word ANINS_SHOW_FRAME(0, journeyman_axe_sheet_0, journeyman_axe_frame_r_0 - journeyman_axe_frames_r, 20)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x42)
	@2 p- 006.png
	.word ANINS_SHOW_FRAME(8, journeyman_axe_sheet_0, journeyman_axe_frame_r_8 - journeyman_axe_frames_r, 2)
	.word ANINS_COMMAND_85(0x0A)
	.word ANINS_COMMAND_85(0x1F)
	@1 p- 007.png
	.word ANINS_SHOW_FRAME(10, journeyman_axe_sheet_0, journeyman_axe_frame_r_10 - journeyman_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@8 p- 008.png
	.word ANINS_SHOW_FRAME(0, journeyman_axe_sheet_0, journeyman_axe_frame_r_0 - journeyman_axe_frames_r, 8)
	@6 p- 009.png
	.word ANINS_SHOW_FRAME(0, journeyman_axe_sheet_0, journeyman_axe_frame_r_0 - journeyman_axe_frames_r, 6)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(0, journeyman_axe_sheet_0, journeyman_axe_frame_r_0 - journeyman_axe_frames_r, 2)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(0, journeyman_axe_sheet_0, journeyman_axe_frame_r_0 - journeyman_axe_frames_r, 3)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(0, journeyman_axe_sheet_0, journeyman_axe_frame_r_0 - journeyman_axe_frames_r, 4)
	.word ANINS_COMMAND_85(0x1B)
	@16 p- 011.png
	.word ANINS_SHOW_FRAME(0, journeyman_axe_sheet_0, journeyman_axe_frame_r_0 - journeyman_axe_frames_r, 16)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(0, journeyman_axe_sheet_0, journeyman_axe_frame_r_0 - journeyman_axe_frames_r, 4)
	@6 p- 014.png
	.word ANINS_SHOW_FRAME(0, journeyman_axe_sheet_0, journeyman_axe_frame_r_0 - journeyman_axe_frames_r, 6)
	.word ANINS_COMMAND_85(0x1B)
	@4 p- 015.png
	.word ANINS_SHOW_FRAME(0, journeyman_axe_sheet_0, journeyman_axe_frame_r_0 - journeyman_axe_frames_r, 4)
	.word ANINS_COMMAND_85(0x06)
	@6 p- 016.png
	.word ANINS_SHOW_FRAME(0, journeyman_axe_sheet_0, journeyman_axe_frame_r_0 - journeyman_axe_frames_r, 6)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, journeyman_axe_sheet_0, journeyman_axe_frame_r_0 - journeyman_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

journeyman_axe_mode_5:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, journeyman_axe_sheet_0, journeyman_axe_frame_r_1 - journeyman_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

journeyman_axe_mode_6:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, journeyman_axe_sheet_0, journeyman_axe_frame_r_1 - journeyman_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

journeyman_axe_mode_7:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, journeyman_axe_sheet_0, journeyman_axe_frame_r_1 - journeyman_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@2 p- 030.png
	.word ANINS_SHOW_FRAME(33, journeyman_axe_sheet_2, journeyman_axe_frame_r_33 - journeyman_axe_frames_r, 2)
	@1 p- 031.png
	.word ANINS_SHOW_FRAME(34, journeyman_axe_sheet_2, journeyman_axe_frame_r_34 - journeyman_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 032.png
	.word ANINS_SHOW_FRAME(35, journeyman_axe_sheet_2, journeyman_axe_frame_r_35 - journeyman_axe_frames_r, 3)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, journeyman_axe_sheet_0, journeyman_axe_frame_r_1 - journeyman_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

journeyman_axe_mode_8:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, journeyman_axe_sheet_0, journeyman_axe_frame_r_1 - journeyman_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@2 p- 030.png
	.word ANINS_SHOW_FRAME(33, journeyman_axe_sheet_2, journeyman_axe_frame_r_33 - journeyman_axe_frames_r, 2)
	@1 p- 031.png
	.word ANINS_SHOW_FRAME(34, journeyman_axe_sheet_2, journeyman_axe_frame_r_34 - journeyman_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 032.png
	.word ANINS_SHOW_FRAME(35, journeyman_axe_sheet_2, journeyman_axe_frame_r_35 - journeyman_axe_frames_r, 3)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, journeyman_axe_sheet_0, journeyman_axe_frame_r_1 - journeyman_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

journeyman_axe_mode_9:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, journeyman_axe_sheet_0, journeyman_axe_frame_r_1 - journeyman_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

journeyman_axe_mode_10:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, journeyman_axe_sheet_0, journeyman_axe_frame_r_1 - journeyman_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

journeyman_axe_mode_11:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, journeyman_axe_sheet_0, journeyman_axe_frame_r_1 - journeyman_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

journeyman_axe_mode_12:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, journeyman_axe_sheet_0, journeyman_axe_frame_r_1 - journeyman_axe_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, journeyman_axe_sheet_0, journeyman_axe_frame_r_2 - journeyman_axe_frames_r, 4)
	@4 p- 002.png
	.word ANINS_SHOW_FRAME(3, journeyman_axe_sheet_0, journeyman_axe_frame_r_3 - journeyman_axe_frames_r, 4)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(4, journeyman_axe_sheet_0, journeyman_axe_frame_r_4 - journeyman_axe_frames_r, 3)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(5, journeyman_axe_sheet_0, journeyman_axe_frame_r_5 - journeyman_axe_frames_r, 3)
	@20 p- 005.png
	.word ANINS_SHOW_FRAME(6, journeyman_axe_sheet_0, journeyman_axe_frame_r_6 - journeyman_axe_frames_r, 20)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x42)
	@2 p- 033.png
	.word ANINS_SHOW_FRAME(36, journeyman_axe_sheet_2, journeyman_axe_frame_r_36 - journeyman_axe_frames_r, 2)
	@1 p- 034.png
	.word ANINS_SHOW_FRAME(37, journeyman_axe_sheet_2, journeyman_axe_frame_r_37 - journeyman_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@8 p- 008.png
	.word ANINS_SHOW_FRAME(11, journeyman_axe_sheet_0, journeyman_axe_frame_r_11 - journeyman_axe_frames_r, 8)
	@6 p- 009.png
	.word ANINS_SHOW_FRAME(12, journeyman_axe_sheet_0, journeyman_axe_frame_r_12 - journeyman_axe_frames_r, 6)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(13, journeyman_axe_sheet_0, journeyman_axe_frame_r_13 - journeyman_axe_frames_r, 2)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(14, journeyman_axe_sheet_0, journeyman_axe_frame_r_14 - journeyman_axe_frames_r, 3)
	@3 p- 012.png
	.word ANINS_SHOW_FRAME(15, journeyman_axe_sheet_1, journeyman_axe_frame_r_15 - journeyman_axe_frames_r, 3)
	.word ANINS_COMMAND_85(0x1B)
	@16 p- 011.png
	.word ANINS_SHOW_FRAME(14, journeyman_axe_sheet_0, journeyman_axe_frame_r_14 - journeyman_axe_frames_r, 16)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(16, journeyman_axe_sheet_0, journeyman_axe_frame_r_16 - journeyman_axe_frames_r, 4)
	@6 p- 014.png
	.word ANINS_SHOW_FRAME(17, journeyman_axe_sheet_1, journeyman_axe_frame_r_17 - journeyman_axe_frames_r, 6)
	.word ANINS_COMMAND_85(0x1B)
	@4 p- 015.png
	.word ANINS_SHOW_FRAME(18, journeyman_axe_sheet_1, journeyman_axe_frame_r_18 - journeyman_axe_frames_r, 4)
	.word ANINS_COMMAND_85(0x06)
	@6 p- 016.png
	.word ANINS_SHOW_FRAME(19, journeyman_axe_sheet_1, journeyman_axe_frame_r_19 - journeyman_axe_frames_r, 6)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, journeyman_axe_sheet_0, journeyman_axe_frame_r_1 - journeyman_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

journeyman_axe_modes:
	.word journeyman_axe_mode_1 - journeyman_axe_script
	.word journeyman_axe_mode_2 - journeyman_axe_script
	.word journeyman_axe_mode_3 - journeyman_axe_script
	.word journeyman_axe_mode_4 - journeyman_axe_script
	.word journeyman_axe_mode_5 - journeyman_axe_script
	.word journeyman_axe_mode_6 - journeyman_axe_script
	.word journeyman_axe_mode_7 - journeyman_axe_script
	.word journeyman_axe_mode_8 - journeyman_axe_script
	.word journeyman_axe_mode_9 - journeyman_axe_script
	.word journeyman_axe_mode_10 - journeyman_axe_script
	.word journeyman_axe_mode_11 - journeyman_axe_script
	.word journeyman_axe_mode_12 - journeyman_axe_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0
	.end
