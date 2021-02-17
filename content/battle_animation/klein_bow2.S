@This file is made by convert_battle_animation.py automatically. You can edit it.

#include <tonc_memdef.h>
#include "animation_macro.h"

	.section .rodata
	.align 4
	.global klein_bow2_modes
	.global klein_bow2_script_header
	.global klein_bow2_frames_r_header
	.global klein_bow2_frames_l_header

#include "klein_bow2.inc"

klein_bow2_script_header:
	.word COMP_HEAD(klein_bow2_modes - klein_bow2_script)
klein_bow2_script:

	.extern klein_bow2_sheet_0
	.extern klein_bow2_sheet_1
	.extern klein_bow2_sheet_2
	.extern klein_bow2_sheet_3
	.extern klein_bow2_sheet_4
	.extern klein_bow2_sheet_5

klein_bow2_mode_1:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@6 p- 000.png
	.word ANINS_SHOW_FRAME(1, klein_bow2_sheet_0, klein_bow2_frame_r_1 - klein_bow2_frames_r, 6)
	@6 p- 001.png
	.word ANINS_SHOW_FRAME(2, klein_bow2_sheet_0, klein_bow2_frame_r_2 - klein_bow2_frames_r, 6)
	@6 p- 002.png
	.word ANINS_SHOW_FRAME(3, klein_bow2_sheet_0, klein_bow2_frame_r_3 - klein_bow2_frames_r, 6)
	.word ANINS_COMMAND_85(0x38)
	@6 p- 003.png
	.word ANINS_SHOW_FRAME(4, klein_bow2_sheet_0, klein_bow2_frame_r_4 - klein_bow2_frames_r, 6)
	@6 p- 004.png
	.word ANINS_SHOW_FRAME(5, klein_bow2_sheet_1, klein_bow2_frame_r_5 - klein_bow2_frames_r, 6)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(6, klein_bow2_sheet_1, klein_bow2_frame_r_6 - klein_bow2_frames_r, 4)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(7, klein_bow2_sheet_1, klein_bow2_frame_r_7 - klein_bow2_frames_r, 4)
	@4 p- 007.png
	.word ANINS_SHOW_FRAME(8, klein_bow2_sheet_2, klein_bow2_frame_r_8 - klein_bow2_frames_r, 4)
	.word ANINS_COMMAND_85(0x19)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(9, klein_bow2_sheet_2, klein_bow2_frame_r_9 - klein_bow2_frames_r, 4)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(10, klein_bow2_sheet_2, klein_bow2_frame_r_10 - klein_bow2_frames_r, 4)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(11, klein_bow2_sheet_3, klein_bow2_frame_r_11 - klein_bow2_frames_r, 4)
	@4 p- 011.png
	.word ANINS_SHOW_FRAME(12, klein_bow2_sheet_3, klein_bow2_frame_r_12 - klein_bow2_frames_r, 4)
	.word ANINS_COMMAND_85(0x05)
	@10 p- 012.png
	.word ANINS_SHOW_FRAME(13, klein_bow2_sheet_3, klein_bow2_frame_r_13 - klein_bow2_frames_r, 10)
	.word ANINS_COMMAND_85(0x01)
	@6 p- 013.png
	.word ANINS_SHOW_FRAME(14, klein_bow2_sheet_4, klein_bow2_frame_r_14 - klein_bow2_frames_r, 6)
	@6 p- 000.png
	.word ANINS_SHOW_FRAME(1, klein_bow2_sheet_0, klein_bow2_frame_r_1 - klein_bow2_frames_r, 6)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

klein_bow2_mode_2:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@6 p- 000.png
	.word ANINS_SHOW_FRAME(0, klein_bow2_sheet_0, klein_bow2_frame_r_0 - klein_bow2_frames_r, 6)
	@6 p- 001.png
	.word ANINS_SHOW_FRAME(0, klein_bow2_sheet_0, klein_bow2_frame_r_0 - klein_bow2_frames_r, 6)
	@6 p- 002.png
	.word ANINS_SHOW_FRAME(0, klein_bow2_sheet_0, klein_bow2_frame_r_0 - klein_bow2_frames_r, 6)
	.word ANINS_COMMAND_85(0x38)
	@6 p- 003.png
	.word ANINS_SHOW_FRAME(0, klein_bow2_sheet_0, klein_bow2_frame_r_0 - klein_bow2_frames_r, 6)
	@6 p- 004.png
	.word ANINS_SHOW_FRAME(0, klein_bow2_sheet_0, klein_bow2_frame_r_0 - klein_bow2_frames_r, 6)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(0, klein_bow2_sheet_0, klein_bow2_frame_r_0 - klein_bow2_frames_r, 4)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(0, klein_bow2_sheet_0, klein_bow2_frame_r_0 - klein_bow2_frames_r, 4)
	@4 p- 007.png
	.word ANINS_SHOW_FRAME(0, klein_bow2_sheet_0, klein_bow2_frame_r_0 - klein_bow2_frames_r, 4)
	.word ANINS_COMMAND_85(0x19)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(0, klein_bow2_sheet_0, klein_bow2_frame_r_0 - klein_bow2_frames_r, 4)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(0, klein_bow2_sheet_0, klein_bow2_frame_r_0 - klein_bow2_frames_r, 4)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(0, klein_bow2_sheet_0, klein_bow2_frame_r_0 - klein_bow2_frames_r, 4)
	@4 p- 011.png
	.word ANINS_SHOW_FRAME(0, klein_bow2_sheet_0, klein_bow2_frame_r_0 - klein_bow2_frames_r, 4)
	.word ANINS_COMMAND_85(0x05)
	@10 p- 012.png
	.word ANINS_SHOW_FRAME(0, klein_bow2_sheet_0, klein_bow2_frame_r_0 - klein_bow2_frames_r, 10)
	.word ANINS_COMMAND_85(0x01)
	@6 p- 013.png
	.word ANINS_SHOW_FRAME(0, klein_bow2_sheet_0, klein_bow2_frame_r_0 - klein_bow2_frames_r, 6)
	@6 p- 000.png
	.word ANINS_SHOW_FRAME(0, klein_bow2_sheet_0, klein_bow2_frame_r_0 - klein_bow2_frames_r, 6)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

klein_bow2_mode_3:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@6 p- 000.png
	.word ANINS_SHOW_FRAME(1, klein_bow2_sheet_0, klein_bow2_frame_r_1 - klein_bow2_frames_r, 6)
	@6 p- 001.png
	.word ANINS_SHOW_FRAME(2, klein_bow2_sheet_0, klein_bow2_frame_r_2 - klein_bow2_frames_r, 6)
	@6 p- 002.png
	.word ANINS_SHOW_FRAME(3, klein_bow2_sheet_0, klein_bow2_frame_r_3 - klein_bow2_frames_r, 6)
	.word ANINS_COMMAND_85(0x38)
	@6 p- 003.png
	.word ANINS_SHOW_FRAME(4, klein_bow2_sheet_0, klein_bow2_frame_r_4 - klein_bow2_frames_r, 6)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(5, klein_bow2_sheet_1, klein_bow2_frame_r_5 - klein_bow2_frames_r, 3)
	@3 p- 014.png
	.word ANINS_SHOW_FRAME(15, klein_bow2_sheet_4, klein_bow2_frame_r_15 - klein_bow2_frames_r, 3)
	@3 p- 015.png
	.word ANINS_SHOW_FRAME(16, klein_bow2_sheet_4, klein_bow2_frame_r_16 - klein_bow2_frames_r, 3)
	.word ANINS_COMMAND_85(0x38)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(5, klein_bow2_sheet_1, klein_bow2_frame_r_5 - klein_bow2_frames_r, 3)
	@3 p- 014.png
	.word ANINS_SHOW_FRAME(15, klein_bow2_sheet_4, klein_bow2_frame_r_15 - klein_bow2_frames_r, 3)
	@3 p- 015.png
	.word ANINS_SHOW_FRAME(16, klein_bow2_sheet_4, klein_bow2_frame_r_16 - klein_bow2_frames_r, 3)
	.word ANINS_COMMAND_85(0x38)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(5, klein_bow2_sheet_1, klein_bow2_frame_r_5 - klein_bow2_frames_r, 3)
	@3 p- 014.png
	.word ANINS_SHOW_FRAME(15, klein_bow2_sheet_4, klein_bow2_frame_r_15 - klein_bow2_frames_r, 3)
	@3 p- 015.png
	.word ANINS_SHOW_FRAME(16, klein_bow2_sheet_4, klein_bow2_frame_r_16 - klein_bow2_frames_r, 3)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(6, klein_bow2_sheet_1, klein_bow2_frame_r_6 - klein_bow2_frames_r, 4)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(7, klein_bow2_sheet_1, klein_bow2_frame_r_7 - klein_bow2_frames_r, 4)
	@4 p- 007.png
	.word ANINS_SHOW_FRAME(8, klein_bow2_sheet_2, klein_bow2_frame_r_8 - klein_bow2_frames_r, 4)
	.word ANINS_COMMAND_85(0x19)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(9, klein_bow2_sheet_2, klein_bow2_frame_r_9 - klein_bow2_frames_r, 4)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(10, klein_bow2_sheet_2, klein_bow2_frame_r_10 - klein_bow2_frames_r, 4)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(11, klein_bow2_sheet_3, klein_bow2_frame_r_11 - klein_bow2_frames_r, 4)
	@4 p- 011.png
	.word ANINS_SHOW_FRAME(12, klein_bow2_sheet_3, klein_bow2_frame_r_12 - klein_bow2_frames_r, 4)
	.word ANINS_COMMAND_85(0x05)
	@10 p- 012.png
	.word ANINS_SHOW_FRAME(13, klein_bow2_sheet_3, klein_bow2_frame_r_13 - klein_bow2_frames_r, 10)
	.word ANINS_COMMAND_85(0x01)
	@6 p- 013.png
	.word ANINS_SHOW_FRAME(14, klein_bow2_sheet_4, klein_bow2_frame_r_14 - klein_bow2_frames_r, 6)
	@6 p- 000.png
	.word ANINS_SHOW_FRAME(1, klein_bow2_sheet_0, klein_bow2_frame_r_1 - klein_bow2_frames_r, 6)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

klein_bow2_mode_4:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@6 p- 000.png
	.word ANINS_SHOW_FRAME(0, klein_bow2_sheet_0, klein_bow2_frame_r_0 - klein_bow2_frames_r, 6)
	@6 p- 001.png
	.word ANINS_SHOW_FRAME(0, klein_bow2_sheet_0, klein_bow2_frame_r_0 - klein_bow2_frames_r, 6)
	@6 p- 002.png
	.word ANINS_SHOW_FRAME(0, klein_bow2_sheet_0, klein_bow2_frame_r_0 - klein_bow2_frames_r, 6)
	.word ANINS_COMMAND_85(0x38)
	@6 p- 003.png
	.word ANINS_SHOW_FRAME(0, klein_bow2_sheet_0, klein_bow2_frame_r_0 - klein_bow2_frames_r, 6)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(0, klein_bow2_sheet_0, klein_bow2_frame_r_0 - klein_bow2_frames_r, 3)
	@3 p- 014.png
	.word ANINS_SHOW_FRAME(0, klein_bow2_sheet_0, klein_bow2_frame_r_0 - klein_bow2_frames_r, 3)
	@3 p- 015.png
	.word ANINS_SHOW_FRAME(0, klein_bow2_sheet_0, klein_bow2_frame_r_0 - klein_bow2_frames_r, 3)
	.word ANINS_COMMAND_85(0x38)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(0, klein_bow2_sheet_0, klein_bow2_frame_r_0 - klein_bow2_frames_r, 3)
	@3 p- 014.png
	.word ANINS_SHOW_FRAME(0, klein_bow2_sheet_0, klein_bow2_frame_r_0 - klein_bow2_frames_r, 3)
	@3 p- 015.png
	.word ANINS_SHOW_FRAME(0, klein_bow2_sheet_0, klein_bow2_frame_r_0 - klein_bow2_frames_r, 3)
	.word ANINS_COMMAND_85(0x38)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(0, klein_bow2_sheet_0, klein_bow2_frame_r_0 - klein_bow2_frames_r, 3)
	@3 p- 014.png
	.word ANINS_SHOW_FRAME(0, klein_bow2_sheet_0, klein_bow2_frame_r_0 - klein_bow2_frames_r, 3)
	@3 p- 015.png
	.word ANINS_SHOW_FRAME(0, klein_bow2_sheet_0, klein_bow2_frame_r_0 - klein_bow2_frames_r, 3)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(0, klein_bow2_sheet_0, klein_bow2_frame_r_0 - klein_bow2_frames_r, 4)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(0, klein_bow2_sheet_0, klein_bow2_frame_r_0 - klein_bow2_frames_r, 4)
	@4 p- 007.png
	.word ANINS_SHOW_FRAME(0, klein_bow2_sheet_0, klein_bow2_frame_r_0 - klein_bow2_frames_r, 4)
	.word ANINS_COMMAND_85(0x19)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(0, klein_bow2_sheet_0, klein_bow2_frame_r_0 - klein_bow2_frames_r, 4)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(0, klein_bow2_sheet_0, klein_bow2_frame_r_0 - klein_bow2_frames_r, 4)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(0, klein_bow2_sheet_0, klein_bow2_frame_r_0 - klein_bow2_frames_r, 4)
	@4 p- 011.png
	.word ANINS_SHOW_FRAME(0, klein_bow2_sheet_0, klein_bow2_frame_r_0 - klein_bow2_frames_r, 4)
	.word ANINS_COMMAND_85(0x05)
	@10 p- 012.png
	.word ANINS_SHOW_FRAME(0, klein_bow2_sheet_0, klein_bow2_frame_r_0 - klein_bow2_frames_r, 10)
	.word ANINS_COMMAND_85(0x01)
	@6 p- 013.png
	.word ANINS_SHOW_FRAME(0, klein_bow2_sheet_0, klein_bow2_frame_r_0 - klein_bow2_frames_r, 6)
	@6 p- 000.png
	.word ANINS_SHOW_FRAME(0, klein_bow2_sheet_0, klein_bow2_frame_r_0 - klein_bow2_frames_r, 6)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

klein_bow2_mode_5:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@6 p- 000.png
	.word ANINS_SHOW_FRAME(1, klein_bow2_sheet_0, klein_bow2_frame_r_1 - klein_bow2_frames_r, 6)
	@6 p- 001.png
	.word ANINS_SHOW_FRAME(2, klein_bow2_sheet_0, klein_bow2_frame_r_2 - klein_bow2_frames_r, 6)
	@6 p- 002.png
	.word ANINS_SHOW_FRAME(3, klein_bow2_sheet_0, klein_bow2_frame_r_3 - klein_bow2_frames_r, 6)
	.word ANINS_COMMAND_85(0x38)
	@6 p- 003.png
	.word ANINS_SHOW_FRAME(4, klein_bow2_sheet_0, klein_bow2_frame_r_4 - klein_bow2_frames_r, 6)
	@6 p- 004.png
	.word ANINS_SHOW_FRAME(5, klein_bow2_sheet_1, klein_bow2_frame_r_5 - klein_bow2_frames_r, 6)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(6, klein_bow2_sheet_1, klein_bow2_frame_r_6 - klein_bow2_frames_r, 4)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(7, klein_bow2_sheet_1, klein_bow2_frame_r_7 - klein_bow2_frames_r, 4)
	@4 p- 007.png
	.word ANINS_SHOW_FRAME(8, klein_bow2_sheet_2, klein_bow2_frame_r_8 - klein_bow2_frames_r, 4)
	.word ANINS_COMMAND_85(0x19)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(9, klein_bow2_sheet_2, klein_bow2_frame_r_9 - klein_bow2_frames_r, 4)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(10, klein_bow2_sheet_2, klein_bow2_frame_r_10 - klein_bow2_frames_r, 4)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(11, klein_bow2_sheet_3, klein_bow2_frame_r_11 - klein_bow2_frames_r, 4)
	@4 p- 011.png
	.word ANINS_SHOW_FRAME(12, klein_bow2_sheet_3, klein_bow2_frame_r_12 - klein_bow2_frames_r, 4)
	.word ANINS_COMMAND_85(0x05)
	@10 p- 012.png
	.word ANINS_SHOW_FRAME(13, klein_bow2_sheet_3, klein_bow2_frame_r_13 - klein_bow2_frames_r, 10)
	.word ANINS_COMMAND_85(0x01)
	@6 p- 012.png
	.word ANINS_SHOW_FRAME(13, klein_bow2_sheet_3, klein_bow2_frame_r_13 - klein_bow2_frames_r, 6)
	@6 p- 000.png
	.word ANINS_SHOW_FRAME(1, klein_bow2_sheet_0, klein_bow2_frame_r_1 - klein_bow2_frames_r, 6)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

klein_bow2_mode_6:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@6 p- 000.png
	.word ANINS_SHOW_FRAME(1, klein_bow2_sheet_0, klein_bow2_frame_r_1 - klein_bow2_frames_r, 6)
	@6 p- 001.png
	.word ANINS_SHOW_FRAME(2, klein_bow2_sheet_0, klein_bow2_frame_r_2 - klein_bow2_frames_r, 6)
	@6 p- 002.png
	.word ANINS_SHOW_FRAME(3, klein_bow2_sheet_0, klein_bow2_frame_r_3 - klein_bow2_frames_r, 6)
	.word ANINS_COMMAND_85(0x38)
	@6 p- 003.png
	.word ANINS_SHOW_FRAME(4, klein_bow2_sheet_0, klein_bow2_frame_r_4 - klein_bow2_frames_r, 6)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(5, klein_bow2_sheet_1, klein_bow2_frame_r_5 - klein_bow2_frames_r, 3)
	@3 p- 014.png
	.word ANINS_SHOW_FRAME(15, klein_bow2_sheet_4, klein_bow2_frame_r_15 - klein_bow2_frames_r, 3)
	@3 p- 015.png
	.word ANINS_SHOW_FRAME(16, klein_bow2_sheet_4, klein_bow2_frame_r_16 - klein_bow2_frames_r, 3)
	.word ANINS_COMMAND_85(0x38)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(5, klein_bow2_sheet_1, klein_bow2_frame_r_5 - klein_bow2_frames_r, 3)
	@3 p- 014.png
	.word ANINS_SHOW_FRAME(15, klein_bow2_sheet_4, klein_bow2_frame_r_15 - klein_bow2_frames_r, 3)
	@3 p- 015.png
	.word ANINS_SHOW_FRAME(16, klein_bow2_sheet_4, klein_bow2_frame_r_16 - klein_bow2_frames_r, 3)
	.word ANINS_COMMAND_85(0x38)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(5, klein_bow2_sheet_1, klein_bow2_frame_r_5 - klein_bow2_frames_r, 3)
	@3 p- 014.png
	.word ANINS_SHOW_FRAME(15, klein_bow2_sheet_4, klein_bow2_frame_r_15 - klein_bow2_frames_r, 3)
	@3 p- 015.png
	.word ANINS_SHOW_FRAME(16, klein_bow2_sheet_4, klein_bow2_frame_r_16 - klein_bow2_frames_r, 3)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(6, klein_bow2_sheet_1, klein_bow2_frame_r_6 - klein_bow2_frames_r, 4)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(7, klein_bow2_sheet_1, klein_bow2_frame_r_7 - klein_bow2_frames_r, 4)
	@4 p- 007.png
	.word ANINS_SHOW_FRAME(8, klein_bow2_sheet_2, klein_bow2_frame_r_8 - klein_bow2_frames_r, 4)
	.word ANINS_COMMAND_85(0x19)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(9, klein_bow2_sheet_2, klein_bow2_frame_r_9 - klein_bow2_frames_r, 4)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(10, klein_bow2_sheet_2, klein_bow2_frame_r_10 - klein_bow2_frames_r, 4)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(11, klein_bow2_sheet_3, klein_bow2_frame_r_11 - klein_bow2_frames_r, 4)
	@4 p- 011.png
	.word ANINS_SHOW_FRAME(12, klein_bow2_sheet_3, klein_bow2_frame_r_12 - klein_bow2_frames_r, 4)
	.word ANINS_COMMAND_85(0x05)
	@10 p- 012.png
	.word ANINS_SHOW_FRAME(13, klein_bow2_sheet_3, klein_bow2_frame_r_13 - klein_bow2_frames_r, 10)
	.word ANINS_COMMAND_85(0x01)
	@6 p- 013.png
	.word ANINS_SHOW_FRAME(14, klein_bow2_sheet_4, klein_bow2_frame_r_14 - klein_bow2_frames_r, 6)
	@6 p- 000.png
	.word ANINS_SHOW_FRAME(1, klein_bow2_sheet_0, klein_bow2_frame_r_1 - klein_bow2_frames_r, 6)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

klein_bow2_mode_7:
	.word ANINS_COMMAND_85(0x02)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, klein_bow2_sheet_0, klein_bow2_frame_r_1 - klein_bow2_frames_r, 2)
	@2 p- 016.png
	.word ANINS_SHOW_FRAME(17, klein_bow2_sheet_5, klein_bow2_frame_r_17 - klein_bow2_frames_r, 2)
	@5 p- 017.png
	.word ANINS_SHOW_FRAME(18, klein_bow2_sheet_2, klein_bow2_frame_r_18 - klein_bow2_frames_r, 5)
	.word ANINS_COMMAND_85(0x0E)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 000.png
	.word ANINS_SHOW_FRAME(1, klein_bow2_sheet_0, klein_bow2_frame_r_1 - klein_bow2_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

klein_bow2_mode_8:
	.word ANINS_COMMAND_85(0x02)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, klein_bow2_sheet_0, klein_bow2_frame_r_1 - klein_bow2_frames_r, 2)
	@2 p- 016.png
	.word ANINS_SHOW_FRAME(17, klein_bow2_sheet_5, klein_bow2_frame_r_17 - klein_bow2_frames_r, 2)
	@5 p- 017.png
	.word ANINS_SHOW_FRAME(18, klein_bow2_sheet_2, klein_bow2_frame_r_18 - klein_bow2_frames_r, 5)
	.word ANINS_COMMAND_85(0x0E)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 000.png
	.word ANINS_SHOW_FRAME(1, klein_bow2_sheet_0, klein_bow2_frame_r_1 - klein_bow2_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

klein_bow2_mode_9:
	@6 p- 000.png
	.word ANINS_SHOW_FRAME(1, klein_bow2_sheet_0, klein_bow2_frame_r_1 - klein_bow2_frames_r, 6)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

klein_bow2_mode_10:
	@6 p- 000.png
	.word ANINS_SHOW_FRAME(1, klein_bow2_sheet_0, klein_bow2_frame_r_1 - klein_bow2_frames_r, 6)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

klein_bow2_mode_11:
	@6 p- 000.png
	.word ANINS_SHOW_FRAME(1, klein_bow2_sheet_0, klein_bow2_frame_r_1 - klein_bow2_frames_r, 6)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

klein_bow2_mode_12:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@6 p- 000.png
	.word ANINS_SHOW_FRAME(1, klein_bow2_sheet_0, klein_bow2_frame_r_1 - klein_bow2_frames_r, 6)
	@6 p- 001.png
	.word ANINS_SHOW_FRAME(2, klein_bow2_sheet_0, klein_bow2_frame_r_2 - klein_bow2_frames_r, 6)
	@6 p- 002.png
	.word ANINS_SHOW_FRAME(3, klein_bow2_sheet_0, klein_bow2_frame_r_3 - klein_bow2_frames_r, 6)
	.word ANINS_COMMAND_85(0x38)
	@6 p- 003.png
	.word ANINS_SHOW_FRAME(4, klein_bow2_sheet_0, klein_bow2_frame_r_4 - klein_bow2_frames_r, 6)
	@6 p- 004.png
	.word ANINS_SHOW_FRAME(5, klein_bow2_sheet_1, klein_bow2_frame_r_5 - klein_bow2_frames_r, 6)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(6, klein_bow2_sheet_1, klein_bow2_frame_r_6 - klein_bow2_frames_r, 4)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(7, klein_bow2_sheet_1, klein_bow2_frame_r_7 - klein_bow2_frames_r, 4)
	@4 p- 007.png
	.word ANINS_SHOW_FRAME(8, klein_bow2_sheet_2, klein_bow2_frame_r_8 - klein_bow2_frames_r, 4)
	.word ANINS_COMMAND_85(0x19)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(9, klein_bow2_sheet_2, klein_bow2_frame_r_9 - klein_bow2_frames_r, 4)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(10, klein_bow2_sheet_2, klein_bow2_frame_r_10 - klein_bow2_frames_r, 4)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(11, klein_bow2_sheet_3, klein_bow2_frame_r_11 - klein_bow2_frames_r, 4)
	@4 p- 011.png
	.word ANINS_SHOW_FRAME(12, klein_bow2_sheet_3, klein_bow2_frame_r_12 - klein_bow2_frames_r, 4)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x25)
	@10 p- 012.png
	.word ANINS_SHOW_FRAME(13, klein_bow2_sheet_3, klein_bow2_frame_r_13 - klein_bow2_frames_r, 10)
	.word ANINS_COMMAND_85(0x01)
	@6 p- 013.png
	.word ANINS_SHOW_FRAME(14, klein_bow2_sheet_4, klein_bow2_frame_r_14 - klein_bow2_frames_r, 6)
	@6 p- 000.png
	.word ANINS_SHOW_FRAME(1, klein_bow2_sheet_0, klein_bow2_frame_r_1 - klein_bow2_frames_r, 6)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

klein_bow2_modes:
	.word klein_bow2_mode_1 - klein_bow2_script
	.word klein_bow2_mode_2 - klein_bow2_script
	.word klein_bow2_mode_3 - klein_bow2_script
	.word klein_bow2_mode_4 - klein_bow2_script
	.word klein_bow2_mode_5 - klein_bow2_script
	.word klein_bow2_mode_6 - klein_bow2_script
	.word klein_bow2_mode_7 - klein_bow2_script
	.word klein_bow2_mode_8 - klein_bow2_script
	.word klein_bow2_mode_9 - klein_bow2_script
	.word klein_bow2_mode_10 - klein_bow2_script
	.word klein_bow2_mode_11 - klein_bow2_script
	.word klein_bow2_mode_12 - klein_bow2_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0
	.end
