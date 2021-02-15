@This file is made by convert_battle_animation.py automatically. You can edit it.

#include <tonc_memdef.h>
#include "animation_macro.h"

	.section .rodata
	.align 4
	.global klein_bow_modes
	.global klein_bow_script_header
	.global klein_bow_frames_r_header
	.global klein_bow_frames_l_header

#include "klein_bow.inc"

klein_bow_script_header:
	.word COMP_HEAD(klein_bow_modes - klein_bow_script)
klein_bow_script:

	.extern klein_bow_sheet_0
	.extern klein_bow_sheet_1
	.extern klein_bow_sheet_2
	.extern klein_bow_sheet_3
	.extern klein_bow_sheet_4
	.extern klein_bow_sheet_5
	.extern klein_bow_sheet_6

klein_bow_mode_1:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, klein_bow_sheet_0, klein_bow_frame_r_1 - klein_bow_frames_r, 1)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, klein_bow_sheet_0, klein_bow_frame_r_2 - klein_bow_frames_r, 2)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, klein_bow_sheet_0, klein_bow_frame_r_3 - klein_bow_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, klein_bow_sheet_1, klein_bow_frame_r_4 - klein_bow_frames_r, 2)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, klein_bow_sheet_1, klein_bow_frame_r_5 - klein_bow_frames_r, 2)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(6, klein_bow_sheet_0, klein_bow_frame_r_6 - klein_bow_frames_r, 2)
	@2 p- 006.png
	.word ANINS_SHOW_FRAME(7, klein_bow_sheet_1, klein_bow_frame_r_7 - klein_bow_frames_r, 2)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, klein_bow_sheet_2, klein_bow_frame_r_8 - klein_bow_frames_r, 2)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(9, klein_bow_sheet_2, klein_bow_frame_r_9 - klein_bow_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, klein_bow_sheet_2, klein_bow_frame_r_10 - klein_bow_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, klein_bow_sheet_2, klein_bow_frame_r_11 - klein_bow_frames_r, 2)
	.word ANINS_COMMAND_85(0x19)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, klein_bow_sheet_2, klein_bow_frame_r_12 - klein_bow_frames_r, 2)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(13, klein_bow_sheet_3, klein_bow_frame_r_13 - klein_bow_frames_r, 2)
	@2 p- 013.png
	.word ANINS_SHOW_FRAME(14, klein_bow_sheet_3, klein_bow_frame_r_14 - klein_bow_frames_r, 2)
	@3 p- 014.png
	.word ANINS_SHOW_FRAME(15, klein_bow_sheet_3, klein_bow_frame_r_15 - klein_bow_frames_r, 3)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 015.png
	.word ANINS_SHOW_FRAME(16, klein_bow_sheet_3, klein_bow_frame_r_16 - klein_bow_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 015.png
	.word ANINS_SHOW_FRAME(16, klein_bow_sheet_3, klein_bow_frame_r_16 - klein_bow_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 016.png
	.word ANINS_SHOW_FRAME(17, klein_bow_sheet_4, klein_bow_frame_r_17 - klein_bow_frames_r, 4)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

klein_bow_mode_2:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, klein_bow_sheet_0, klein_bow_frame_r_0 - klein_bow_frames_r, 1)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(0, klein_bow_sheet_0, klein_bow_frame_r_0 - klein_bow_frames_r, 2)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(0, klein_bow_sheet_0, klein_bow_frame_r_0 - klein_bow_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(0, klein_bow_sheet_0, klein_bow_frame_r_0 - klein_bow_frames_r, 2)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(0, klein_bow_sheet_0, klein_bow_frame_r_0 - klein_bow_frames_r, 2)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(0, klein_bow_sheet_0, klein_bow_frame_r_0 - klein_bow_frames_r, 2)
	@2 p- 006.png
	.word ANINS_SHOW_FRAME(0, klein_bow_sheet_0, klein_bow_frame_r_0 - klein_bow_frames_r, 2)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(0, klein_bow_sheet_0, klein_bow_frame_r_0 - klein_bow_frames_r, 2)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(0, klein_bow_sheet_0, klein_bow_frame_r_0 - klein_bow_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(0, klein_bow_sheet_0, klein_bow_frame_r_0 - klein_bow_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(0, klein_bow_sheet_0, klein_bow_frame_r_0 - klein_bow_frames_r, 2)
	.word ANINS_COMMAND_85(0x19)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(0, klein_bow_sheet_0, klein_bow_frame_r_0 - klein_bow_frames_r, 2)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(0, klein_bow_sheet_0, klein_bow_frame_r_0 - klein_bow_frames_r, 2)
	@2 p- 013.png
	.word ANINS_SHOW_FRAME(0, klein_bow_sheet_0, klein_bow_frame_r_0 - klein_bow_frames_r, 2)
	@3 p- 014.png
	.word ANINS_SHOW_FRAME(0, klein_bow_sheet_0, klein_bow_frame_r_0 - klein_bow_frames_r, 3)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 015.png
	.word ANINS_SHOW_FRAME(0, klein_bow_sheet_0, klein_bow_frame_r_0 - klein_bow_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 015.png
	.word ANINS_SHOW_FRAME(0, klein_bow_sheet_0, klein_bow_frame_r_0 - klein_bow_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 016.png
	.word ANINS_SHOW_FRAME(0, klein_bow_sheet_0, klein_bow_frame_r_0 - klein_bow_frames_r, 4)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

klein_bow_mode_3:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, klein_bow_sheet_0, klein_bow_frame_r_1 - klein_bow_frames_r, 1)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, klein_bow_sheet_0, klein_bow_frame_r_2 - klein_bow_frames_r, 2)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, klein_bow_sheet_0, klein_bow_frame_r_3 - klein_bow_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, klein_bow_sheet_1, klein_bow_frame_r_4 - klein_bow_frames_r, 2)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, klein_bow_sheet_1, klein_bow_frame_r_5 - klein_bow_frames_r, 2)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(6, klein_bow_sheet_0, klein_bow_frame_r_6 - klein_bow_frames_r, 2)
	@2 p- 006.png
	.word ANINS_SHOW_FRAME(7, klein_bow_sheet_1, klein_bow_frame_r_7 - klein_bow_frames_r, 2)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, klein_bow_sheet_2, klein_bow_frame_r_8 - klein_bow_frames_r, 2)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(9, klein_bow_sheet_2, klein_bow_frame_r_9 - klein_bow_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, klein_bow_sheet_2, klein_bow_frame_r_10 - klein_bow_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, klein_bow_sheet_2, klein_bow_frame_r_11 - klein_bow_frames_r, 2)
	.word ANINS_COMMAND_85(0x19)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, klein_bow_sheet_2, klein_bow_frame_r_12 - klein_bow_frames_r, 2)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(13, klein_bow_sheet_3, klein_bow_frame_r_13 - klein_bow_frames_r, 2)
	@2 p- 013.png
	.word ANINS_SHOW_FRAME(14, klein_bow_sheet_3, klein_bow_frame_r_14 - klein_bow_frames_r, 2)
	@3 p- 014.png
	.word ANINS_SHOW_FRAME(15, klein_bow_sheet_3, klein_bow_frame_r_15 - klein_bow_frames_r, 3)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 015.png
	.word ANINS_SHOW_FRAME(16, klein_bow_sheet_3, klein_bow_frame_r_16 - klein_bow_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 015.png
	.word ANINS_SHOW_FRAME(16, klein_bow_sheet_3, klein_bow_frame_r_16 - klein_bow_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 016.png
	.word ANINS_SHOW_FRAME(17, klein_bow_sheet_4, klein_bow_frame_r_17 - klein_bow_frames_r, 4)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

klein_bow_mode_4:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, klein_bow_sheet_0, klein_bow_frame_r_0 - klein_bow_frames_r, 1)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(0, klein_bow_sheet_0, klein_bow_frame_r_0 - klein_bow_frames_r, 2)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(0, klein_bow_sheet_0, klein_bow_frame_r_0 - klein_bow_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(0, klein_bow_sheet_0, klein_bow_frame_r_0 - klein_bow_frames_r, 2)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(0, klein_bow_sheet_0, klein_bow_frame_r_0 - klein_bow_frames_r, 2)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(0, klein_bow_sheet_0, klein_bow_frame_r_0 - klein_bow_frames_r, 2)
	@2 p- 006.png
	.word ANINS_SHOW_FRAME(0, klein_bow_sheet_0, klein_bow_frame_r_0 - klein_bow_frames_r, 2)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(0, klein_bow_sheet_0, klein_bow_frame_r_0 - klein_bow_frames_r, 2)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(0, klein_bow_sheet_0, klein_bow_frame_r_0 - klein_bow_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(0, klein_bow_sheet_0, klein_bow_frame_r_0 - klein_bow_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(0, klein_bow_sheet_0, klein_bow_frame_r_0 - klein_bow_frames_r, 2)
	.word ANINS_COMMAND_85(0x19)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(0, klein_bow_sheet_0, klein_bow_frame_r_0 - klein_bow_frames_r, 2)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(0, klein_bow_sheet_0, klein_bow_frame_r_0 - klein_bow_frames_r, 2)
	@2 p- 013.png
	.word ANINS_SHOW_FRAME(0, klein_bow_sheet_0, klein_bow_frame_r_0 - klein_bow_frames_r, 2)
	@3 p- 014.png
	.word ANINS_SHOW_FRAME(0, klein_bow_sheet_0, klein_bow_frame_r_0 - klein_bow_frames_r, 3)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 015.png
	.word ANINS_SHOW_FRAME(0, klein_bow_sheet_0, klein_bow_frame_r_0 - klein_bow_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 015.png
	.word ANINS_SHOW_FRAME(0, klein_bow_sheet_0, klein_bow_frame_r_0 - klein_bow_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 016.png
	.word ANINS_SHOW_FRAME(0, klein_bow_sheet_0, klein_bow_frame_r_0 - klein_bow_frames_r, 4)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

klein_bow_mode_5:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, klein_bow_sheet_0, klein_bow_frame_r_1 - klein_bow_frames_r, 1)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, klein_bow_sheet_0, klein_bow_frame_r_2 - klein_bow_frames_r, 2)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, klein_bow_sheet_0, klein_bow_frame_r_3 - klein_bow_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, klein_bow_sheet_1, klein_bow_frame_r_4 - klein_bow_frames_r, 2)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, klein_bow_sheet_1, klein_bow_frame_r_5 - klein_bow_frames_r, 2)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(6, klein_bow_sheet_0, klein_bow_frame_r_6 - klein_bow_frames_r, 2)
	@2 p- 006.png
	.word ANINS_SHOW_FRAME(7, klein_bow_sheet_1, klein_bow_frame_r_7 - klein_bow_frames_r, 2)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, klein_bow_sheet_2, klein_bow_frame_r_8 - klein_bow_frames_r, 2)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(9, klein_bow_sheet_2, klein_bow_frame_r_9 - klein_bow_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, klein_bow_sheet_2, klein_bow_frame_r_10 - klein_bow_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, klein_bow_sheet_2, klein_bow_frame_r_11 - klein_bow_frames_r, 2)
	.word ANINS_COMMAND_85(0x19)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(12, klein_bow_sheet_2, klein_bow_frame_r_12 - klein_bow_frames_r, 3)
	@7 p- 012.png
	.word ANINS_SHOW_FRAME(13, klein_bow_sheet_3, klein_bow_frame_r_13 - klein_bow_frames_r, 7)
	@10 p- 013.png
	.word ANINS_SHOW_FRAME(14, klein_bow_sheet_3, klein_bow_frame_r_14 - klein_bow_frames_r, 10)
	@3 p- 014.png
	.word ANINS_SHOW_FRAME(15, klein_bow_sheet_3, klein_bow_frame_r_15 - klein_bow_frames_r, 3)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 015.png
	.word ANINS_SHOW_FRAME(16, klein_bow_sheet_3, klein_bow_frame_r_16 - klein_bow_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 015.png
	.word ANINS_SHOW_FRAME(16, klein_bow_sheet_3, klein_bow_frame_r_16 - klein_bow_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 016.png
	.word ANINS_SHOW_FRAME(17, klein_bow_sheet_4, klein_bow_frame_r_17 - klein_bow_frames_r, 4)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

klein_bow_mode_6:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, klein_bow_sheet_0, klein_bow_frame_r_1 - klein_bow_frames_r, 1)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, klein_bow_sheet_0, klein_bow_frame_r_2 - klein_bow_frames_r, 2)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, klein_bow_sheet_0, klein_bow_frame_r_3 - klein_bow_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, klein_bow_sheet_1, klein_bow_frame_r_4 - klein_bow_frames_r, 2)
	.word ANINS_COMMAND_85(0x23)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, klein_bow_sheet_1, klein_bow_frame_r_5 - klein_bow_frames_r, 2)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(18, klein_bow_sheet_4, klein_bow_frame_r_18 - klein_bow_frames_r, 2)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(19, klein_bow_sheet_4, klein_bow_frame_r_19 - klein_bow_frames_r, 2)
	.word ANINS_COMMAND_85(0x23)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(20, klein_bow_sheet_5, klein_bow_frame_r_20 - klein_bow_frames_r, 2)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(21, klein_bow_sheet_4, klein_bow_frame_r_21 - klein_bow_frames_r, 2)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(19, klein_bow_sheet_4, klein_bow_frame_r_19 - klein_bow_frames_r, 2)
	.word ANINS_COMMAND_85(0x23)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(20, klein_bow_sheet_5, klein_bow_frame_r_20 - klein_bow_frames_r, 2)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(21, klein_bow_sheet_4, klein_bow_frame_r_21 - klein_bow_frames_r, 2)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(22, klein_bow_sheet_5, klein_bow_frame_r_22 - klein_bow_frames_r, 2)
	.word ANINS_COMMAND_85(0x23)
	@2 p- 022.png
	.word ANINS_SHOW_FRAME(23, klein_bow_sheet_5, klein_bow_frame_r_23 - klein_bow_frames_r, 2)
	@2 p- 023.png
	.word ANINS_SHOW_FRAME(24, klein_bow_sheet_5, klein_bow_frame_r_24 - klein_bow_frames_r, 2)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(22, klein_bow_sheet_5, klein_bow_frame_r_22 - klein_bow_frames_r, 2)
	@2 p- 022.png
	.word ANINS_SHOW_FRAME(23, klein_bow_sheet_5, klein_bow_frame_r_23 - klein_bow_frames_r, 2)
	@2 p- 006.png
	.word ANINS_SHOW_FRAME(7, klein_bow_sheet_1, klein_bow_frame_r_7 - klein_bow_frames_r, 2)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, klein_bow_sheet_2, klein_bow_frame_r_8 - klein_bow_frames_r, 2)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(9, klein_bow_sheet_2, klein_bow_frame_r_9 - klein_bow_frames_r, 3)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(10, klein_bow_sheet_2, klein_bow_frame_r_10 - klein_bow_frames_r, 4)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(11, klein_bow_sheet_2, klein_bow_frame_r_11 - klein_bow_frames_r, 4)
	.word ANINS_COMMAND_85(0x19)
	@5 p- 011.png
	.word ANINS_SHOW_FRAME(12, klein_bow_sheet_2, klein_bow_frame_r_12 - klein_bow_frames_r, 5)
	@7 p- 012.png
	.word ANINS_SHOW_FRAME(13, klein_bow_sheet_3, klein_bow_frame_r_13 - klein_bow_frames_r, 7)
	@15 p- 013.png
	.word ANINS_SHOW_FRAME(14, klein_bow_sheet_3, klein_bow_frame_r_14 - klein_bow_frames_r, 15)
	@3 p- 014.png
	.word ANINS_SHOW_FRAME(15, klein_bow_sheet_3, klein_bow_frame_r_15 - klein_bow_frames_r, 3)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 015.png
	.word ANINS_SHOW_FRAME(16, klein_bow_sheet_3, klein_bow_frame_r_16 - klein_bow_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 015.png
	.word ANINS_SHOW_FRAME(16, klein_bow_sheet_3, klein_bow_frame_r_16 - klein_bow_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 016.png
	.word ANINS_SHOW_FRAME(17, klein_bow_sheet_4, klein_bow_frame_r_17 - klein_bow_frames_r, 4)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

klein_bow_mode_7:
	.word ANINS_COMMAND_85(0x18)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, klein_bow_sheet_0, klein_bow_frame_r_1 - klein_bow_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 024.png
	.word ANINS_SHOW_FRAME(25, klein_bow_sheet_6, klein_bow_frame_r_25 - klein_bow_frames_r, 3)
	@31 p- 025.png
	.word ANINS_SHOW_FRAME(26, klein_bow_sheet_6, klein_bow_frame_r_26 - klein_bow_frames_r, 31)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 024.png
	.word ANINS_SHOW_FRAME(25, klein_bow_sheet_6, klein_bow_frame_r_25 - klein_bow_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

klein_bow_mode_8:
	.word ANINS_COMMAND_85(0x18)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, klein_bow_sheet_0, klein_bow_frame_r_1 - klein_bow_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 024.png
	.word ANINS_SHOW_FRAME(25, klein_bow_sheet_6, klein_bow_frame_r_25 - klein_bow_frames_r, 3)
	@1 p- 025.png
	.word ANINS_SHOW_FRAME(26, klein_bow_sheet_6, klein_bow_frame_r_26 - klein_bow_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 024.png
	.word ANINS_SHOW_FRAME(25, klein_bow_sheet_6, klein_bow_frame_r_25 - klein_bow_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

klein_bow_mode_9:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, klein_bow_sheet_0, klein_bow_frame_r_1 - klein_bow_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

klein_bow_mode_10:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, klein_bow_sheet_0, klein_bow_frame_r_1 - klein_bow_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

klein_bow_mode_11:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, klein_bow_sheet_0, klein_bow_frame_r_1 - klein_bow_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

klein_bow_mode_12:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, klein_bow_sheet_0, klein_bow_frame_r_1 - klein_bow_frames_r, 1)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, klein_bow_sheet_0, klein_bow_frame_r_2 - klein_bow_frames_r, 2)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, klein_bow_sheet_0, klein_bow_frame_r_3 - klein_bow_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, klein_bow_sheet_1, klein_bow_frame_r_4 - klein_bow_frames_r, 2)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, klein_bow_sheet_1, klein_bow_frame_r_5 - klein_bow_frames_r, 2)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(6, klein_bow_sheet_0, klein_bow_frame_r_6 - klein_bow_frames_r, 2)
	@2 p- 006.png
	.word ANINS_SHOW_FRAME(7, klein_bow_sheet_1, klein_bow_frame_r_7 - klein_bow_frames_r, 2)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, klein_bow_sheet_2, klein_bow_frame_r_8 - klein_bow_frames_r, 2)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(9, klein_bow_sheet_2, klein_bow_frame_r_9 - klein_bow_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, klein_bow_sheet_2, klein_bow_frame_r_10 - klein_bow_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, klein_bow_sheet_2, klein_bow_frame_r_11 - klein_bow_frames_r, 2)
	.word ANINS_COMMAND_85(0x19)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(12, klein_bow_sheet_2, klein_bow_frame_r_12 - klein_bow_frames_r, 3)
	@7 p- 012.png
	.word ANINS_SHOW_FRAME(13, klein_bow_sheet_3, klein_bow_frame_r_13 - klein_bow_frames_r, 7)
	@10 p- 013.png
	.word ANINS_SHOW_FRAME(14, klein_bow_sheet_3, klein_bow_frame_r_14 - klein_bow_frames_r, 10)
	@3 p- 014.png
	.word ANINS_SHOW_FRAME(15, klein_bow_sheet_3, klein_bow_frame_r_15 - klein_bow_frames_r, 3)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 015.png
	.word ANINS_SHOW_FRAME(16, klein_bow_sheet_3, klein_bow_frame_r_16 - klein_bow_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 015.png
	.word ANINS_SHOW_FRAME(16, klein_bow_sheet_3, klein_bow_frame_r_16 - klein_bow_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 016.png
	.word ANINS_SHOW_FRAME(17, klein_bow_sheet_4, klein_bow_frame_r_17 - klein_bow_frames_r, 4)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

klein_bow_modes:
	.word klein_bow_mode_1 - klein_bow_script
	.word klein_bow_mode_2 - klein_bow_script
	.word klein_bow_mode_3 - klein_bow_script
	.word klein_bow_mode_4 - klein_bow_script
	.word klein_bow_mode_5 - klein_bow_script
	.word klein_bow_mode_6 - klein_bow_script
	.word klein_bow_mode_7 - klein_bow_script
	.word klein_bow_mode_8 - klein_bow_script
	.word klein_bow_mode_9 - klein_bow_script
	.word klein_bow_mode_10 - klein_bow_script
	.word klein_bow_mode_11 - klein_bow_script
	.word klein_bow_mode_12 - klein_bow_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0
	.end
