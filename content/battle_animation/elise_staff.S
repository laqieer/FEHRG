@This file is made by convert_battle_animation.py automatically. You can edit it.

#include <tonc_memdef.h>
#include "animation_macro.h"

	.section .rodata
	.align 4
	.global elise_staff_modes
	.global elise_staff_script_header
	.global elise_staff_frames_r_header
	.global elise_staff_frames_l_header

#include "elise_staff.inc"

elise_staff_script_header:
	.word COMP_HEAD(elise_staff_modes - elise_staff_script)
elise_staff_script:

	.extern elise_staff_sheet_0
	.extern elise_staff_sheet_1
	.extern elise_staff_sheet_2

elise_staff_mode_1:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, elise_staff_sheet_0, elise_staff_frame_r_1 - elise_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x1C)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, elise_staff_sheet_0, elise_staff_frame_r_2 - elise_staff_frames_r, 4)
	@4 p- 002.png
	.word ANINS_SHOW_FRAME(3, elise_staff_sheet_0, elise_staff_frame_r_3 - elise_staff_frames_r, 4)
	.word ANINS_COMMAND_85(0x1C)
	@5 p- 003.png
	.word ANINS_SHOW_FRAME(4, elise_staff_sheet_0, elise_staff_frame_r_4 - elise_staff_frames_r, 5)
	@4 p- 004.png
	.word ANINS_SHOW_FRAME(5, elise_staff_sheet_1, elise_staff_frame_r_5 - elise_staff_frames_r, 4)
	@10 p- 005.png
	.word ANINS_SHOW_FRAME(6, elise_staff_sheet_1, elise_staff_frame_r_6 - elise_staff_frames_r, 10)
	@10 p- 006.png
	.word ANINS_SHOW_FRAME(7, elise_staff_sheet_1, elise_staff_frame_r_7 - elise_staff_frames_r, 10)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 007.png
	.word ANINS_SHOW_FRAME(8, elise_staff_sheet_1, elise_staff_frame_r_8 - elise_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(6, elise_staff_sheet_1, elise_staff_frame_r_6 - elise_staff_frames_r, 4)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(9, elise_staff_sheet_1, elise_staff_frame_r_9 - elise_staff_frames_r, 4)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(10, elise_staff_sheet_0, elise_staff_frame_r_10 - elise_staff_frames_r, 4)
	@7 p- 010.png
	.word ANINS_SHOW_FRAME(11, elise_staff_sheet_2, elise_staff_frame_r_11 - elise_staff_frames_r, 7)
	.word ANINS_COMMAND_85(0x1E)
	@1 p- 011.png
	.word ANINS_SHOW_FRAME(12, elise_staff_sheet_2, elise_staff_frame_r_12 - elise_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(12, elise_staff_sheet_2, elise_staff_frame_r_12 - elise_staff_frames_r, 3)
	@3 p- 012.png
	.word ANINS_SHOW_FRAME(13, elise_staff_sheet_2, elise_staff_frame_r_13 - elise_staff_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

elise_staff_mode_2:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, elise_staff_sheet_0, elise_staff_frame_r_0 - elise_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x1C)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(0, elise_staff_sheet_0, elise_staff_frame_r_0 - elise_staff_frames_r, 4)
	@4 p- 002.png
	.word ANINS_SHOW_FRAME(0, elise_staff_sheet_0, elise_staff_frame_r_0 - elise_staff_frames_r, 4)
	.word ANINS_COMMAND_85(0x1C)
	@5 p- 003.png
	.word ANINS_SHOW_FRAME(0, elise_staff_sheet_0, elise_staff_frame_r_0 - elise_staff_frames_r, 5)
	@4 p- 004.png
	.word ANINS_SHOW_FRAME(0, elise_staff_sheet_0, elise_staff_frame_r_0 - elise_staff_frames_r, 4)
	@10 p- 005.png
	.word ANINS_SHOW_FRAME(0, elise_staff_sheet_0, elise_staff_frame_r_0 - elise_staff_frames_r, 10)
	@10 p- 006.png
	.word ANINS_SHOW_FRAME(0, elise_staff_sheet_0, elise_staff_frame_r_0 - elise_staff_frames_r, 10)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 007.png
	.word ANINS_SHOW_FRAME(0, elise_staff_sheet_0, elise_staff_frame_r_0 - elise_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(0, elise_staff_sheet_0, elise_staff_frame_r_0 - elise_staff_frames_r, 4)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(0, elise_staff_sheet_0, elise_staff_frame_r_0 - elise_staff_frames_r, 4)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(0, elise_staff_sheet_0, elise_staff_frame_r_0 - elise_staff_frames_r, 4)
	@7 p- 010.png
	.word ANINS_SHOW_FRAME(0, elise_staff_sheet_0, elise_staff_frame_r_0 - elise_staff_frames_r, 7)
	.word ANINS_COMMAND_85(0x1E)
	@1 p- 011.png
	.word ANINS_SHOW_FRAME(0, elise_staff_sheet_0, elise_staff_frame_r_0 - elise_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(0, elise_staff_sheet_0, elise_staff_frame_r_0 - elise_staff_frames_r, 3)
	@3 p- 012.png
	.word ANINS_SHOW_FRAME(0, elise_staff_sheet_0, elise_staff_frame_r_0 - elise_staff_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

elise_staff_mode_3:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, elise_staff_sheet_0, elise_staff_frame_r_1 - elise_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x1C)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, elise_staff_sheet_0, elise_staff_frame_r_2 - elise_staff_frames_r, 4)
	@4 p- 002.png
	.word ANINS_SHOW_FRAME(3, elise_staff_sheet_0, elise_staff_frame_r_3 - elise_staff_frames_r, 4)
	.word ANINS_COMMAND_85(0x1C)
	@5 p- 003.png
	.word ANINS_SHOW_FRAME(4, elise_staff_sheet_0, elise_staff_frame_r_4 - elise_staff_frames_r, 5)
	@4 p- 004.png
	.word ANINS_SHOW_FRAME(5, elise_staff_sheet_1, elise_staff_frame_r_5 - elise_staff_frames_r, 4)
	@10 p- 005.png
	.word ANINS_SHOW_FRAME(6, elise_staff_sheet_1, elise_staff_frame_r_6 - elise_staff_frames_r, 10)
	@10 p- 006.png
	.word ANINS_SHOW_FRAME(7, elise_staff_sheet_1, elise_staff_frame_r_7 - elise_staff_frames_r, 10)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 007.png
	.word ANINS_SHOW_FRAME(8, elise_staff_sheet_1, elise_staff_frame_r_8 - elise_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(6, elise_staff_sheet_1, elise_staff_frame_r_6 - elise_staff_frames_r, 4)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(9, elise_staff_sheet_1, elise_staff_frame_r_9 - elise_staff_frames_r, 4)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(10, elise_staff_sheet_0, elise_staff_frame_r_10 - elise_staff_frames_r, 4)
	@7 p- 010.png
	.word ANINS_SHOW_FRAME(11, elise_staff_sheet_2, elise_staff_frame_r_11 - elise_staff_frames_r, 7)
	.word ANINS_COMMAND_85(0x1E)
	@1 p- 011.png
	.word ANINS_SHOW_FRAME(12, elise_staff_sheet_2, elise_staff_frame_r_12 - elise_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(12, elise_staff_sheet_2, elise_staff_frame_r_12 - elise_staff_frames_r, 3)
	@3 p- 012.png
	.word ANINS_SHOW_FRAME(13, elise_staff_sheet_2, elise_staff_frame_r_13 - elise_staff_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

elise_staff_mode_4:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, elise_staff_sheet_0, elise_staff_frame_r_0 - elise_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x1C)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(0, elise_staff_sheet_0, elise_staff_frame_r_0 - elise_staff_frames_r, 4)
	@4 p- 002.png
	.word ANINS_SHOW_FRAME(0, elise_staff_sheet_0, elise_staff_frame_r_0 - elise_staff_frames_r, 4)
	.word ANINS_COMMAND_85(0x1C)
	@5 p- 003.png
	.word ANINS_SHOW_FRAME(0, elise_staff_sheet_0, elise_staff_frame_r_0 - elise_staff_frames_r, 5)
	@4 p- 004.png
	.word ANINS_SHOW_FRAME(0, elise_staff_sheet_0, elise_staff_frame_r_0 - elise_staff_frames_r, 4)
	@10 p- 005.png
	.word ANINS_SHOW_FRAME(0, elise_staff_sheet_0, elise_staff_frame_r_0 - elise_staff_frames_r, 10)
	@10 p- 006.png
	.word ANINS_SHOW_FRAME(0, elise_staff_sheet_0, elise_staff_frame_r_0 - elise_staff_frames_r, 10)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 007.png
	.word ANINS_SHOW_FRAME(0, elise_staff_sheet_0, elise_staff_frame_r_0 - elise_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(0, elise_staff_sheet_0, elise_staff_frame_r_0 - elise_staff_frames_r, 4)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(0, elise_staff_sheet_0, elise_staff_frame_r_0 - elise_staff_frames_r, 4)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(0, elise_staff_sheet_0, elise_staff_frame_r_0 - elise_staff_frames_r, 4)
	@7 p- 010.png
	.word ANINS_SHOW_FRAME(0, elise_staff_sheet_0, elise_staff_frame_r_0 - elise_staff_frames_r, 7)
	.word ANINS_COMMAND_85(0x1E)
	@1 p- 011.png
	.word ANINS_SHOW_FRAME(0, elise_staff_sheet_0, elise_staff_frame_r_0 - elise_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(0, elise_staff_sheet_0, elise_staff_frame_r_0 - elise_staff_frames_r, 3)
	@3 p- 012.png
	.word ANINS_SHOW_FRAME(0, elise_staff_sheet_0, elise_staff_frame_r_0 - elise_staff_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

elise_staff_mode_5:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, elise_staff_sheet_0, elise_staff_frame_r_1 - elise_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x1C)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, elise_staff_sheet_0, elise_staff_frame_r_2 - elise_staff_frames_r, 4)
	@4 p- 002.png
	.word ANINS_SHOW_FRAME(3, elise_staff_sheet_0, elise_staff_frame_r_3 - elise_staff_frames_r, 4)
	.word ANINS_COMMAND_85(0x1C)
	@5 p- 003.png
	.word ANINS_SHOW_FRAME(4, elise_staff_sheet_0, elise_staff_frame_r_4 - elise_staff_frames_r, 5)
	@4 p- 004.png
	.word ANINS_SHOW_FRAME(5, elise_staff_sheet_1, elise_staff_frame_r_5 - elise_staff_frames_r, 4)
	@10 p- 005.png
	.word ANINS_SHOW_FRAME(6, elise_staff_sheet_1, elise_staff_frame_r_6 - elise_staff_frames_r, 10)
	@10 p- 006.png
	.word ANINS_SHOW_FRAME(7, elise_staff_sheet_1, elise_staff_frame_r_7 - elise_staff_frames_r, 10)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 007.png
	.word ANINS_SHOW_FRAME(8, elise_staff_sheet_1, elise_staff_frame_r_8 - elise_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(6, elise_staff_sheet_1, elise_staff_frame_r_6 - elise_staff_frames_r, 4)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(9, elise_staff_sheet_1, elise_staff_frame_r_9 - elise_staff_frames_r, 4)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(10, elise_staff_sheet_0, elise_staff_frame_r_10 - elise_staff_frames_r, 4)
	@7 p- 010.png
	.word ANINS_SHOW_FRAME(11, elise_staff_sheet_2, elise_staff_frame_r_11 - elise_staff_frames_r, 7)
	.word ANINS_COMMAND_85(0x1E)
	@1 p- 011.png
	.word ANINS_SHOW_FRAME(12, elise_staff_sheet_2, elise_staff_frame_r_12 - elise_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(12, elise_staff_sheet_2, elise_staff_frame_r_12 - elise_staff_frames_r, 3)
	@3 p- 012.png
	.word ANINS_SHOW_FRAME(13, elise_staff_sheet_2, elise_staff_frame_r_13 - elise_staff_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

elise_staff_mode_6:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, elise_staff_sheet_0, elise_staff_frame_r_1 - elise_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x1C)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, elise_staff_sheet_0, elise_staff_frame_r_2 - elise_staff_frames_r, 4)
	@4 p- 002.png
	.word ANINS_SHOW_FRAME(3, elise_staff_sheet_0, elise_staff_frame_r_3 - elise_staff_frames_r, 4)
	.word ANINS_COMMAND_85(0x1C)
	@5 p- 003.png
	.word ANINS_SHOW_FRAME(4, elise_staff_sheet_0, elise_staff_frame_r_4 - elise_staff_frames_r, 5)
	@4 p- 004.png
	.word ANINS_SHOW_FRAME(5, elise_staff_sheet_1, elise_staff_frame_r_5 - elise_staff_frames_r, 4)
	@10 p- 005.png
	.word ANINS_SHOW_FRAME(6, elise_staff_sheet_1, elise_staff_frame_r_6 - elise_staff_frames_r, 10)
	@10 p- 006.png
	.word ANINS_SHOW_FRAME(7, elise_staff_sheet_1, elise_staff_frame_r_7 - elise_staff_frames_r, 10)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 007.png
	.word ANINS_SHOW_FRAME(8, elise_staff_sheet_1, elise_staff_frame_r_8 - elise_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(6, elise_staff_sheet_1, elise_staff_frame_r_6 - elise_staff_frames_r, 4)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(9, elise_staff_sheet_1, elise_staff_frame_r_9 - elise_staff_frames_r, 4)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(10, elise_staff_sheet_0, elise_staff_frame_r_10 - elise_staff_frames_r, 4)
	@7 p- 010.png
	.word ANINS_SHOW_FRAME(11, elise_staff_sheet_2, elise_staff_frame_r_11 - elise_staff_frames_r, 7)
	.word ANINS_COMMAND_85(0x1E)
	@1 p- 011.png
	.word ANINS_SHOW_FRAME(12, elise_staff_sheet_2, elise_staff_frame_r_12 - elise_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(12, elise_staff_sheet_2, elise_staff_frame_r_12 - elise_staff_frames_r, 3)
	@3 p- 012.png
	.word ANINS_SHOW_FRAME(13, elise_staff_sheet_2, elise_staff_frame_r_13 - elise_staff_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

elise_staff_mode_7:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, elise_staff_sheet_0, elise_staff_frame_r_1 - elise_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, elise_staff_sheet_0, elise_staff_frame_r_2 - elise_staff_frames_r, 3)
	@1 p- 002.png
	.word ANINS_SHOW_FRAME(3, elise_staff_sheet_0, elise_staff_frame_r_3 - elise_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, elise_staff_sheet_0, elise_staff_frame_r_2 - elise_staff_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

elise_staff_mode_8:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, elise_staff_sheet_0, elise_staff_frame_r_1 - elise_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, elise_staff_sheet_0, elise_staff_frame_r_2 - elise_staff_frames_r, 3)
	@1 p- 002.png
	.word ANINS_SHOW_FRAME(3, elise_staff_sheet_0, elise_staff_frame_r_3 - elise_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, elise_staff_sheet_0, elise_staff_frame_r_2 - elise_staff_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

elise_staff_mode_9:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, elise_staff_sheet_0, elise_staff_frame_r_1 - elise_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

elise_staff_mode_10:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, elise_staff_sheet_0, elise_staff_frame_r_1 - elise_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

elise_staff_mode_11:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, elise_staff_sheet_0, elise_staff_frame_r_1 - elise_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

elise_staff_mode_12:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, elise_staff_sheet_0, elise_staff_frame_r_1 - elise_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x1C)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, elise_staff_sheet_0, elise_staff_frame_r_2 - elise_staff_frames_r, 4)
	@4 p- 002.png
	.word ANINS_SHOW_FRAME(3, elise_staff_sheet_0, elise_staff_frame_r_3 - elise_staff_frames_r, 4)
	.word ANINS_COMMAND_85(0x1C)
	@5 p- 003.png
	.word ANINS_SHOW_FRAME(4, elise_staff_sheet_0, elise_staff_frame_r_4 - elise_staff_frames_r, 5)
	@4 p- 004.png
	.word ANINS_SHOW_FRAME(5, elise_staff_sheet_1, elise_staff_frame_r_5 - elise_staff_frames_r, 4)
	@10 p- 005.png
	.word ANINS_SHOW_FRAME(6, elise_staff_sheet_1, elise_staff_frame_r_6 - elise_staff_frames_r, 10)
	@10 p- 006.png
	.word ANINS_SHOW_FRAME(7, elise_staff_sheet_1, elise_staff_frame_r_7 - elise_staff_frames_r, 10)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 007.png
	.word ANINS_SHOW_FRAME(8, elise_staff_sheet_1, elise_staff_frame_r_8 - elise_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(6, elise_staff_sheet_1, elise_staff_frame_r_6 - elise_staff_frames_r, 4)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(9, elise_staff_sheet_1, elise_staff_frame_r_9 - elise_staff_frames_r, 4)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(10, elise_staff_sheet_0, elise_staff_frame_r_10 - elise_staff_frames_r, 4)
	@7 p- 010.png
	.word ANINS_SHOW_FRAME(11, elise_staff_sheet_2, elise_staff_frame_r_11 - elise_staff_frames_r, 7)
	.word ANINS_COMMAND_85(0x1E)
	@1 p- 011.png
	.word ANINS_SHOW_FRAME(12, elise_staff_sheet_2, elise_staff_frame_r_12 - elise_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(12, elise_staff_sheet_2, elise_staff_frame_r_12 - elise_staff_frames_r, 3)
	@3 p- 012.png
	.word ANINS_SHOW_FRAME(13, elise_staff_sheet_2, elise_staff_frame_r_13 - elise_staff_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

elise_staff_modes:
	.word elise_staff_mode_1 - elise_staff_script
	.word elise_staff_mode_2 - elise_staff_script
	.word elise_staff_mode_3 - elise_staff_script
	.word elise_staff_mode_4 - elise_staff_script
	.word elise_staff_mode_5 - elise_staff_script
	.word elise_staff_mode_6 - elise_staff_script
	.word elise_staff_mode_7 - elise_staff_script
	.word elise_staff_mode_8 - elise_staff_script
	.word elise_staff_mode_9 - elise_staff_script
	.word elise_staff_mode_10 - elise_staff_script
	.word elise_staff_mode_11 - elise_staff_script
	.word elise_staff_mode_12 - elise_staff_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0
	.end
