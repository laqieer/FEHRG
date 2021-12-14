@This file is made by convert_battle_animation.py automatically. You can edit it.

#include <tonc_memdef.h>
#include "animation_macro.h"

	.section .rodata
	.align 4
	.global ranger_bow_modes
	.global ranger_bow_script_header
	.global ranger_bow_frames_r_header
	.global ranger_bow_frames_l_header

#include "ranger_bow.inc"

ranger_bow_script_header:
	.word COMP_HEAD(ranger_bow_modes - ranger_bow_script)
ranger_bow_script:

	.extern ranger_bow_sheet_0
	.extern ranger_bow_sheet_1
	.extern ranger_bow_sheet_2
	.extern ranger_bow_sheet_3
	.extern ranger_bow_sheet_4
	.extern ranger_bow_sheet_5
	.extern ranger_bow_sheet_6
	.extern ranger_bow_sheet_7

ranger_bow_mode_1:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, ranger_bow_sheet_0, ranger_bow_frame_r_1 - ranger_bow_frames_r, 1)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, ranger_bow_sheet_0, ranger_bow_frame_r_2 - ranger_bow_frames_r, 3)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, ranger_bow_sheet_0, ranger_bow_frame_r_3 - ranger_bow_frames_r, 2)
	@6 p- 003.png
	.word ANINS_SHOW_FRAME(4, ranger_bow_sheet_0, ranger_bow_frame_r_4 - ranger_bow_frames_r, 6)
	.word ANINS_COMMAND_85(0x1C)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(5, ranger_bow_sheet_0, ranger_bow_frame_r_5 - ranger_bow_frames_r, 3)
	@5 p- 005.png
	.word ANINS_SHOW_FRAME(6, ranger_bow_sheet_0, ranger_bow_frame_r_6 - ranger_bow_frames_r, 5)
	@1 p- 006.png
	.word ANINS_SHOW_FRAME(7, ranger_bow_sheet_0, ranger_bow_frame_r_7 - ranger_bow_frames_r, 1)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, ranger_bow_sheet_1, ranger_bow_frame_r_8 - ranger_bow_frames_r, 2)
	@1 p- 008.png
	.word ANINS_SHOW_FRAME(9, ranger_bow_sheet_0, ranger_bow_frame_r_9 - ranger_bow_frames_r, 1)
	.word ANINS_COMMAND_85(0x23)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, ranger_bow_sheet_1, ranger_bow_frame_r_10 - ranger_bow_frames_r, 2)
	@3 p- 010.png
	.word ANINS_SHOW_FRAME(11, ranger_bow_sheet_1, ranger_bow_frame_r_11 - ranger_bow_frames_r, 3)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(12, ranger_bow_sheet_1, ranger_bow_frame_r_12 - ranger_bow_frames_r, 3)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(13, ranger_bow_sheet_1, ranger_bow_frame_r_13 - ranger_bow_frames_r, 2)
	@1 p- 013.png
	.word ANINS_SHOW_FRAME(14, ranger_bow_sheet_1, ranger_bow_frame_r_14 - ranger_bow_frames_r, 1)
	.word ANINS_COMMAND_85(0x19)
	@1 p- 014.png
	.word ANINS_SHOW_FRAME(15, ranger_bow_sheet_1, ranger_bow_frame_r_15 - ranger_bow_frames_r, 1)
	@20 p- 015.png
	.word ANINS_SHOW_FRAME(16, ranger_bow_sheet_2, ranger_bow_frame_r_16 - ranger_bow_frames_r, 20)
	@4 p- 016.png
	.word ANINS_SHOW_FRAME(17, ranger_bow_sheet_2, ranger_bow_frame_r_17 - ranger_bow_frames_r, 4)
	.word ANINS_COMMAND_85(0x05)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(18, ranger_bow_sheet_2, ranger_bow_frame_r_18 - ranger_bow_frames_r, 2)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(19, ranger_bow_sheet_2, ranger_bow_frame_r_19 - ranger_bow_frames_r, 2)
	@1 p- 019.png
	.word ANINS_SHOW_FRAME(20, ranger_bow_sheet_2, ranger_bow_frame_r_20 - ranger_bow_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x23)
	@6 p- 020.png
	.word ANINS_SHOW_FRAME(21, ranger_bow_sheet_2, ranger_bow_frame_r_21 - ranger_bow_frames_r, 6)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(22, ranger_bow_sheet_2, ranger_bow_frame_r_22 - ranger_bow_frames_r, 2)
	@4 p- 022.png
	.word ANINS_SHOW_FRAME(23, ranger_bow_sheet_1, ranger_bow_frame_r_23 - ranger_bow_frames_r, 4)
	@1 p- 023.png
	.word ANINS_SHOW_FRAME(24, ranger_bow_sheet_0, ranger_bow_frame_r_24 - ranger_bow_frames_r, 1)
	@4 p- 024.png
	.word ANINS_SHOW_FRAME(25, ranger_bow_sheet_3, ranger_bow_frame_r_25 - ranger_bow_frames_r, 4)
	@5 p- 025.png
	.word ANINS_SHOW_FRAME(26, ranger_bow_sheet_3, ranger_bow_frame_r_26 - ranger_bow_frames_r, 5)
	.word ANINS_COMMAND_85(0x1E)
	@6 p- 026.png
	.word ANINS_SHOW_FRAME(27, ranger_bow_sheet_3, ranger_bow_frame_r_27 - ranger_bow_frames_r, 6)
	@4 p- 027.png
	.word ANINS_SHOW_FRAME(28, ranger_bow_sheet_3, ranger_bow_frame_r_28 - ranger_bow_frames_r, 4)
	@4 p- 028.png
	.word ANINS_SHOW_FRAME(29, ranger_bow_sheet_3, ranger_bow_frame_r_29 - ranger_bow_frames_r, 4)
	@5 p- 029.png
	.word ANINS_SHOW_FRAME(30, ranger_bow_sheet_3, ranger_bow_frame_r_30 - ranger_bow_frames_r, 5)
	@5 p- 030.png
	.word ANINS_SHOW_FRAME(31, ranger_bow_sheet_3, ranger_bow_frame_r_31 - ranger_bow_frames_r, 5)
	@4 p- 031.png
	.word ANINS_SHOW_FRAME(32, ranger_bow_sheet_3, ranger_bow_frame_r_32 - ranger_bow_frames_r, 4)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 032.png
	.word ANINS_SHOW_FRAME(33, ranger_bow_sheet_4, ranger_bow_frame_r_33 - ranger_bow_frames_r, 4)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, ranger_bow_sheet_0, ranger_bow_frame_r_1 - ranger_bow_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

ranger_bow_mode_2:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 1)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 3)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 2)
	@6 p- 003.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 6)
	.word ANINS_COMMAND_85(0x1C)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 3)
	@5 p- 005.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 5)
	@1 p- 006.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 1)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 2)
	@1 p- 008.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 1)
	.word ANINS_COMMAND_85(0x23)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 2)
	@3 p- 010.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 3)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 3)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 2)
	@1 p- 013.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 1)
	.word ANINS_COMMAND_85(0x19)
	@1 p- 014.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 1)
	@20 p- 015.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 20)
	@4 p- 016.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 4)
	.word ANINS_COMMAND_85(0x05)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 2)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 2)
	@1 p- 019.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x23)
	@6 p- 020.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 6)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 2)
	@4 p- 022.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 4)
	@1 p- 023.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 1)
	@4 p- 024.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 4)
	@5 p- 025.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 5)
	.word ANINS_COMMAND_85(0x1E)
	@6 p- 026.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 6)
	@4 p- 027.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 4)
	@4 p- 028.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 4)
	@5 p- 029.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 5)
	@5 p- 030.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 5)
	@4 p- 031.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 4)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 032.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 4)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

ranger_bow_mode_3:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, ranger_bow_sheet_0, ranger_bow_frame_r_1 - ranger_bow_frames_r, 1)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, ranger_bow_sheet_0, ranger_bow_frame_r_2 - ranger_bow_frames_r, 3)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, ranger_bow_sheet_0, ranger_bow_frame_r_3 - ranger_bow_frames_r, 2)
	@6 p- 003.png
	.word ANINS_SHOW_FRAME(4, ranger_bow_sheet_0, ranger_bow_frame_r_4 - ranger_bow_frames_r, 6)
	.word ANINS_COMMAND_85(0x1C)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(5, ranger_bow_sheet_0, ranger_bow_frame_r_5 - ranger_bow_frames_r, 3)
	@5 p- 005.png
	.word ANINS_SHOW_FRAME(6, ranger_bow_sheet_0, ranger_bow_frame_r_6 - ranger_bow_frames_r, 5)
	@1 p- 006.png
	.word ANINS_SHOW_FRAME(7, ranger_bow_sheet_0, ranger_bow_frame_r_7 - ranger_bow_frames_r, 1)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, ranger_bow_sheet_1, ranger_bow_frame_r_8 - ranger_bow_frames_r, 2)
	@1 p- 008.png
	.word ANINS_SHOW_FRAME(9, ranger_bow_sheet_0, ranger_bow_frame_r_9 - ranger_bow_frames_r, 1)
	.word ANINS_COMMAND_85(0x23)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, ranger_bow_sheet_1, ranger_bow_frame_r_10 - ranger_bow_frames_r, 2)
	@3 p- 010.png
	.word ANINS_SHOW_FRAME(11, ranger_bow_sheet_1, ranger_bow_frame_r_11 - ranger_bow_frames_r, 3)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(12, ranger_bow_sheet_1, ranger_bow_frame_r_12 - ranger_bow_frames_r, 3)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(13, ranger_bow_sheet_1, ranger_bow_frame_r_13 - ranger_bow_frames_r, 2)
	@1 p- 013.png
	.word ANINS_SHOW_FRAME(14, ranger_bow_sheet_1, ranger_bow_frame_r_14 - ranger_bow_frames_r, 1)
	.word ANINS_COMMAND_85(0x19)
	@1 p- 014.png
	.word ANINS_SHOW_FRAME(15, ranger_bow_sheet_1, ranger_bow_frame_r_15 - ranger_bow_frames_r, 1)
	@20 p- 015.png
	.word ANINS_SHOW_FRAME(16, ranger_bow_sheet_2, ranger_bow_frame_r_16 - ranger_bow_frames_r, 20)
	@4 p- 016.png
	.word ANINS_SHOW_FRAME(17, ranger_bow_sheet_2, ranger_bow_frame_r_17 - ranger_bow_frames_r, 4)
	.word ANINS_COMMAND_85(0x05)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(18, ranger_bow_sheet_2, ranger_bow_frame_r_18 - ranger_bow_frames_r, 2)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(19, ranger_bow_sheet_2, ranger_bow_frame_r_19 - ranger_bow_frames_r, 2)
	@1 p- 019.png
	.word ANINS_SHOW_FRAME(20, ranger_bow_sheet_2, ranger_bow_frame_r_20 - ranger_bow_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x23)
	@6 p- 020.png
	.word ANINS_SHOW_FRAME(21, ranger_bow_sheet_2, ranger_bow_frame_r_21 - ranger_bow_frames_r, 6)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(22, ranger_bow_sheet_2, ranger_bow_frame_r_22 - ranger_bow_frames_r, 2)
	@4 p- 022.png
	.word ANINS_SHOW_FRAME(23, ranger_bow_sheet_1, ranger_bow_frame_r_23 - ranger_bow_frames_r, 4)
	@1 p- 023.png
	.word ANINS_SHOW_FRAME(24, ranger_bow_sheet_0, ranger_bow_frame_r_24 - ranger_bow_frames_r, 1)
	@4 p- 024.png
	.word ANINS_SHOW_FRAME(25, ranger_bow_sheet_3, ranger_bow_frame_r_25 - ranger_bow_frames_r, 4)
	@5 p- 025.png
	.word ANINS_SHOW_FRAME(26, ranger_bow_sheet_3, ranger_bow_frame_r_26 - ranger_bow_frames_r, 5)
	.word ANINS_COMMAND_85(0x1E)
	@6 p- 026.png
	.word ANINS_SHOW_FRAME(27, ranger_bow_sheet_3, ranger_bow_frame_r_27 - ranger_bow_frames_r, 6)
	@4 p- 027.png
	.word ANINS_SHOW_FRAME(28, ranger_bow_sheet_3, ranger_bow_frame_r_28 - ranger_bow_frames_r, 4)
	@4 p- 028.png
	.word ANINS_SHOW_FRAME(29, ranger_bow_sheet_3, ranger_bow_frame_r_29 - ranger_bow_frames_r, 4)
	@5 p- 029.png
	.word ANINS_SHOW_FRAME(30, ranger_bow_sheet_3, ranger_bow_frame_r_30 - ranger_bow_frames_r, 5)
	@5 p- 030.png
	.word ANINS_SHOW_FRAME(31, ranger_bow_sheet_3, ranger_bow_frame_r_31 - ranger_bow_frames_r, 5)
	@4 p- 031.png
	.word ANINS_SHOW_FRAME(32, ranger_bow_sheet_3, ranger_bow_frame_r_32 - ranger_bow_frames_r, 4)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 032.png
	.word ANINS_SHOW_FRAME(33, ranger_bow_sheet_4, ranger_bow_frame_r_33 - ranger_bow_frames_r, 4)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, ranger_bow_sheet_0, ranger_bow_frame_r_1 - ranger_bow_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

ranger_bow_mode_4:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 1)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 3)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 2)
	@6 p- 003.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 6)
	.word ANINS_COMMAND_85(0x1C)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 3)
	@5 p- 005.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 5)
	@1 p- 006.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 1)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 2)
	@1 p- 008.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 1)
	.word ANINS_COMMAND_85(0x23)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 2)
	@3 p- 010.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 3)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 3)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 2)
	@1 p- 013.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 1)
	.word ANINS_COMMAND_85(0x19)
	@1 p- 014.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 1)
	@20 p- 015.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 20)
	@4 p- 016.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 4)
	.word ANINS_COMMAND_85(0x05)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 2)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 2)
	@1 p- 019.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x23)
	@6 p- 020.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 6)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 2)
	@4 p- 022.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 4)
	@1 p- 023.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 1)
	@4 p- 024.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 4)
	@5 p- 025.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 5)
	.word ANINS_COMMAND_85(0x1E)
	@6 p- 026.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 6)
	@4 p- 027.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 4)
	@4 p- 028.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 4)
	@5 p- 029.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 5)
	@5 p- 030.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 5)
	@4 p- 031.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 4)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 032.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 4)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, ranger_bow_sheet_0, ranger_bow_frame_r_0 - ranger_bow_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

ranger_bow_mode_5:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, ranger_bow_sheet_0, ranger_bow_frame_r_1 - ranger_bow_frames_r, 1)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, ranger_bow_sheet_0, ranger_bow_frame_r_2 - ranger_bow_frames_r, 3)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, ranger_bow_sheet_0, ranger_bow_frame_r_3 - ranger_bow_frames_r, 2)
	@6 p- 003.png
	.word ANINS_SHOW_FRAME(4, ranger_bow_sheet_0, ranger_bow_frame_r_4 - ranger_bow_frames_r, 6)
	.word ANINS_COMMAND_85(0x1C)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(5, ranger_bow_sheet_0, ranger_bow_frame_r_5 - ranger_bow_frames_r, 3)
	@5 p- 005.png
	.word ANINS_SHOW_FRAME(6, ranger_bow_sheet_0, ranger_bow_frame_r_6 - ranger_bow_frames_r, 5)
	@1 p- 006.png
	.word ANINS_SHOW_FRAME(7, ranger_bow_sheet_0, ranger_bow_frame_r_7 - ranger_bow_frames_r, 1)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, ranger_bow_sheet_1, ranger_bow_frame_r_8 - ranger_bow_frames_r, 2)
	@1 p- 008.png
	.word ANINS_SHOW_FRAME(9, ranger_bow_sheet_0, ranger_bow_frame_r_9 - ranger_bow_frames_r, 1)
	.word ANINS_COMMAND_85(0x23)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, ranger_bow_sheet_1, ranger_bow_frame_r_10 - ranger_bow_frames_r, 2)
	@3 p- 010.png
	.word ANINS_SHOW_FRAME(11, ranger_bow_sheet_1, ranger_bow_frame_r_11 - ranger_bow_frames_r, 3)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(12, ranger_bow_sheet_1, ranger_bow_frame_r_12 - ranger_bow_frames_r, 3)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(13, ranger_bow_sheet_1, ranger_bow_frame_r_13 - ranger_bow_frames_r, 2)
	@1 p- 013.png
	.word ANINS_SHOW_FRAME(14, ranger_bow_sheet_1, ranger_bow_frame_r_14 - ranger_bow_frames_r, 1)
	.word ANINS_COMMAND_85(0x19)
	@1 p- 014.png
	.word ANINS_SHOW_FRAME(15, ranger_bow_sheet_1, ranger_bow_frame_r_15 - ranger_bow_frames_r, 1)
	@20 p- 015.png
	.word ANINS_SHOW_FRAME(16, ranger_bow_sheet_2, ranger_bow_frame_r_16 - ranger_bow_frames_r, 20)
	@4 p- 016.png
	.word ANINS_SHOW_FRAME(17, ranger_bow_sheet_2, ranger_bow_frame_r_17 - ranger_bow_frames_r, 4)
	.word ANINS_COMMAND_85(0x05)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(18, ranger_bow_sheet_2, ranger_bow_frame_r_18 - ranger_bow_frames_r, 2)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(19, ranger_bow_sheet_2, ranger_bow_frame_r_19 - ranger_bow_frames_r, 2)
	@1 p- 019.png
	.word ANINS_SHOW_FRAME(20, ranger_bow_sheet_2, ranger_bow_frame_r_20 - ranger_bow_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x23)
	@6 p- 020.png
	.word ANINS_SHOW_FRAME(21, ranger_bow_sheet_2, ranger_bow_frame_r_21 - ranger_bow_frames_r, 6)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(22, ranger_bow_sheet_2, ranger_bow_frame_r_22 - ranger_bow_frames_r, 2)
	@4 p- 022.png
	.word ANINS_SHOW_FRAME(23, ranger_bow_sheet_1, ranger_bow_frame_r_23 - ranger_bow_frames_r, 4)
	@1 p- 023.png
	.word ANINS_SHOW_FRAME(24, ranger_bow_sheet_0, ranger_bow_frame_r_24 - ranger_bow_frames_r, 1)
	@4 p- 024.png
	.word ANINS_SHOW_FRAME(25, ranger_bow_sheet_3, ranger_bow_frame_r_25 - ranger_bow_frames_r, 4)
	@5 p- 025.png
	.word ANINS_SHOW_FRAME(26, ranger_bow_sheet_3, ranger_bow_frame_r_26 - ranger_bow_frames_r, 5)
	.word ANINS_COMMAND_85(0x1E)
	@6 p- 026.png
	.word ANINS_SHOW_FRAME(27, ranger_bow_sheet_3, ranger_bow_frame_r_27 - ranger_bow_frames_r, 6)
	@4 p- 027.png
	.word ANINS_SHOW_FRAME(28, ranger_bow_sheet_3, ranger_bow_frame_r_28 - ranger_bow_frames_r, 4)
	@4 p- 028.png
	.word ANINS_SHOW_FRAME(29, ranger_bow_sheet_3, ranger_bow_frame_r_29 - ranger_bow_frames_r, 4)
	@5 p- 029.png
	.word ANINS_SHOW_FRAME(30, ranger_bow_sheet_3, ranger_bow_frame_r_30 - ranger_bow_frames_r, 5)
	@5 p- 030.png
	.word ANINS_SHOW_FRAME(31, ranger_bow_sheet_3, ranger_bow_frame_r_31 - ranger_bow_frames_r, 5)
	@4 p- 031.png
	.word ANINS_SHOW_FRAME(32, ranger_bow_sheet_3, ranger_bow_frame_r_32 - ranger_bow_frames_r, 4)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 032.png
	.word ANINS_SHOW_FRAME(33, ranger_bow_sheet_4, ranger_bow_frame_r_33 - ranger_bow_frames_r, 4)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, ranger_bow_sheet_0, ranger_bow_frame_r_1 - ranger_bow_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

ranger_bow_mode_6:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, ranger_bow_sheet_0, ranger_bow_frame_r_1 - ranger_bow_frames_r, 1)
	@5 p- 033.png
	.word ANINS_SHOW_FRAME(2, ranger_bow_sheet_0, ranger_bow_frame_r_2 - ranger_bow_frames_r, 5)
	@6 p- 034.png
	.word ANINS_SHOW_FRAME(34, ranger_bow_sheet_4, ranger_bow_frame_r_34 - ranger_bow_frames_r, 6)
	.word ANINS_COMMAND_85(0x1C)
	@3 p- 035.png
	.word ANINS_SHOW_FRAME(35, ranger_bow_sheet_4, ranger_bow_frame_r_35 - ranger_bow_frames_r, 3)
	@5 p- 036.png
	.word ANINS_SHOW_FRAME(36, ranger_bow_sheet_4, ranger_bow_frame_r_36 - ranger_bow_frames_r, 5)
	@4 p- 037.png
	.word ANINS_SHOW_FRAME(37, ranger_bow_sheet_4, ranger_bow_frame_r_37 - ranger_bow_frames_r, 4)
	@4 p- 038.png
	.word ANINS_SHOW_FRAME(38, ranger_bow_sheet_3, ranger_bow_frame_r_38 - ranger_bow_frames_r, 4)
	@4 p- 039.png
	.word ANINS_SHOW_FRAME(24, ranger_bow_sheet_0, ranger_bow_frame_r_24 - ranger_bow_frames_r, 4)
	@4 p- 040.png
	.word ANINS_SHOW_FRAME(39, ranger_bow_sheet_4, ranger_bow_frame_r_39 - ranger_bow_frames_r, 4)
	@3 p- 041.png
	.word ANINS_SHOW_FRAME(40, ranger_bow_sheet_4, ranger_bow_frame_r_40 - ranger_bow_frames_r, 3)
	@1 p- 039.png
	.word ANINS_SHOW_FRAME(24, ranger_bow_sheet_0, ranger_bow_frame_r_24 - ranger_bow_frames_r, 1)
	@6 p- 042.png
	.word ANINS_SHOW_FRAME(41, ranger_bow_sheet_4, ranger_bow_frame_r_41 - ranger_bow_frames_r, 6)
	.word ANINS_COMMAND_85(0x24)
	@4 p- 043.png
	.word ANINS_SHOW_FRAME(42, ranger_bow_sheet_4, ranger_bow_frame_r_42 - ranger_bow_frames_r, 4)
	@2 p- 044.png
	.word ANINS_SHOW_FRAME(43, ranger_bow_sheet_5, ranger_bow_frame_r_43 - ranger_bow_frames_r, 2)
	@2 p- 045.png
	.word ANINS_SHOW_FRAME(44, ranger_bow_sheet_5, ranger_bow_frame_r_44 - ranger_bow_frames_r, 2)
	@2 p- 046.png
	.word ANINS_SHOW_FRAME(45, ranger_bow_sheet_5, ranger_bow_frame_r_45 - ranger_bow_frames_r, 2)
	@2 p- 047.png
	.word ANINS_SHOW_FRAME(46, ranger_bow_sheet_5, ranger_bow_frame_r_46 - ranger_bow_frames_r, 2)
	.word ANINS_COMMAND_85(0x23)
	@2 p- 048.png
	.word ANINS_SHOW_FRAME(47, ranger_bow_sheet_5, ranger_bow_frame_r_47 - ranger_bow_frames_r, 2)
	@2 p- 049.png
	.word ANINS_SHOW_FRAME(48, ranger_bow_sheet_5, ranger_bow_frame_r_48 - ranger_bow_frames_r, 2)
	@2 p- 050.png
	.word ANINS_SHOW_FRAME(49, ranger_bow_sheet_5, ranger_bow_frame_r_49 - ranger_bow_frames_r, 2)
	@2 p- 051.png
	.word ANINS_SHOW_FRAME(50, ranger_bow_sheet_6, ranger_bow_frame_r_50 - ranger_bow_frames_r, 2)
	.word ANINS_COMMAND_85(0x23)
	@2 p- 052.png
	.word ANINS_SHOW_FRAME(51, ranger_bow_sheet_6, ranger_bow_frame_r_51 - ranger_bow_frames_r, 2)
	@2 p- 053.png
	.word ANINS_SHOW_FRAME(52, ranger_bow_sheet_6, ranger_bow_frame_r_52 - ranger_bow_frames_r, 2)
	@2 p- 054.png
	.word ANINS_SHOW_FRAME(53, ranger_bow_sheet_6, ranger_bow_frame_r_53 - ranger_bow_frames_r, 2)
	@2 p- 055.png
	.word ANINS_SHOW_FRAME(54, ranger_bow_sheet_6, ranger_bow_frame_r_54 - ranger_bow_frames_r, 2)
	@2 p- 056.png
	.word ANINS_SHOW_FRAME(55, ranger_bow_sheet_6, ranger_bow_frame_r_55 - ranger_bow_frames_r, 2)
	.word ANINS_COMMAND_85(0x19)
	@2 p- 014.png
	.word ANINS_SHOW_FRAME(15, ranger_bow_sheet_1, ranger_bow_frame_r_15 - ranger_bow_frames_r, 2)
	@8 p- 015.png
	.word ANINS_SHOW_FRAME(16, ranger_bow_sheet_2, ranger_bow_frame_r_16 - ranger_bow_frames_r, 8)
	@2 p- 016.png
	.word ANINS_SHOW_FRAME(17, ranger_bow_sheet_2, ranger_bow_frame_r_17 - ranger_bow_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 017.png
	.word ANINS_SHOW_FRAME(18, ranger_bow_sheet_2, ranger_bow_frame_r_18 - ranger_bow_frames_r, 1)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(19, ranger_bow_sheet_2, ranger_bow_frame_r_19 - ranger_bow_frames_r, 2)
	@1 p- 019.png
	.word ANINS_SHOW_FRAME(20, ranger_bow_sheet_2, ranger_bow_frame_r_20 - ranger_bow_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x23)
	@6 p- 020.png
	.word ANINS_SHOW_FRAME(21, ranger_bow_sheet_2, ranger_bow_frame_r_21 - ranger_bow_frames_r, 6)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(22, ranger_bow_sheet_2, ranger_bow_frame_r_22 - ranger_bow_frames_r, 2)
	@4 p- 022.png
	.word ANINS_SHOW_FRAME(23, ranger_bow_sheet_1, ranger_bow_frame_r_23 - ranger_bow_frames_r, 4)
	@1 p- 023.png
	.word ANINS_SHOW_FRAME(24, ranger_bow_sheet_0, ranger_bow_frame_r_24 - ranger_bow_frames_r, 1)
	@4 p- 024.png
	.word ANINS_SHOW_FRAME(25, ranger_bow_sheet_3, ranger_bow_frame_r_25 - ranger_bow_frames_r, 4)
	.word ANINS_COMMAND_85(0x1C)
	@5 p- 025.png
	.word ANINS_SHOW_FRAME(26, ranger_bow_sheet_3, ranger_bow_frame_r_26 - ranger_bow_frames_r, 5)
	@6 p- 026.png
	.word ANINS_SHOW_FRAME(27, ranger_bow_sheet_3, ranger_bow_frame_r_27 - ranger_bow_frames_r, 6)
	@4 p- 027.png
	.word ANINS_SHOW_FRAME(28, ranger_bow_sheet_3, ranger_bow_frame_r_28 - ranger_bow_frames_r, 4)
	@4 p- 028.png
	.word ANINS_SHOW_FRAME(29, ranger_bow_sheet_3, ranger_bow_frame_r_29 - ranger_bow_frames_r, 4)
	@5 p- 029.png
	.word ANINS_SHOW_FRAME(30, ranger_bow_sheet_3, ranger_bow_frame_r_30 - ranger_bow_frames_r, 5)
	@5 p- 030.png
	.word ANINS_SHOW_FRAME(31, ranger_bow_sheet_3, ranger_bow_frame_r_31 - ranger_bow_frames_r, 5)
	@4 p- 031.png
	.word ANINS_SHOW_FRAME(32, ranger_bow_sheet_3, ranger_bow_frame_r_32 - ranger_bow_frames_r, 4)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 032.png
	.word ANINS_SHOW_FRAME(33, ranger_bow_sheet_4, ranger_bow_frame_r_33 - ranger_bow_frames_r, 4)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, ranger_bow_sheet_0, ranger_bow_frame_r_1 - ranger_bow_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

ranger_bow_mode_7:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, ranger_bow_sheet_0, ranger_bow_frame_r_1 - ranger_bow_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@2 p- 057.png
	.word ANINS_SHOW_FRAME(56, ranger_bow_sheet_6, ranger_bow_frame_r_56 - ranger_bow_frames_r, 2)
	@1 p- 058.png
	.word ANINS_SHOW_FRAME(57, ranger_bow_sheet_7, ranger_bow_frame_r_57 - ranger_bow_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x1C)
	@4 p- 057.png
	.word ANINS_SHOW_FRAME(56, ranger_bow_sheet_6, ranger_bow_frame_r_56 - ranger_bow_frames_r, 4)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, ranger_bow_sheet_0, ranger_bow_frame_r_1 - ranger_bow_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

ranger_bow_mode_8:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, ranger_bow_sheet_0, ranger_bow_frame_r_1 - ranger_bow_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@2 p- 057.png
	.word ANINS_SHOW_FRAME(56, ranger_bow_sheet_6, ranger_bow_frame_r_56 - ranger_bow_frames_r, 2)
	@1 p- 058.png
	.word ANINS_SHOW_FRAME(57, ranger_bow_sheet_7, ranger_bow_frame_r_57 - ranger_bow_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x1C)
	@4 p- 057.png
	.word ANINS_SHOW_FRAME(56, ranger_bow_sheet_6, ranger_bow_frame_r_56 - ranger_bow_frames_r, 4)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, ranger_bow_sheet_0, ranger_bow_frame_r_1 - ranger_bow_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

ranger_bow_mode_9:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, ranger_bow_sheet_0, ranger_bow_frame_r_1 - ranger_bow_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

ranger_bow_mode_10:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, ranger_bow_sheet_0, ranger_bow_frame_r_1 - ranger_bow_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

ranger_bow_mode_11:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, ranger_bow_sheet_0, ranger_bow_frame_r_1 - ranger_bow_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

ranger_bow_mode_12:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, ranger_bow_sheet_0, ranger_bow_frame_r_1 - ranger_bow_frames_r, 1)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, ranger_bow_sheet_0, ranger_bow_frame_r_2 - ranger_bow_frames_r, 3)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, ranger_bow_sheet_0, ranger_bow_frame_r_3 - ranger_bow_frames_r, 2)
	@6 p- 003.png
	.word ANINS_SHOW_FRAME(4, ranger_bow_sheet_0, ranger_bow_frame_r_4 - ranger_bow_frames_r, 6)
	.word ANINS_COMMAND_85(0x1C)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(5, ranger_bow_sheet_0, ranger_bow_frame_r_5 - ranger_bow_frames_r, 3)
	@5 p- 005.png
	.word ANINS_SHOW_FRAME(6, ranger_bow_sheet_0, ranger_bow_frame_r_6 - ranger_bow_frames_r, 5)
	@1 p- 006.png
	.word ANINS_SHOW_FRAME(7, ranger_bow_sheet_0, ranger_bow_frame_r_7 - ranger_bow_frames_r, 1)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, ranger_bow_sheet_1, ranger_bow_frame_r_8 - ranger_bow_frames_r, 2)
	@1 p- 008.png
	.word ANINS_SHOW_FRAME(9, ranger_bow_sheet_0, ranger_bow_frame_r_9 - ranger_bow_frames_r, 1)
	.word ANINS_COMMAND_85(0x23)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, ranger_bow_sheet_1, ranger_bow_frame_r_10 - ranger_bow_frames_r, 2)
	@3 p- 010.png
	.word ANINS_SHOW_FRAME(11, ranger_bow_sheet_1, ranger_bow_frame_r_11 - ranger_bow_frames_r, 3)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(12, ranger_bow_sheet_1, ranger_bow_frame_r_12 - ranger_bow_frames_r, 3)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(13, ranger_bow_sheet_1, ranger_bow_frame_r_13 - ranger_bow_frames_r, 2)
	@1 p- 013.png
	.word ANINS_SHOW_FRAME(14, ranger_bow_sheet_1, ranger_bow_frame_r_14 - ranger_bow_frames_r, 1)
	.word ANINS_COMMAND_85(0x19)
	@1 p- 014.png
	.word ANINS_SHOW_FRAME(15, ranger_bow_sheet_1, ranger_bow_frame_r_15 - ranger_bow_frames_r, 1)
	@20 p- 015.png
	.word ANINS_SHOW_FRAME(16, ranger_bow_sheet_2, ranger_bow_frame_r_16 - ranger_bow_frames_r, 20)
	@4 p- 016.png
	.word ANINS_SHOW_FRAME(17, ranger_bow_sheet_2, ranger_bow_frame_r_17 - ranger_bow_frames_r, 4)
	.word ANINS_COMMAND_85(0x05)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(18, ranger_bow_sheet_2, ranger_bow_frame_r_18 - ranger_bow_frames_r, 2)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(19, ranger_bow_sheet_2, ranger_bow_frame_r_19 - ranger_bow_frames_r, 2)
	@1 p- 019.png
	.word ANINS_SHOW_FRAME(20, ranger_bow_sheet_2, ranger_bow_frame_r_20 - ranger_bow_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x23)
	@6 p- 020.png
	.word ANINS_SHOW_FRAME(21, ranger_bow_sheet_2, ranger_bow_frame_r_21 - ranger_bow_frames_r, 6)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(22, ranger_bow_sheet_2, ranger_bow_frame_r_22 - ranger_bow_frames_r, 2)
	@4 p- 022.png
	.word ANINS_SHOW_FRAME(23, ranger_bow_sheet_1, ranger_bow_frame_r_23 - ranger_bow_frames_r, 4)
	@1 p- 023.png
	.word ANINS_SHOW_FRAME(24, ranger_bow_sheet_0, ranger_bow_frame_r_24 - ranger_bow_frames_r, 1)
	@4 p- 024.png
	.word ANINS_SHOW_FRAME(25, ranger_bow_sheet_3, ranger_bow_frame_r_25 - ranger_bow_frames_r, 4)
	@5 p- 025.png
	.word ANINS_SHOW_FRAME(26, ranger_bow_sheet_3, ranger_bow_frame_r_26 - ranger_bow_frames_r, 5)
	.word ANINS_COMMAND_85(0x1E)
	@6 p- 026.png
	.word ANINS_SHOW_FRAME(27, ranger_bow_sheet_3, ranger_bow_frame_r_27 - ranger_bow_frames_r, 6)
	@4 p- 027.png
	.word ANINS_SHOW_FRAME(28, ranger_bow_sheet_3, ranger_bow_frame_r_28 - ranger_bow_frames_r, 4)
	@4 p- 028.png
	.word ANINS_SHOW_FRAME(29, ranger_bow_sheet_3, ranger_bow_frame_r_29 - ranger_bow_frames_r, 4)
	@5 p- 029.png
	.word ANINS_SHOW_FRAME(30, ranger_bow_sheet_3, ranger_bow_frame_r_30 - ranger_bow_frames_r, 5)
	@5 p- 030.png
	.word ANINS_SHOW_FRAME(31, ranger_bow_sheet_3, ranger_bow_frame_r_31 - ranger_bow_frames_r, 5)
	@4 p- 031.png
	.word ANINS_SHOW_FRAME(32, ranger_bow_sheet_3, ranger_bow_frame_r_32 - ranger_bow_frames_r, 4)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 032.png
	.word ANINS_SHOW_FRAME(33, ranger_bow_sheet_4, ranger_bow_frame_r_33 - ranger_bow_frames_r, 4)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, ranger_bow_sheet_0, ranger_bow_frame_r_1 - ranger_bow_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

ranger_bow_modes:
	.word ranger_bow_mode_1 - ranger_bow_script
	.word ranger_bow_mode_2 - ranger_bow_script
	.word ranger_bow_mode_3 - ranger_bow_script
	.word ranger_bow_mode_4 - ranger_bow_script
	.word ranger_bow_mode_5 - ranger_bow_script
	.word ranger_bow_mode_6 - ranger_bow_script
	.word ranger_bow_mode_7 - ranger_bow_script
	.word ranger_bow_mode_8 - ranger_bow_script
	.word ranger_bow_mode_9 - ranger_bow_script
	.word ranger_bow_mode_10 - ranger_bow_script
	.word ranger_bow_mode_11 - ranger_bow_script
	.word ranger_bow_mode_12 - ranger_bow_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0
	.end
