@This file is made by convert_battle_animation.py automatically. You can edit it.

#include <tonc_memdef.h>
#include "animation_macro.h"

	.section .rodata
	.align 4
	.global cavalier_axe_modes
	.global cavalier_axe_script_header
	.global cavalier_axe_frames_r_header
	.global cavalier_axe_frames_l_header

#include "cavalier_axe.inc"

cavalier_axe_script_header:
	.word COMP_HEAD(cavalier_axe_modes - cavalier_axe_script)
cavalier_axe_script:

	.extern cavalier_axe_sheet_0
	.extern cavalier_axe_sheet_1
	.extern cavalier_axe_sheet_2
	.extern cavalier_axe_sheet_3
	.extern cavalier_axe_sheet_4

cavalier_axe_mode_1:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, cavalier_axe_sheet_0, cavalier_axe_frame_r_1 - cavalier_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x1C)
	@20 p- 001.png
	.word ANINS_SHOW_FRAME(2, cavalier_axe_sheet_0, cavalier_axe_frame_r_2 - cavalier_axe_frames_r, 20)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(3, cavalier_axe_sheet_0, cavalier_axe_frame_r_3 - cavalier_axe_frames_r, 3)
	.word ANINS_COMMAND_85(0x04)
	@1 p- 002.png
	.word ANINS_SHOW_FRAME(3, cavalier_axe_sheet_0, cavalier_axe_frame_r_3 - cavalier_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x1A)
	.word ANINS_COMMAND_85(0x41)
	.word ANINS_COMMAND_85(0x1F)
	@1 p- 003.png
	.word ANINS_SHOW_FRAME(4, cavalier_axe_sheet_0, cavalier_axe_frame_r_4 - cavalier_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x42)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(6, cavalier_axe_sheet_0, cavalier_axe_frame_r_6 - cavalier_axe_frames_r, 2)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(7, cavalier_axe_sheet_1, cavalier_axe_frame_r_7 - cavalier_axe_frames_r, 2)
	@5 p- 006.png
	.word ANINS_SHOW_FRAME(8, cavalier_axe_sheet_0, cavalier_axe_frame_r_8 - cavalier_axe_frames_r, 5)
	.word ANINS_COMMAND_85(0x1E)
	@3 p- 007.png
	.word ANINS_SHOW_FRAME(9, cavalier_axe_sheet_1, cavalier_axe_frame_r_9 - cavalier_axe_frames_r, 3)
	@13 p- 008.png
	.word ANINS_SHOW_FRAME(10, cavalier_axe_sheet_1, cavalier_axe_frame_r_10 - cavalier_axe_frames_r, 13)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(11, cavalier_axe_sheet_1, cavalier_axe_frame_r_11 - cavalier_axe_frames_r, 3)
	@3 p- 010.png
	.word ANINS_SHOW_FRAME(12, cavalier_axe_sheet_1, cavalier_axe_frame_r_12 - cavalier_axe_frames_r, 3)
	@1 p- 011.png
	.word ANINS_SHOW_FRAME(13, cavalier_axe_sheet_1, cavalier_axe_frame_r_13 - cavalier_axe_frames_r, 1)
	@1 p- 012.png
	.word ANINS_SHOW_FRAME(14, cavalier_axe_sheet_1, cavalier_axe_frame_r_14 - cavalier_axe_frames_r, 1)
	@20 p- 013.png
	.word ANINS_SHOW_FRAME(15, cavalier_axe_sheet_2, cavalier_axe_frame_r_15 - cavalier_axe_frames_r, 20)
	.word ANINS_COMMAND_85(0x1D)
	@7 p- 014.png
	.word ANINS_SHOW_FRAME(16, cavalier_axe_sheet_2, cavalier_axe_frame_r_16 - cavalier_axe_frames_r, 7)
	@3 p- 015.png
	.word ANINS_SHOW_FRAME(17, cavalier_axe_sheet_2, cavalier_axe_frame_r_17 - cavalier_axe_frames_r, 3)
	@7 p- 016.png
	.word ANINS_SHOW_FRAME(18, cavalier_axe_sheet_2, cavalier_axe_frame_r_18 - cavalier_axe_frames_r, 7)
	.word ANINS_COMMAND_85(0x1D)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 016.png
	.word ANINS_SHOW_FRAME(18, cavalier_axe_sheet_2, cavalier_axe_frame_r_18 - cavalier_axe_frames_r, 3)
	@3 p- 000.png
	.word ANINS_SHOW_FRAME(1, cavalier_axe_sheet_0, cavalier_axe_frame_r_1 - cavalier_axe_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

cavalier_axe_mode_2:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, cavalier_axe_sheet_0, cavalier_axe_frame_r_0 - cavalier_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x1C)
	@20 p- 001.png
	.word ANINS_SHOW_FRAME(0, cavalier_axe_sheet_0, cavalier_axe_frame_r_0 - cavalier_axe_frames_r, 20)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(0, cavalier_axe_sheet_0, cavalier_axe_frame_r_0 - cavalier_axe_frames_r, 3)
	.word ANINS_COMMAND_85(0x04)
	@1 p- 002.png
	.word ANINS_SHOW_FRAME(0, cavalier_axe_sheet_0, cavalier_axe_frame_r_0 - cavalier_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x1A)
	.word ANINS_COMMAND_85(0x41)
	.word ANINS_COMMAND_85(0x1F)
	@1 p- 003.png
	.word ANINS_SHOW_FRAME(5, cavalier_axe_sheet_0, cavalier_axe_frame_r_5 - cavalier_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x42)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(0, cavalier_axe_sheet_0, cavalier_axe_frame_r_0 - cavalier_axe_frames_r, 2)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(0, cavalier_axe_sheet_0, cavalier_axe_frame_r_0 - cavalier_axe_frames_r, 2)
	@5 p- 006.png
	.word ANINS_SHOW_FRAME(0, cavalier_axe_sheet_0, cavalier_axe_frame_r_0 - cavalier_axe_frames_r, 5)
	.word ANINS_COMMAND_85(0x1E)
	@3 p- 007.png
	.word ANINS_SHOW_FRAME(0, cavalier_axe_sheet_0, cavalier_axe_frame_r_0 - cavalier_axe_frames_r, 3)
	@13 p- 008.png
	.word ANINS_SHOW_FRAME(0, cavalier_axe_sheet_0, cavalier_axe_frame_r_0 - cavalier_axe_frames_r, 13)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(0, cavalier_axe_sheet_0, cavalier_axe_frame_r_0 - cavalier_axe_frames_r, 3)
	@3 p- 010.png
	.word ANINS_SHOW_FRAME(0, cavalier_axe_sheet_0, cavalier_axe_frame_r_0 - cavalier_axe_frames_r, 3)
	@1 p- 011.png
	.word ANINS_SHOW_FRAME(0, cavalier_axe_sheet_0, cavalier_axe_frame_r_0 - cavalier_axe_frames_r, 1)
	@1 p- 012.png
	.word ANINS_SHOW_FRAME(0, cavalier_axe_sheet_0, cavalier_axe_frame_r_0 - cavalier_axe_frames_r, 1)
	@20 p- 013.png
	.word ANINS_SHOW_FRAME(0, cavalier_axe_sheet_0, cavalier_axe_frame_r_0 - cavalier_axe_frames_r, 20)
	.word ANINS_COMMAND_85(0x1D)
	@7 p- 014.png
	.word ANINS_SHOW_FRAME(0, cavalier_axe_sheet_0, cavalier_axe_frame_r_0 - cavalier_axe_frames_r, 7)
	@3 p- 015.png
	.word ANINS_SHOW_FRAME(0, cavalier_axe_sheet_0, cavalier_axe_frame_r_0 - cavalier_axe_frames_r, 3)
	@7 p- 016.png
	.word ANINS_SHOW_FRAME(0, cavalier_axe_sheet_0, cavalier_axe_frame_r_0 - cavalier_axe_frames_r, 7)
	.word ANINS_COMMAND_85(0x1D)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 016.png
	.word ANINS_SHOW_FRAME(0, cavalier_axe_sheet_0, cavalier_axe_frame_r_0 - cavalier_axe_frames_r, 3)
	@3 p- 000.png
	.word ANINS_SHOW_FRAME(0, cavalier_axe_sheet_0, cavalier_axe_frame_r_0 - cavalier_axe_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

cavalier_axe_mode_3:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@3 p- 017.png
	.word ANINS_SHOW_FRAME(19, cavalier_axe_sheet_2, cavalier_axe_frame_r_19 - cavalier_axe_frames_r, 3)
	@3 p- 018.png
	.word ANINS_SHOW_FRAME(20, cavalier_axe_sheet_2, cavalier_axe_frame_r_20 - cavalier_axe_frames_r, 3)
	@12 p- 019.png
	.word ANINS_SHOW_FRAME(21, cavalier_axe_sheet_2, cavalier_axe_frame_r_21 - cavalier_axe_frames_r, 12)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(22, cavalier_axe_sheet_3, cavalier_axe_frame_r_22 - cavalier_axe_frames_r, 2)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(23, cavalier_axe_sheet_3, cavalier_axe_frame_r_23 - cavalier_axe_frames_r, 2)
	@2 p- 022.png
	.word ANINS_SHOW_FRAME(24, cavalier_axe_sheet_3, cavalier_axe_frame_r_24 - cavalier_axe_frames_r, 2)
	@20 p- 019.png
	.word ANINS_SHOW_FRAME(21, cavalier_axe_sheet_2, cavalier_axe_frame_r_21 - cavalier_axe_frames_r, 20)
	.word ANINS_COMMAND_85(0x1C)
	@20 p- 001.png
	.word ANINS_SHOW_FRAME(2, cavalier_axe_sheet_0, cavalier_axe_frame_r_2 - cavalier_axe_frames_r, 20)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(3, cavalier_axe_sheet_0, cavalier_axe_frame_r_3 - cavalier_axe_frames_r, 3)
	.word ANINS_COMMAND_85(0x04)
	@1 p- 002.png
	.word ANINS_SHOW_FRAME(3, cavalier_axe_sheet_0, cavalier_axe_frame_r_3 - cavalier_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x1A)
	.word ANINS_COMMAND_85(0x23)
	.word ANINS_COMMAND_85(0x1F)
	@1 p- 003.png
	.word ANINS_SHOW_FRAME(4, cavalier_axe_sheet_0, cavalier_axe_frame_r_4 - cavalier_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(6, cavalier_axe_sheet_0, cavalier_axe_frame_r_6 - cavalier_axe_frames_r, 2)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(7, cavalier_axe_sheet_1, cavalier_axe_frame_r_7 - cavalier_axe_frames_r, 2)
	@5 p- 006.png
	.word ANINS_SHOW_FRAME(8, cavalier_axe_sheet_0, cavalier_axe_frame_r_8 - cavalier_axe_frames_r, 5)
	.word ANINS_COMMAND_85(0x1E)
	@3 p- 007.png
	.word ANINS_SHOW_FRAME(9, cavalier_axe_sheet_1, cavalier_axe_frame_r_9 - cavalier_axe_frames_r, 3)
	@13 p- 008.png
	.word ANINS_SHOW_FRAME(10, cavalier_axe_sheet_1, cavalier_axe_frame_r_10 - cavalier_axe_frames_r, 13)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(11, cavalier_axe_sheet_1, cavalier_axe_frame_r_11 - cavalier_axe_frames_r, 3)
	@3 p- 010.png
	.word ANINS_SHOW_FRAME(12, cavalier_axe_sheet_1, cavalier_axe_frame_r_12 - cavalier_axe_frames_r, 3)
	@1 p- 011.png
	.word ANINS_SHOW_FRAME(13, cavalier_axe_sheet_1, cavalier_axe_frame_r_13 - cavalier_axe_frames_r, 1)
	@1 p- 012.png
	.word ANINS_SHOW_FRAME(14, cavalier_axe_sheet_1, cavalier_axe_frame_r_14 - cavalier_axe_frames_r, 1)
	@20 p- 013.png
	.word ANINS_SHOW_FRAME(15, cavalier_axe_sheet_2, cavalier_axe_frame_r_15 - cavalier_axe_frames_r, 20)
	.word ANINS_COMMAND_85(0x1D)
	@7 p- 014.png
	.word ANINS_SHOW_FRAME(16, cavalier_axe_sheet_2, cavalier_axe_frame_r_16 - cavalier_axe_frames_r, 7)
	@3 p- 015.png
	.word ANINS_SHOW_FRAME(17, cavalier_axe_sheet_2, cavalier_axe_frame_r_17 - cavalier_axe_frames_r, 3)
	@7 p- 016.png
	.word ANINS_SHOW_FRAME(18, cavalier_axe_sheet_2, cavalier_axe_frame_r_18 - cavalier_axe_frames_r, 7)
	.word ANINS_COMMAND_85(0x1D)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 016.png
	.word ANINS_SHOW_FRAME(18, cavalier_axe_sheet_2, cavalier_axe_frame_r_18 - cavalier_axe_frames_r, 3)
	@3 p- 000.png
	.word ANINS_SHOW_FRAME(1, cavalier_axe_sheet_0, cavalier_axe_frame_r_1 - cavalier_axe_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

cavalier_axe_mode_4:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@3 p- 017.png
	.word ANINS_SHOW_FRAME(0, cavalier_axe_sheet_0, cavalier_axe_frame_r_0 - cavalier_axe_frames_r, 3)
	@3 p- 018.png
	.word ANINS_SHOW_FRAME(0, cavalier_axe_sheet_0, cavalier_axe_frame_r_0 - cavalier_axe_frames_r, 3)
	@12 p- 019.png
	.word ANINS_SHOW_FRAME(0, cavalier_axe_sheet_0, cavalier_axe_frame_r_0 - cavalier_axe_frames_r, 12)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(0, cavalier_axe_sheet_0, cavalier_axe_frame_r_0 - cavalier_axe_frames_r, 2)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(0, cavalier_axe_sheet_0, cavalier_axe_frame_r_0 - cavalier_axe_frames_r, 2)
	@2 p- 022.png
	.word ANINS_SHOW_FRAME(0, cavalier_axe_sheet_0, cavalier_axe_frame_r_0 - cavalier_axe_frames_r, 2)
	@20 p- 019.png
	.word ANINS_SHOW_FRAME(0, cavalier_axe_sheet_0, cavalier_axe_frame_r_0 - cavalier_axe_frames_r, 20)
	.word ANINS_COMMAND_85(0x1C)
	@20 p- 001.png
	.word ANINS_SHOW_FRAME(0, cavalier_axe_sheet_0, cavalier_axe_frame_r_0 - cavalier_axe_frames_r, 20)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(0, cavalier_axe_sheet_0, cavalier_axe_frame_r_0 - cavalier_axe_frames_r, 3)
	.word ANINS_COMMAND_85(0x04)
	@1 p- 002.png
	.word ANINS_SHOW_FRAME(0, cavalier_axe_sheet_0, cavalier_axe_frame_r_0 - cavalier_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x1A)
	.word ANINS_COMMAND_85(0x23)
	.word ANINS_COMMAND_85(0x1F)
	@1 p- 003.png
	.word ANINS_SHOW_FRAME(5, cavalier_axe_sheet_0, cavalier_axe_frame_r_5 - cavalier_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(0, cavalier_axe_sheet_0, cavalier_axe_frame_r_0 - cavalier_axe_frames_r, 2)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(0, cavalier_axe_sheet_0, cavalier_axe_frame_r_0 - cavalier_axe_frames_r, 2)
	@5 p- 006.png
	.word ANINS_SHOW_FRAME(0, cavalier_axe_sheet_0, cavalier_axe_frame_r_0 - cavalier_axe_frames_r, 5)
	.word ANINS_COMMAND_85(0x1E)
	@3 p- 007.png
	.word ANINS_SHOW_FRAME(0, cavalier_axe_sheet_0, cavalier_axe_frame_r_0 - cavalier_axe_frames_r, 3)
	@13 p- 008.png
	.word ANINS_SHOW_FRAME(0, cavalier_axe_sheet_0, cavalier_axe_frame_r_0 - cavalier_axe_frames_r, 13)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(0, cavalier_axe_sheet_0, cavalier_axe_frame_r_0 - cavalier_axe_frames_r, 3)
	@3 p- 010.png
	.word ANINS_SHOW_FRAME(0, cavalier_axe_sheet_0, cavalier_axe_frame_r_0 - cavalier_axe_frames_r, 3)
	@1 p- 011.png
	.word ANINS_SHOW_FRAME(0, cavalier_axe_sheet_0, cavalier_axe_frame_r_0 - cavalier_axe_frames_r, 1)
	@1 p- 012.png
	.word ANINS_SHOW_FRAME(0, cavalier_axe_sheet_0, cavalier_axe_frame_r_0 - cavalier_axe_frames_r, 1)
	@20 p- 013.png
	.word ANINS_SHOW_FRAME(0, cavalier_axe_sheet_0, cavalier_axe_frame_r_0 - cavalier_axe_frames_r, 20)
	.word ANINS_COMMAND_85(0x1D)
	@7 p- 014.png
	.word ANINS_SHOW_FRAME(0, cavalier_axe_sheet_0, cavalier_axe_frame_r_0 - cavalier_axe_frames_r, 7)
	@3 p- 015.png
	.word ANINS_SHOW_FRAME(0, cavalier_axe_sheet_0, cavalier_axe_frame_r_0 - cavalier_axe_frames_r, 3)
	@7 p- 016.png
	.word ANINS_SHOW_FRAME(0, cavalier_axe_sheet_0, cavalier_axe_frame_r_0 - cavalier_axe_frames_r, 7)
	.word ANINS_COMMAND_85(0x1D)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 016.png
	.word ANINS_SHOW_FRAME(0, cavalier_axe_sheet_0, cavalier_axe_frame_r_0 - cavalier_axe_frames_r, 3)
	@3 p- 000.png
	.word ANINS_SHOW_FRAME(0, cavalier_axe_sheet_0, cavalier_axe_frame_r_0 - cavalier_axe_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

cavalier_axe_mode_5:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 023.png
	.word ANINS_SHOW_FRAME(25, cavalier_axe_sheet_3, cavalier_axe_frame_r_25 - cavalier_axe_frames_r, 1)
	@4 p- 024.png
	.word ANINS_SHOW_FRAME(26, cavalier_axe_sheet_3, cavalier_axe_frame_r_26 - cavalier_axe_frames_r, 4)
	.word ANINS_COMMAND_85(0x22)
	@12 p- 025.png
	.word ANINS_SHOW_FRAME(27, cavalier_axe_sheet_3, cavalier_axe_frame_r_27 - cavalier_axe_frames_r, 12)
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(28, cavalier_axe_sheet_3, cavalier_axe_frame_r_28 - cavalier_axe_frames_r, 2)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(29, cavalier_axe_sheet_4, cavalier_axe_frame_r_29 - cavalier_axe_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 028.png
	.word ANINS_SHOW_FRAME(30, cavalier_axe_sheet_4, cavalier_axe_frame_r_30 - cavalier_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@12 p- 029.png
	.word ANINS_SHOW_FRAME(31, cavalier_axe_sheet_4, cavalier_axe_frame_r_31 - cavalier_axe_frames_r, 12)
	@5 p- 025.png
	.word ANINS_SHOW_FRAME(27, cavalier_axe_sheet_3, cavalier_axe_frame_r_27 - cavalier_axe_frames_r, 5)
	@3 p- 024.png
	.word ANINS_SHOW_FRAME(26, cavalier_axe_sheet_3, cavalier_axe_frame_r_26 - cavalier_axe_frames_r, 3)
	@3 p- 023.png
	.word ANINS_SHOW_FRAME(25, cavalier_axe_sheet_3, cavalier_axe_frame_r_25 - cavalier_axe_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

cavalier_axe_mode_6:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 023.png
	.word ANINS_SHOW_FRAME(25, cavalier_axe_sheet_3, cavalier_axe_frame_r_25 - cavalier_axe_frames_r, 1)
	@4 p- 024.png
	.word ANINS_SHOW_FRAME(26, cavalier_axe_sheet_3, cavalier_axe_frame_r_26 - cavalier_axe_frames_r, 4)
	.word ANINS_COMMAND_85(0x22)
	@12 p- 025.png
	.word ANINS_SHOW_FRAME(27, cavalier_axe_sheet_3, cavalier_axe_frame_r_27 - cavalier_axe_frames_r, 12)
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(28, cavalier_axe_sheet_3, cavalier_axe_frame_r_28 - cavalier_axe_frames_r, 2)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(29, cavalier_axe_sheet_4, cavalier_axe_frame_r_29 - cavalier_axe_frames_r, 2)
	@2 p- 028.png
	.word ANINS_SHOW_FRAME(30, cavalier_axe_sheet_4, cavalier_axe_frame_r_30 - cavalier_axe_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@10 p- 029.png
	.word ANINS_SHOW_FRAME(31, cavalier_axe_sheet_4, cavalier_axe_frame_r_31 - cavalier_axe_frames_r, 10)
	.word ANINS_COMMAND_85(0x01)
	@10 p- 025.png
	.word ANINS_SHOW_FRAME(27, cavalier_axe_sheet_3, cavalier_axe_frame_r_27 - cavalier_axe_frames_r, 10)
	@3 p- 024.png
	.word ANINS_SHOW_FRAME(26, cavalier_axe_sheet_3, cavalier_axe_frame_r_26 - cavalier_axe_frames_r, 3)
	@3 p- 023.png
	.word ANINS_SHOW_FRAME(25, cavalier_axe_sheet_3, cavalier_axe_frame_r_25 - cavalier_axe_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_END_MODE

cavalier_axe_mode_7:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, cavalier_axe_sheet_0, cavalier_axe_frame_r_1 - cavalier_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@1 p- 030.png
	.word ANINS_SHOW_FRAME(32, cavalier_axe_sheet_4, cavalier_axe_frame_r_32 - cavalier_axe_frames_r, 1)
	@1 p- 031.png
	.word ANINS_SHOW_FRAME(33, cavalier_axe_sheet_4, cavalier_axe_frame_r_33 - cavalier_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@1 p- 030.png
	.word ANINS_SHOW_FRAME(32, cavalier_axe_sheet_4, cavalier_axe_frame_r_32 - cavalier_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

cavalier_axe_mode_8:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, cavalier_axe_sheet_0, cavalier_axe_frame_r_1 - cavalier_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 030.png
	.word ANINS_SHOW_FRAME(32, cavalier_axe_sheet_4, cavalier_axe_frame_r_32 - cavalier_axe_frames_r, 3)
	@1 p- 031.png
	.word ANINS_SHOW_FRAME(33, cavalier_axe_sheet_4, cavalier_axe_frame_r_33 - cavalier_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 030.png
	.word ANINS_SHOW_FRAME(32, cavalier_axe_sheet_4, cavalier_axe_frame_r_32 - cavalier_axe_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

cavalier_axe_mode_9:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, cavalier_axe_sheet_0, cavalier_axe_frame_r_1 - cavalier_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

cavalier_axe_mode_10:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, cavalier_axe_sheet_0, cavalier_axe_frame_r_1 - cavalier_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

cavalier_axe_mode_11:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, cavalier_axe_sheet_0, cavalier_axe_frame_r_1 - cavalier_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

cavalier_axe_mode_12:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, cavalier_axe_sheet_0, cavalier_axe_frame_r_1 - cavalier_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x1C)
	@20 p- 001.png
	.word ANINS_SHOW_FRAME(2, cavalier_axe_sheet_0, cavalier_axe_frame_r_2 - cavalier_axe_frames_r, 20)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(3, cavalier_axe_sheet_0, cavalier_axe_frame_r_3 - cavalier_axe_frames_r, 3)
	.word ANINS_COMMAND_85(0x04)
	@1 p- 002.png
	.word ANINS_SHOW_FRAME(3, cavalier_axe_sheet_0, cavalier_axe_frame_r_3 - cavalier_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x23)
	@1 p- 032.png
	.word ANINS_SHOW_FRAME(34, cavalier_axe_sheet_0, cavalier_axe_frame_r_34 - cavalier_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x42)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(6, cavalier_axe_sheet_0, cavalier_axe_frame_r_6 - cavalier_axe_frames_r, 2)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(7, cavalier_axe_sheet_1, cavalier_axe_frame_r_7 - cavalier_axe_frames_r, 2)
	@5 p- 006.png
	.word ANINS_SHOW_FRAME(8, cavalier_axe_sheet_0, cavalier_axe_frame_r_8 - cavalier_axe_frames_r, 5)
	.word ANINS_COMMAND_85(0x1E)
	@3 p- 007.png
	.word ANINS_SHOW_FRAME(9, cavalier_axe_sheet_1, cavalier_axe_frame_r_9 - cavalier_axe_frames_r, 3)
	@13 p- 008.png
	.word ANINS_SHOW_FRAME(10, cavalier_axe_sheet_1, cavalier_axe_frame_r_10 - cavalier_axe_frames_r, 13)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(11, cavalier_axe_sheet_1, cavalier_axe_frame_r_11 - cavalier_axe_frames_r, 3)
	@3 p- 010.png
	.word ANINS_SHOW_FRAME(12, cavalier_axe_sheet_1, cavalier_axe_frame_r_12 - cavalier_axe_frames_r, 3)
	@1 p- 011.png
	.word ANINS_SHOW_FRAME(13, cavalier_axe_sheet_1, cavalier_axe_frame_r_13 - cavalier_axe_frames_r, 1)
	@1 p- 012.png
	.word ANINS_SHOW_FRAME(14, cavalier_axe_sheet_1, cavalier_axe_frame_r_14 - cavalier_axe_frames_r, 1)
	@20 p- 013.png
	.word ANINS_SHOW_FRAME(15, cavalier_axe_sheet_2, cavalier_axe_frame_r_15 - cavalier_axe_frames_r, 20)
	.word ANINS_COMMAND_85(0x1D)
	@7 p- 014.png
	.word ANINS_SHOW_FRAME(16, cavalier_axe_sheet_2, cavalier_axe_frame_r_16 - cavalier_axe_frames_r, 7)
	@3 p- 015.png
	.word ANINS_SHOW_FRAME(17, cavalier_axe_sheet_2, cavalier_axe_frame_r_17 - cavalier_axe_frames_r, 3)
	@7 p- 016.png
	.word ANINS_SHOW_FRAME(18, cavalier_axe_sheet_2, cavalier_axe_frame_r_18 - cavalier_axe_frames_r, 7)
	.word ANINS_COMMAND_85(0x1D)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 016.png
	.word ANINS_SHOW_FRAME(18, cavalier_axe_sheet_2, cavalier_axe_frame_r_18 - cavalier_axe_frames_r, 3)
	@3 p- 000.png
	.word ANINS_SHOW_FRAME(1, cavalier_axe_sheet_0, cavalier_axe_frame_r_1 - cavalier_axe_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

cavalier_axe_modes:
	.word cavalier_axe_mode_1 - cavalier_axe_script
	.word cavalier_axe_mode_2 - cavalier_axe_script
	.word cavalier_axe_mode_3 - cavalier_axe_script
	.word cavalier_axe_mode_4 - cavalier_axe_script
	.word cavalier_axe_mode_5 - cavalier_axe_script
	.word cavalier_axe_mode_6 - cavalier_axe_script
	.word cavalier_axe_mode_7 - cavalier_axe_script
	.word cavalier_axe_mode_8 - cavalier_axe_script
	.word cavalier_axe_mode_9 - cavalier_axe_script
	.word cavalier_axe_mode_10 - cavalier_axe_script
	.word cavalier_axe_mode_11 - cavalier_axe_script
	.word cavalier_axe_mode_12 - cavalier_axe_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0
	.end
