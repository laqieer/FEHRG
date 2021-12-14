@This file is made by convert_battle_animation.py automatically. You can edit it.

#include <tonc_memdef.h>
#include "animation_macro.h"

	.section .rodata
	.align 4
	.global ranger_sword_modes
	.global ranger_sword_script_header
	.global ranger_sword_frames_r_header
	.global ranger_sword_frames_l_header

#include "ranger_sword.inc"

ranger_sword_script_header:
	.word COMP_HEAD(ranger_sword_modes - ranger_sword_script)
ranger_sword_script:

	.extern ranger_sword_sheet_0
	.extern ranger_sword_sheet_1
	.extern ranger_sword_sheet_2
	.extern ranger_sword_sheet_3
	.extern ranger_sword_sheet_4

ranger_sword_mode_1:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, ranger_sword_sheet_0, ranger_sword_frame_r_1 - ranger_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x1C)
	.word ANINS_COMMAND_85(0x1E)
	@6 p- 001.png
	.word ANINS_SHOW_FRAME(2, ranger_sword_sheet_0, ranger_sword_frame_r_2 - ranger_sword_frames_r, 6)
	@6 p- 002.png
	.word ANINS_SHOW_FRAME(3, ranger_sword_sheet_0, ranger_sword_frame_r_3 - ranger_sword_frames_r, 6)
	@9 p- 003.png
	.word ANINS_SHOW_FRAME(4, ranger_sword_sheet_0, ranger_sword_frame_r_4 - ranger_sword_frames_r, 9)
	@5 p- 004.png
	.word ANINS_SHOW_FRAME(5, ranger_sword_sheet_0, ranger_sword_frame_r_5 - ranger_sword_frames_r, 5)
	@10 p- 005.png
	.word ANINS_SHOW_FRAME(6, ranger_sword_sheet_0, ranger_sword_frame_r_6 - ranger_sword_frames_r, 10)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x23)
	@3 p- 006.png
	.word ANINS_SHOW_FRAME(7, ranger_sword_sheet_0, ranger_sword_frame_r_7 - ranger_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x1A)
	.word ANINS_COMMAND_85(0x1F)
	@1 p- 007.png
	.word ANINS_SHOW_FRAME(9, ranger_sword_sheet_1, ranger_sword_frame_r_9 - ranger_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x1E)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(11, ranger_sword_sheet_1, ranger_sword_frame_r_11 - ranger_sword_frames_r, 4)
	@5 p- 009.png
	.word ANINS_SHOW_FRAME(12, ranger_sword_sheet_1, ranger_sword_frame_r_12 - ranger_sword_frames_r, 5)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(13, ranger_sword_sheet_0, ranger_sword_frame_r_13 - ranger_sword_frames_r, 4)
	@4 p- 011.png
	.word ANINS_SHOW_FRAME(14, ranger_sword_sheet_0, ranger_sword_frame_r_14 - ranger_sword_frames_r, 4)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(15, ranger_sword_sheet_1, ranger_sword_frame_r_15 - ranger_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(16, ranger_sword_sheet_1, ranger_sword_frame_r_16 - ranger_sword_frames_r, 4)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, ranger_sword_sheet_0, ranger_sword_frame_r_1 - ranger_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

ranger_sword_mode_2:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, ranger_sword_sheet_0, ranger_sword_frame_r_0 - ranger_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x1C)
	.word ANINS_COMMAND_85(0x1E)
	@6 p- 001.png
	.word ANINS_SHOW_FRAME(0, ranger_sword_sheet_0, ranger_sword_frame_r_0 - ranger_sword_frames_r, 6)
	@6 p- 002.png
	.word ANINS_SHOW_FRAME(0, ranger_sword_sheet_0, ranger_sword_frame_r_0 - ranger_sword_frames_r, 6)
	@9 p- 003.png
	.word ANINS_SHOW_FRAME(0, ranger_sword_sheet_0, ranger_sword_frame_r_0 - ranger_sword_frames_r, 9)
	@5 p- 004.png
	.word ANINS_SHOW_FRAME(0, ranger_sword_sheet_0, ranger_sword_frame_r_0 - ranger_sword_frames_r, 5)
	@10 p- 005.png
	.word ANINS_SHOW_FRAME(0, ranger_sword_sheet_0, ranger_sword_frame_r_0 - ranger_sword_frames_r, 10)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x23)
	@3 p- 006.png
	.word ANINS_SHOW_FRAME(8, ranger_sword_sheet_0, ranger_sword_frame_r_8 - ranger_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x1A)
	.word ANINS_COMMAND_85(0x1F)
	@1 p- 007.png
	.word ANINS_SHOW_FRAME(10, ranger_sword_sheet_1, ranger_sword_frame_r_10 - ranger_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x1E)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(0, ranger_sword_sheet_0, ranger_sword_frame_r_0 - ranger_sword_frames_r, 4)
	@5 p- 009.png
	.word ANINS_SHOW_FRAME(0, ranger_sword_sheet_0, ranger_sword_frame_r_0 - ranger_sword_frames_r, 5)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(0, ranger_sword_sheet_0, ranger_sword_frame_r_0 - ranger_sword_frames_r, 4)
	@4 p- 011.png
	.word ANINS_SHOW_FRAME(0, ranger_sword_sheet_0, ranger_sword_frame_r_0 - ranger_sword_frames_r, 4)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(0, ranger_sword_sheet_0, ranger_sword_frame_r_0 - ranger_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(0, ranger_sword_sheet_0, ranger_sword_frame_r_0 - ranger_sword_frames_r, 4)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, ranger_sword_sheet_0, ranger_sword_frame_r_0 - ranger_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

ranger_sword_mode_3:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, ranger_sword_sheet_0, ranger_sword_frame_r_1 - ranger_sword_frames_r, 1)
	@2 p- 014.png
	.word ANINS_SHOW_FRAME(17, ranger_sword_sheet_1, ranger_sword_frame_r_17 - ranger_sword_frames_r, 2)
	@2 p- 015.png
	.word ANINS_SHOW_FRAME(18, ranger_sword_sheet_1, ranger_sword_frame_r_18 - ranger_sword_frames_r, 2)
	@10 p- 016.png
	.word ANINS_SHOW_FRAME(19, ranger_sword_sheet_2, ranger_sword_frame_r_19 - ranger_sword_frames_r, 10)
	.word ANINS_COMMAND_85(0x22)
	@4 p- 017.png
	.word ANINS_SHOW_FRAME(20, ranger_sword_sheet_2, ranger_sword_frame_r_20 - ranger_sword_frames_r, 4)
	@4 p- 018.png
	.word ANINS_SHOW_FRAME(21, ranger_sword_sheet_2, ranger_sword_frame_r_21 - ranger_sword_frames_r, 4)
	@3 p- 019.png
	.word ANINS_SHOW_FRAME(22, ranger_sword_sheet_2, ranger_sword_frame_r_22 - ranger_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x23)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(23, ranger_sword_sheet_2, ranger_sword_frame_r_23 - ranger_sword_frames_r, 3)
	@3 p- 021.png
	.word ANINS_SHOW_FRAME(24, ranger_sword_sheet_2, ranger_sword_frame_r_24 - ranger_sword_frames_r, 3)
	@3 p- 022.png
	.word ANINS_SHOW_FRAME(25, ranger_sword_sheet_2, ranger_sword_frame_r_25 - ranger_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x22)
	@3 p- 023.png
	.word ANINS_SHOW_FRAME(26, ranger_sword_sheet_2, ranger_sword_frame_r_26 - ranger_sword_frames_r, 3)
	@4 p- 024.png
	.word ANINS_SHOW_FRAME(27, ranger_sword_sheet_3, ranger_sword_frame_r_27 - ranger_sword_frames_r, 4)
	@10 p- 025.png
	.word ANINS_SHOW_FRAME(28, ranger_sword_sheet_3, ranger_sword_frame_r_28 - ranger_sword_frames_r, 10)
	.word ANINS_COMMAND_85(0x23)
	@4 p- 026.png
	.word ANINS_SHOW_FRAME(29, ranger_sword_sheet_3, ranger_sword_frame_r_29 - ranger_sword_frames_r, 4)
	@3 p- 027.png
	.word ANINS_SHOW_FRAME(30, ranger_sword_sheet_3, ranger_sword_frame_r_30 - ranger_sword_frames_r, 3)
	@12 p- 028.png
	.word ANINS_SHOW_FRAME(31, ranger_sword_sheet_1, ranger_sword_frame_r_31 - ranger_sword_frames_r, 12)
	.word ANINS_COMMAND_85(0x1E)
	@6 p- 001.png
	.word ANINS_SHOW_FRAME(2, ranger_sword_sheet_0, ranger_sword_frame_r_2 - ranger_sword_frames_r, 6)
	@10 p- 002.png
	.word ANINS_SHOW_FRAME(3, ranger_sword_sheet_0, ranger_sword_frame_r_3 - ranger_sword_frames_r, 10)
	@6 p- 003.png
	.word ANINS_SHOW_FRAME(4, ranger_sword_sheet_0, ranger_sword_frame_r_4 - ranger_sword_frames_r, 6)
	@6 p- 004.png
	.word ANINS_SHOW_FRAME(5, ranger_sword_sheet_0, ranger_sword_frame_r_5 - ranger_sword_frames_r, 6)
	.word ANINS_COMMAND_85(0x22)
	@10 p- 005.png
	.word ANINS_SHOW_FRAME(6, ranger_sword_sheet_0, ranger_sword_frame_r_6 - ranger_sword_frames_r, 10)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x23)
	@1 p- 006.png
	.word ANINS_SHOW_FRAME(7, ranger_sword_sheet_0, ranger_sword_frame_r_7 - ranger_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x08)
	.word ANINS_COMMAND_85(0x1F)
	@20 p- 007.png
	.word ANINS_SHOW_FRAME(9, ranger_sword_sheet_1, ranger_sword_frame_r_9 - ranger_sword_frames_r, 20)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x1E)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(11, ranger_sword_sheet_1, ranger_sword_frame_r_11 - ranger_sword_frames_r, 4)
	@5 p- 009.png
	.word ANINS_SHOW_FRAME(12, ranger_sword_sheet_1, ranger_sword_frame_r_12 - ranger_sword_frames_r, 5)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(13, ranger_sword_sheet_0, ranger_sword_frame_r_13 - ranger_sword_frames_r, 4)
	@4 p- 011.png
	.word ANINS_SHOW_FRAME(14, ranger_sword_sheet_0, ranger_sword_frame_r_14 - ranger_sword_frames_r, 4)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(15, ranger_sword_sheet_1, ranger_sword_frame_r_15 - ranger_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(16, ranger_sword_sheet_1, ranger_sword_frame_r_16 - ranger_sword_frames_r, 4)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, ranger_sword_sheet_0, ranger_sword_frame_r_1 - ranger_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

ranger_sword_mode_4:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, ranger_sword_sheet_0, ranger_sword_frame_r_0 - ranger_sword_frames_r, 1)
	@2 p- 014.png
	.word ANINS_SHOW_FRAME(0, ranger_sword_sheet_0, ranger_sword_frame_r_0 - ranger_sword_frames_r, 2)
	@2 p- 015.png
	.word ANINS_SHOW_FRAME(0, ranger_sword_sheet_0, ranger_sword_frame_r_0 - ranger_sword_frames_r, 2)
	@10 p- 016.png
	.word ANINS_SHOW_FRAME(0, ranger_sword_sheet_0, ranger_sword_frame_r_0 - ranger_sword_frames_r, 10)
	.word ANINS_COMMAND_85(0x22)
	@4 p- 017.png
	.word ANINS_SHOW_FRAME(0, ranger_sword_sheet_0, ranger_sword_frame_r_0 - ranger_sword_frames_r, 4)
	@4 p- 018.png
	.word ANINS_SHOW_FRAME(0, ranger_sword_sheet_0, ranger_sword_frame_r_0 - ranger_sword_frames_r, 4)
	@3 p- 019.png
	.word ANINS_SHOW_FRAME(0, ranger_sword_sheet_0, ranger_sword_frame_r_0 - ranger_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x23)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(0, ranger_sword_sheet_0, ranger_sword_frame_r_0 - ranger_sword_frames_r, 3)
	@3 p- 021.png
	.word ANINS_SHOW_FRAME(0, ranger_sword_sheet_0, ranger_sword_frame_r_0 - ranger_sword_frames_r, 3)
	@3 p- 022.png
	.word ANINS_SHOW_FRAME(0, ranger_sword_sheet_0, ranger_sword_frame_r_0 - ranger_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x22)
	@3 p- 023.png
	.word ANINS_SHOW_FRAME(0, ranger_sword_sheet_0, ranger_sword_frame_r_0 - ranger_sword_frames_r, 3)
	@4 p- 024.png
	.word ANINS_SHOW_FRAME(0, ranger_sword_sheet_0, ranger_sword_frame_r_0 - ranger_sword_frames_r, 4)
	@10 p- 025.png
	.word ANINS_SHOW_FRAME(0, ranger_sword_sheet_0, ranger_sword_frame_r_0 - ranger_sword_frames_r, 10)
	.word ANINS_COMMAND_85(0x23)
	@4 p- 026.png
	.word ANINS_SHOW_FRAME(0, ranger_sword_sheet_0, ranger_sword_frame_r_0 - ranger_sword_frames_r, 4)
	@3 p- 027.png
	.word ANINS_SHOW_FRAME(0, ranger_sword_sheet_0, ranger_sword_frame_r_0 - ranger_sword_frames_r, 3)
	@12 p- 028.png
	.word ANINS_SHOW_FRAME(0, ranger_sword_sheet_0, ranger_sword_frame_r_0 - ranger_sword_frames_r, 12)
	.word ANINS_COMMAND_85(0x1E)
	@6 p- 001.png
	.word ANINS_SHOW_FRAME(0, ranger_sword_sheet_0, ranger_sword_frame_r_0 - ranger_sword_frames_r, 6)
	@10 p- 002.png
	.word ANINS_SHOW_FRAME(0, ranger_sword_sheet_0, ranger_sword_frame_r_0 - ranger_sword_frames_r, 10)
	@6 p- 003.png
	.word ANINS_SHOW_FRAME(0, ranger_sword_sheet_0, ranger_sword_frame_r_0 - ranger_sword_frames_r, 6)
	@6 p- 004.png
	.word ANINS_SHOW_FRAME(0, ranger_sword_sheet_0, ranger_sword_frame_r_0 - ranger_sword_frames_r, 6)
	.word ANINS_COMMAND_85(0x22)
	@10 p- 005.png
	.word ANINS_SHOW_FRAME(0, ranger_sword_sheet_0, ranger_sword_frame_r_0 - ranger_sword_frames_r, 10)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x23)
	@1 p- 006.png
	.word ANINS_SHOW_FRAME(8, ranger_sword_sheet_0, ranger_sword_frame_r_8 - ranger_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x08)
	.word ANINS_COMMAND_85(0x1F)
	@20 p- 007.png
	.word ANINS_SHOW_FRAME(10, ranger_sword_sheet_1, ranger_sword_frame_r_10 - ranger_sword_frames_r, 20)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x1E)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(0, ranger_sword_sheet_0, ranger_sword_frame_r_0 - ranger_sword_frames_r, 4)
	@5 p- 009.png
	.word ANINS_SHOW_FRAME(0, ranger_sword_sheet_0, ranger_sword_frame_r_0 - ranger_sword_frames_r, 5)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(0, ranger_sword_sheet_0, ranger_sword_frame_r_0 - ranger_sword_frames_r, 4)
	@4 p- 011.png
	.word ANINS_SHOW_FRAME(0, ranger_sword_sheet_0, ranger_sword_frame_r_0 - ranger_sword_frames_r, 4)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(0, ranger_sword_sheet_0, ranger_sword_frame_r_0 - ranger_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(0, ranger_sword_sheet_0, ranger_sword_frame_r_0 - ranger_sword_frames_r, 4)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, ranger_sword_sheet_0, ranger_sword_frame_r_0 - ranger_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

ranger_sword_mode_5:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, ranger_sword_sheet_0, ranger_sword_frame_r_1 - ranger_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x05)
	.word ANINS_COMMAND_85(0x22)
	@4 p- 023.png
	.word ANINS_SHOW_FRAME(26, ranger_sword_sheet_2, ranger_sword_frame_r_26 - ranger_sword_frames_r, 4)
	@4 p- 024.png
	.word ANINS_SHOW_FRAME(27, ranger_sword_sheet_3, ranger_sword_frame_r_27 - ranger_sword_frames_r, 4)
	@20 p- 025.png
	.word ANINS_SHOW_FRAME(28, ranger_sword_sheet_3, ranger_sword_frame_r_28 - ranger_sword_frames_r, 20)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x23)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 024.png
	.word ANINS_SHOW_FRAME(27, ranger_sword_sheet_3, ranger_sword_frame_r_27 - ranger_sword_frames_r, 3)
	@2 p- 023.png
	.word ANINS_SHOW_FRAME(26, ranger_sword_sheet_2, ranger_sword_frame_r_26 - ranger_sword_frames_r, 2)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, ranger_sword_sheet_0, ranger_sword_frame_r_1 - ranger_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

ranger_sword_mode_6:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, ranger_sword_sheet_0, ranger_sword_frame_r_1 - ranger_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x22)
	@4 p- 023.png
	.word ANINS_SHOW_FRAME(26, ranger_sword_sheet_2, ranger_sword_frame_r_26 - ranger_sword_frames_r, 4)
	@4 p- 024.png
	.word ANINS_SHOW_FRAME(27, ranger_sword_sheet_3, ranger_sword_frame_r_27 - ranger_sword_frames_r, 4)
	@2 p- 025.png
	.word ANINS_SHOW_FRAME(28, ranger_sword_sheet_3, ranger_sword_frame_r_28 - ranger_sword_frames_r, 2)
	@3 p- 029.png
	.word ANINS_SHOW_FRAME(32, ranger_sword_sheet_3, ranger_sword_frame_r_32 - ranger_sword_frames_r, 3)
	@2 p- 025.png
	.word ANINS_SHOW_FRAME(28, ranger_sword_sheet_3, ranger_sword_frame_r_28 - ranger_sword_frames_r, 2)
	@3 p- 029.png
	.word ANINS_SHOW_FRAME(32, ranger_sword_sheet_3, ranger_sword_frame_r_32 - ranger_sword_frames_r, 3)
	@2 p- 025.png
	.word ANINS_SHOW_FRAME(28, ranger_sword_sheet_3, ranger_sword_frame_r_28 - ranger_sword_frames_r, 2)
	@3 p- 029.png
	.word ANINS_SHOW_FRAME(32, ranger_sword_sheet_3, ranger_sword_frame_r_32 - ranger_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x05)
	@10 p- 025.png
	.word ANINS_SHOW_FRAME(28, ranger_sword_sheet_3, ranger_sword_frame_r_28 - ranger_sword_frames_r, 10)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x23)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 024.png
	.word ANINS_SHOW_FRAME(27, ranger_sword_sheet_3, ranger_sword_frame_r_27 - ranger_sword_frames_r, 3)
	@2 p- 023.png
	.word ANINS_SHOW_FRAME(26, ranger_sword_sheet_2, ranger_sword_frame_r_26 - ranger_sword_frames_r, 2)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, ranger_sword_sheet_0, ranger_sword_frame_r_1 - ranger_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

ranger_sword_mode_7:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, ranger_sword_sheet_0, ranger_sword_frame_r_1 - ranger_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 030.png
	.word ANINS_SHOW_FRAME(33, ranger_sword_sheet_3, ranger_sword_frame_r_33 - ranger_sword_frames_r, 3)
	@20 p- 031.png
	.word ANINS_SHOW_FRAME(34, ranger_sword_sheet_3, ranger_sword_frame_r_34 - ranger_sword_frames_r, 20)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 030.png
	.word ANINS_SHOW_FRAME(33, ranger_sword_sheet_3, ranger_sword_frame_r_33 - ranger_sword_frames_r, 3)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, ranger_sword_sheet_0, ranger_sword_frame_r_1 - ranger_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

ranger_sword_mode_8:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, ranger_sword_sheet_0, ranger_sword_frame_r_1 - ranger_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 030.png
	.word ANINS_SHOW_FRAME(33, ranger_sword_sheet_3, ranger_sword_frame_r_33 - ranger_sword_frames_r, 3)
	@20 p- 031.png
	.word ANINS_SHOW_FRAME(34, ranger_sword_sheet_3, ranger_sword_frame_r_34 - ranger_sword_frames_r, 20)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 030.png
	.word ANINS_SHOW_FRAME(33, ranger_sword_sheet_3, ranger_sword_frame_r_33 - ranger_sword_frames_r, 3)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, ranger_sword_sheet_0, ranger_sword_frame_r_1 - ranger_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

ranger_sword_mode_9:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, ranger_sword_sheet_0, ranger_sword_frame_r_1 - ranger_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

ranger_sword_mode_10:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, ranger_sword_sheet_0, ranger_sword_frame_r_1 - ranger_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

ranger_sword_mode_11:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, ranger_sword_sheet_0, ranger_sword_frame_r_1 - ranger_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

ranger_sword_mode_12:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, ranger_sword_sheet_0, ranger_sword_frame_r_1 - ranger_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x1C)
	.word ANINS_COMMAND_85(0x1E)
	@6 p- 001.png
	.word ANINS_SHOW_FRAME(2, ranger_sword_sheet_0, ranger_sword_frame_r_2 - ranger_sword_frames_r, 6)
	@6 p- 002.png
	.word ANINS_SHOW_FRAME(3, ranger_sword_sheet_0, ranger_sword_frame_r_3 - ranger_sword_frames_r, 6)
	@9 p- 003.png
	.word ANINS_SHOW_FRAME(4, ranger_sword_sheet_0, ranger_sword_frame_r_4 - ranger_sword_frames_r, 9)
	@5 p- 004.png
	.word ANINS_SHOW_FRAME(5, ranger_sword_sheet_0, ranger_sword_frame_r_5 - ranger_sword_frames_r, 5)
	@10 p- 005.png
	.word ANINS_SHOW_FRAME(6, ranger_sword_sheet_0, ranger_sword_frame_r_6 - ranger_sword_frames_r, 10)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x23)
	@3 p- 032.png
	.word ANINS_SHOW_FRAME(35, ranger_sword_sheet_4, ranger_sword_frame_r_35 - ranger_sword_frames_r, 3)
	@1 p- 033.png
	.word ANINS_SHOW_FRAME(36, ranger_sword_sheet_4, ranger_sword_frame_r_36 - ranger_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x1E)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(11, ranger_sword_sheet_1, ranger_sword_frame_r_11 - ranger_sword_frames_r, 4)
	@5 p- 009.png
	.word ANINS_SHOW_FRAME(12, ranger_sword_sheet_1, ranger_sword_frame_r_12 - ranger_sword_frames_r, 5)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(13, ranger_sword_sheet_0, ranger_sword_frame_r_13 - ranger_sword_frames_r, 4)
	@4 p- 011.png
	.word ANINS_SHOW_FRAME(14, ranger_sword_sheet_0, ranger_sword_frame_r_14 - ranger_sword_frames_r, 4)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(15, ranger_sword_sheet_1, ranger_sword_frame_r_15 - ranger_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(16, ranger_sword_sheet_1, ranger_sword_frame_r_16 - ranger_sword_frames_r, 4)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, ranger_sword_sheet_0, ranger_sword_frame_r_1 - ranger_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

ranger_sword_modes:
	.word ranger_sword_mode_1 - ranger_sword_script
	.word ranger_sword_mode_2 - ranger_sword_script
	.word ranger_sword_mode_3 - ranger_sword_script
	.word ranger_sword_mode_4 - ranger_sword_script
	.word ranger_sword_mode_5 - ranger_sword_script
	.word ranger_sword_mode_6 - ranger_sword_script
	.word ranger_sword_mode_7 - ranger_sword_script
	.word ranger_sword_mode_8 - ranger_sword_script
	.word ranger_sword_mode_9 - ranger_sword_script
	.word ranger_sword_mode_10 - ranger_sword_script
	.word ranger_sword_mode_11 - ranger_sword_script
	.word ranger_sword_mode_12 - ranger_sword_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0
	.end
