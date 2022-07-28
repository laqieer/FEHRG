@This file is made by convert_battle_animation.py automatically. You can edit it.

#include <tonc_memdef.h>
#include "animation_macro.h"

	.section .rodata
	.align 4
	.global mauthe_doog_modes
	.global mauthe_doog_script_header
	.global mauthe_doog_frames_r_header
	.global mauthe_doog_frames_l_header

#include "mauthe_doog.inc"

mauthe_doog_script_header:
	.word COMP_HEAD(mauthe_doog_modes - mauthe_doog_script)
mauthe_doog_script:

	.extern mauthe_doog_sheet_0
	.extern mauthe_doog_sheet_1
	.extern mauthe_doog_sheet_2
	.extern mauthe_doog_sheet_3

mauthe_doog_mode_1:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, mauthe_doog_sheet_0, mauthe_doog_frame_r_1 - mauthe_doog_frames_r, 1)
	.word ANINS_COMMAND_85(0x5A)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, mauthe_doog_sheet_0, mauthe_doog_frame_r_2 - mauthe_doog_frames_r, 2)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, mauthe_doog_sheet_0, mauthe_doog_frame_r_3 - mauthe_doog_frames_r, 2)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, mauthe_doog_sheet_0, mauthe_doog_frame_r_2 - mauthe_doog_frames_r, 2)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, mauthe_doog_sheet_0, mauthe_doog_frame_r_3 - mauthe_doog_frames_r, 2)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, mauthe_doog_sheet_0, mauthe_doog_frame_r_2 - mauthe_doog_frames_r, 2)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, mauthe_doog_sheet_0, mauthe_doog_frame_r_3 - mauthe_doog_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, mauthe_doog_sheet_0, mauthe_doog_frame_r_4 - mauthe_doog_frames_r, 2)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, mauthe_doog_sheet_0, mauthe_doog_frame_r_5 - mauthe_doog_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, mauthe_doog_sheet_0, mauthe_doog_frame_r_4 - mauthe_doog_frames_r, 2)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, mauthe_doog_sheet_0, mauthe_doog_frame_r_5 - mauthe_doog_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, mauthe_doog_sheet_0, mauthe_doog_frame_r_4 - mauthe_doog_frames_r, 2)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, mauthe_doog_sheet_0, mauthe_doog_frame_r_5 - mauthe_doog_frames_r, 2)
	.word ANINS_COMMAND_85(0x5B)
	.word ANINS_COMMAND_85(0x04)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(6, mauthe_doog_sheet_0, mauthe_doog_frame_r_6 - mauthe_doog_frames_r, 2)
	.word ANINS_COMMAND_85(0x20)
	.word ANINS_COMMAND_85(0x1A)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(7, mauthe_doog_sheet_0, mauthe_doog_frame_r_7 - mauthe_doog_frames_r, 4)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, mauthe_doog_sheet_1, mauthe_doog_frame_r_8 - mauthe_doog_frames_r, 2)
	@1 p- 008.png
	.word ANINS_SHOW_FRAME(9, mauthe_doog_sheet_1, mauthe_doog_frame_r_9 - mauthe_doog_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(10, mauthe_doog_sheet_1, mauthe_doog_frame_r_10 - mauthe_doog_frames_r, 4)
	.word ANINS_COMMAND_85(0x5D)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, mauthe_doog_sheet_1, mauthe_doog_frame_r_11 - mauthe_doog_frames_r, 2)
	@4 p- 011.png
	.word ANINS_SHOW_FRAME(12, mauthe_doog_sheet_1, mauthe_doog_frame_r_12 - mauthe_doog_frames_r, 4)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(13, mauthe_doog_sheet_1, mauthe_doog_frame_r_13 - mauthe_doog_frames_r, 2)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(14, mauthe_doog_sheet_1, mauthe_doog_frame_r_14 - mauthe_doog_frames_r, 4)
	.word ANINS_COMMAND_85(0x5D)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(15, mauthe_doog_sheet_2, mauthe_doog_frame_r_15 - mauthe_doog_frames_r, 4)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 015.png
	.word ANINS_SHOW_FRAME(16, mauthe_doog_sheet_2, mauthe_doog_frame_r_16 - mauthe_doog_frames_r, 4)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, mauthe_doog_sheet_0, mauthe_doog_frame_r_1 - mauthe_doog_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

mauthe_doog_mode_2:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, mauthe_doog_sheet_0, mauthe_doog_frame_r_0 - mauthe_doog_frames_r, 1)
	.word ANINS_COMMAND_85(0x5A)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(0, mauthe_doog_sheet_0, mauthe_doog_frame_r_0 - mauthe_doog_frames_r, 2)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(0, mauthe_doog_sheet_0, mauthe_doog_frame_r_0 - mauthe_doog_frames_r, 2)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(0, mauthe_doog_sheet_0, mauthe_doog_frame_r_0 - mauthe_doog_frames_r, 2)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(0, mauthe_doog_sheet_0, mauthe_doog_frame_r_0 - mauthe_doog_frames_r, 2)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(0, mauthe_doog_sheet_0, mauthe_doog_frame_r_0 - mauthe_doog_frames_r, 2)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(0, mauthe_doog_sheet_0, mauthe_doog_frame_r_0 - mauthe_doog_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(0, mauthe_doog_sheet_0, mauthe_doog_frame_r_0 - mauthe_doog_frames_r, 2)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(0, mauthe_doog_sheet_0, mauthe_doog_frame_r_0 - mauthe_doog_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(0, mauthe_doog_sheet_0, mauthe_doog_frame_r_0 - mauthe_doog_frames_r, 2)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(0, mauthe_doog_sheet_0, mauthe_doog_frame_r_0 - mauthe_doog_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(0, mauthe_doog_sheet_0, mauthe_doog_frame_r_0 - mauthe_doog_frames_r, 2)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(0, mauthe_doog_sheet_0, mauthe_doog_frame_r_0 - mauthe_doog_frames_r, 2)
	.word ANINS_COMMAND_85(0x5B)
	.word ANINS_COMMAND_85(0x04)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(0, mauthe_doog_sheet_0, mauthe_doog_frame_r_0 - mauthe_doog_frames_r, 2)
	.word ANINS_COMMAND_85(0x20)
	.word ANINS_COMMAND_85(0x1A)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(0, mauthe_doog_sheet_0, mauthe_doog_frame_r_0 - mauthe_doog_frames_r, 4)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(0, mauthe_doog_sheet_0, mauthe_doog_frame_r_0 - mauthe_doog_frames_r, 2)
	@1 p- 008.png
	.word ANINS_SHOW_FRAME(0, mauthe_doog_sheet_0, mauthe_doog_frame_r_0 - mauthe_doog_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(0, mauthe_doog_sheet_0, mauthe_doog_frame_r_0 - mauthe_doog_frames_r, 4)
	.word ANINS_COMMAND_85(0x5D)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(0, mauthe_doog_sheet_0, mauthe_doog_frame_r_0 - mauthe_doog_frames_r, 2)
	@4 p- 011.png
	.word ANINS_SHOW_FRAME(0, mauthe_doog_sheet_0, mauthe_doog_frame_r_0 - mauthe_doog_frames_r, 4)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(0, mauthe_doog_sheet_0, mauthe_doog_frame_r_0 - mauthe_doog_frames_r, 2)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(0, mauthe_doog_sheet_0, mauthe_doog_frame_r_0 - mauthe_doog_frames_r, 4)
	.word ANINS_COMMAND_85(0x5D)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(0, mauthe_doog_sheet_0, mauthe_doog_frame_r_0 - mauthe_doog_frames_r, 4)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 015.png
	.word ANINS_SHOW_FRAME(0, mauthe_doog_sheet_0, mauthe_doog_frame_r_0 - mauthe_doog_frames_r, 4)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, mauthe_doog_sheet_0, mauthe_doog_frame_r_0 - mauthe_doog_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

mauthe_doog_mode_3:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, mauthe_doog_sheet_0, mauthe_doog_frame_r_1 - mauthe_doog_frames_r, 1)
	.word ANINS_COMMAND_85(0x5A)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, mauthe_doog_sheet_0, mauthe_doog_frame_r_2 - mauthe_doog_frames_r, 2)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, mauthe_doog_sheet_0, mauthe_doog_frame_r_3 - mauthe_doog_frames_r, 2)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, mauthe_doog_sheet_0, mauthe_doog_frame_r_2 - mauthe_doog_frames_r, 2)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, mauthe_doog_sheet_0, mauthe_doog_frame_r_3 - mauthe_doog_frames_r, 2)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, mauthe_doog_sheet_0, mauthe_doog_frame_r_2 - mauthe_doog_frames_r, 2)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, mauthe_doog_sheet_0, mauthe_doog_frame_r_3 - mauthe_doog_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, mauthe_doog_sheet_0, mauthe_doog_frame_r_4 - mauthe_doog_frames_r, 2)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, mauthe_doog_sheet_0, mauthe_doog_frame_r_5 - mauthe_doog_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, mauthe_doog_sheet_0, mauthe_doog_frame_r_4 - mauthe_doog_frames_r, 2)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, mauthe_doog_sheet_0, mauthe_doog_frame_r_5 - mauthe_doog_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, mauthe_doog_sheet_0, mauthe_doog_frame_r_4 - mauthe_doog_frames_r, 2)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, mauthe_doog_sheet_0, mauthe_doog_frame_r_5 - mauthe_doog_frames_r, 2)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, mauthe_doog_sheet_0, mauthe_doog_frame_r_2 - mauthe_doog_frames_r, 2)
	.word ANINS_COMMAND_85(0x5C)
	@3 p- 016.png
	.word ANINS_SHOW_FRAME(17, mauthe_doog_sheet_2, mauthe_doog_frame_r_17 - mauthe_doog_frames_r, 3)
	@4 p- 017.png
	.word ANINS_SHOW_FRAME(18, mauthe_doog_sheet_2, mauthe_doog_frame_r_18 - mauthe_doog_frames_r, 4)
	@30 p- 018.png
	.word ANINS_SHOW_FRAME(19, mauthe_doog_sheet_2, mauthe_doog_frame_r_19 - mauthe_doog_frames_r, 30)
	@3 p- 019.png
	.word ANINS_SHOW_FRAME(20, mauthe_doog_sheet_2, mauthe_doog_frame_r_20 - mauthe_doog_frames_r, 3)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(21, mauthe_doog_sheet_2, mauthe_doog_frame_r_21 - mauthe_doog_frames_r, 3)
	.word ANINS_COMMAND_85(0x5B)
	.word ANINS_COMMAND_85(0x04)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(6, mauthe_doog_sheet_0, mauthe_doog_frame_r_6 - mauthe_doog_frames_r, 2)
	.word ANINS_COMMAND_85(0x0A)
	.word ANINS_COMMAND_85(0x20)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(7, mauthe_doog_sheet_0, mauthe_doog_frame_r_7 - mauthe_doog_frames_r, 4)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, mauthe_doog_sheet_1, mauthe_doog_frame_r_8 - mauthe_doog_frames_r, 2)
	@1 p- 008.png
	.word ANINS_SHOW_FRAME(9, mauthe_doog_sheet_1, mauthe_doog_frame_r_9 - mauthe_doog_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(10, mauthe_doog_sheet_1, mauthe_doog_frame_r_10 - mauthe_doog_frames_r, 4)
	.word ANINS_COMMAND_85(0x5D)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, mauthe_doog_sheet_1, mauthe_doog_frame_r_11 - mauthe_doog_frames_r, 2)
	@4 p- 011.png
	.word ANINS_SHOW_FRAME(12, mauthe_doog_sheet_1, mauthe_doog_frame_r_12 - mauthe_doog_frames_r, 4)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(13, mauthe_doog_sheet_1, mauthe_doog_frame_r_13 - mauthe_doog_frames_r, 2)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(14, mauthe_doog_sheet_1, mauthe_doog_frame_r_14 - mauthe_doog_frames_r, 4)
	.word ANINS_COMMAND_85(0x5D)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(15, mauthe_doog_sheet_2, mauthe_doog_frame_r_15 - mauthe_doog_frames_r, 4)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 015.png
	.word ANINS_SHOW_FRAME(16, mauthe_doog_sheet_2, mauthe_doog_frame_r_16 - mauthe_doog_frames_r, 4)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, mauthe_doog_sheet_0, mauthe_doog_frame_r_1 - mauthe_doog_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

mauthe_doog_mode_4:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, mauthe_doog_sheet_0, mauthe_doog_frame_r_0 - mauthe_doog_frames_r, 1)
	.word ANINS_COMMAND_85(0x5A)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(0, mauthe_doog_sheet_0, mauthe_doog_frame_r_0 - mauthe_doog_frames_r, 2)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(0, mauthe_doog_sheet_0, mauthe_doog_frame_r_0 - mauthe_doog_frames_r, 2)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(0, mauthe_doog_sheet_0, mauthe_doog_frame_r_0 - mauthe_doog_frames_r, 2)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(0, mauthe_doog_sheet_0, mauthe_doog_frame_r_0 - mauthe_doog_frames_r, 2)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(0, mauthe_doog_sheet_0, mauthe_doog_frame_r_0 - mauthe_doog_frames_r, 2)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(0, mauthe_doog_sheet_0, mauthe_doog_frame_r_0 - mauthe_doog_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(0, mauthe_doog_sheet_0, mauthe_doog_frame_r_0 - mauthe_doog_frames_r, 2)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(0, mauthe_doog_sheet_0, mauthe_doog_frame_r_0 - mauthe_doog_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(0, mauthe_doog_sheet_0, mauthe_doog_frame_r_0 - mauthe_doog_frames_r, 2)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(0, mauthe_doog_sheet_0, mauthe_doog_frame_r_0 - mauthe_doog_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(0, mauthe_doog_sheet_0, mauthe_doog_frame_r_0 - mauthe_doog_frames_r, 2)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(0, mauthe_doog_sheet_0, mauthe_doog_frame_r_0 - mauthe_doog_frames_r, 2)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(0, mauthe_doog_sheet_0, mauthe_doog_frame_r_0 - mauthe_doog_frames_r, 2)
	.word ANINS_COMMAND_85(0x5C)
	@3 p- 016.png
	.word ANINS_SHOW_FRAME(0, mauthe_doog_sheet_0, mauthe_doog_frame_r_0 - mauthe_doog_frames_r, 3)
	@4 p- 017.png
	.word ANINS_SHOW_FRAME(0, mauthe_doog_sheet_0, mauthe_doog_frame_r_0 - mauthe_doog_frames_r, 4)
	@30 p- 018.png
	.word ANINS_SHOW_FRAME(0, mauthe_doog_sheet_0, mauthe_doog_frame_r_0 - mauthe_doog_frames_r, 30)
	@3 p- 019.png
	.word ANINS_SHOW_FRAME(0, mauthe_doog_sheet_0, mauthe_doog_frame_r_0 - mauthe_doog_frames_r, 3)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(0, mauthe_doog_sheet_0, mauthe_doog_frame_r_0 - mauthe_doog_frames_r, 3)
	.word ANINS_COMMAND_85(0x5B)
	.word ANINS_COMMAND_85(0x04)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(0, mauthe_doog_sheet_0, mauthe_doog_frame_r_0 - mauthe_doog_frames_r, 2)
	.word ANINS_COMMAND_85(0x0A)
	.word ANINS_COMMAND_85(0x20)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(0, mauthe_doog_sheet_0, mauthe_doog_frame_r_0 - mauthe_doog_frames_r, 4)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(0, mauthe_doog_sheet_0, mauthe_doog_frame_r_0 - mauthe_doog_frames_r, 2)
	@1 p- 008.png
	.word ANINS_SHOW_FRAME(0, mauthe_doog_sheet_0, mauthe_doog_frame_r_0 - mauthe_doog_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(0, mauthe_doog_sheet_0, mauthe_doog_frame_r_0 - mauthe_doog_frames_r, 4)
	.word ANINS_COMMAND_85(0x5D)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(0, mauthe_doog_sheet_0, mauthe_doog_frame_r_0 - mauthe_doog_frames_r, 2)
	@4 p- 011.png
	.word ANINS_SHOW_FRAME(0, mauthe_doog_sheet_0, mauthe_doog_frame_r_0 - mauthe_doog_frames_r, 4)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(0, mauthe_doog_sheet_0, mauthe_doog_frame_r_0 - mauthe_doog_frames_r, 2)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(0, mauthe_doog_sheet_0, mauthe_doog_frame_r_0 - mauthe_doog_frames_r, 4)
	.word ANINS_COMMAND_85(0x5D)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(0, mauthe_doog_sheet_0, mauthe_doog_frame_r_0 - mauthe_doog_frames_r, 4)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 015.png
	.word ANINS_SHOW_FRAME(0, mauthe_doog_sheet_0, mauthe_doog_frame_r_0 - mauthe_doog_frames_r, 4)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, mauthe_doog_sheet_0, mauthe_doog_frame_r_0 - mauthe_doog_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

mauthe_doog_mode_5:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, mauthe_doog_sheet_0, mauthe_doog_frame_r_1 - mauthe_doog_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

mauthe_doog_mode_6:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, mauthe_doog_sheet_0, mauthe_doog_frame_r_1 - mauthe_doog_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

mauthe_doog_mode_7:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, mauthe_doog_sheet_0, mauthe_doog_frame_r_1 - mauthe_doog_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 021.png
	.word ANINS_SHOW_FRAME(22, mauthe_doog_sheet_3, mauthe_doog_frame_r_22 - mauthe_doog_frames_r, 3)
	@1 p- 022.png
	.word ANINS_SHOW_FRAME(23, mauthe_doog_sheet_3, mauthe_doog_frame_r_23 - mauthe_doog_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 021.png
	.word ANINS_SHOW_FRAME(22, mauthe_doog_sheet_3, mauthe_doog_frame_r_22 - mauthe_doog_frames_r, 3)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, mauthe_doog_sheet_0, mauthe_doog_frame_r_1 - mauthe_doog_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

mauthe_doog_mode_8:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, mauthe_doog_sheet_0, mauthe_doog_frame_r_1 - mauthe_doog_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 021.png
	.word ANINS_SHOW_FRAME(22, mauthe_doog_sheet_3, mauthe_doog_frame_r_22 - mauthe_doog_frames_r, 3)
	@1 p- 022.png
	.word ANINS_SHOW_FRAME(23, mauthe_doog_sheet_3, mauthe_doog_frame_r_23 - mauthe_doog_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 021.png
	.word ANINS_SHOW_FRAME(22, mauthe_doog_sheet_3, mauthe_doog_frame_r_22 - mauthe_doog_frames_r, 3)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, mauthe_doog_sheet_0, mauthe_doog_frame_r_1 - mauthe_doog_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

mauthe_doog_mode_9:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, mauthe_doog_sheet_0, mauthe_doog_frame_r_1 - mauthe_doog_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

mauthe_doog_mode_10:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, mauthe_doog_sheet_0, mauthe_doog_frame_r_1 - mauthe_doog_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

mauthe_doog_mode_11:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, mauthe_doog_sheet_0, mauthe_doog_frame_r_1 - mauthe_doog_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

mauthe_doog_mode_12:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, mauthe_doog_sheet_0, mauthe_doog_frame_r_1 - mauthe_doog_frames_r, 1)
	.word ANINS_COMMAND_85(0x5A)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, mauthe_doog_sheet_0, mauthe_doog_frame_r_2 - mauthe_doog_frames_r, 2)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, mauthe_doog_sheet_0, mauthe_doog_frame_r_3 - mauthe_doog_frames_r, 2)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, mauthe_doog_sheet_0, mauthe_doog_frame_r_2 - mauthe_doog_frames_r, 2)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, mauthe_doog_sheet_0, mauthe_doog_frame_r_3 - mauthe_doog_frames_r, 2)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, mauthe_doog_sheet_0, mauthe_doog_frame_r_2 - mauthe_doog_frames_r, 2)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, mauthe_doog_sheet_0, mauthe_doog_frame_r_3 - mauthe_doog_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, mauthe_doog_sheet_0, mauthe_doog_frame_r_4 - mauthe_doog_frames_r, 2)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, mauthe_doog_sheet_0, mauthe_doog_frame_r_5 - mauthe_doog_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, mauthe_doog_sheet_0, mauthe_doog_frame_r_4 - mauthe_doog_frames_r, 2)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, mauthe_doog_sheet_0, mauthe_doog_frame_r_5 - mauthe_doog_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, mauthe_doog_sheet_0, mauthe_doog_frame_r_4 - mauthe_doog_frames_r, 2)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, mauthe_doog_sheet_0, mauthe_doog_frame_r_5 - mauthe_doog_frames_r, 2)
	.word ANINS_COMMAND_85(0x5B)
	.word ANINS_COMMAND_85(0x04)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(6, mauthe_doog_sheet_0, mauthe_doog_frame_r_6 - mauthe_doog_frames_r, 2)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(7, mauthe_doog_sheet_0, mauthe_doog_frame_r_7 - mauthe_doog_frames_r, 4)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, mauthe_doog_sheet_1, mauthe_doog_frame_r_8 - mauthe_doog_frames_r, 2)
	@1 p- 008.png
	.word ANINS_SHOW_FRAME(9, mauthe_doog_sheet_1, mauthe_doog_frame_r_9 - mauthe_doog_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(10, mauthe_doog_sheet_1, mauthe_doog_frame_r_10 - mauthe_doog_frames_r, 4)
	.word ANINS_COMMAND_85(0x5D)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, mauthe_doog_sheet_1, mauthe_doog_frame_r_11 - mauthe_doog_frames_r, 2)
	@4 p- 011.png
	.word ANINS_SHOW_FRAME(12, mauthe_doog_sheet_1, mauthe_doog_frame_r_12 - mauthe_doog_frames_r, 4)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(13, mauthe_doog_sheet_1, mauthe_doog_frame_r_13 - mauthe_doog_frames_r, 2)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(14, mauthe_doog_sheet_1, mauthe_doog_frame_r_14 - mauthe_doog_frames_r, 4)
	.word ANINS_COMMAND_85(0x5D)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(15, mauthe_doog_sheet_2, mauthe_doog_frame_r_15 - mauthe_doog_frames_r, 4)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 015.png
	.word ANINS_SHOW_FRAME(16, mauthe_doog_sheet_2, mauthe_doog_frame_r_16 - mauthe_doog_frames_r, 4)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, mauthe_doog_sheet_0, mauthe_doog_frame_r_1 - mauthe_doog_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

mauthe_doog_modes:
	.word mauthe_doog_mode_1 - mauthe_doog_script
	.word mauthe_doog_mode_2 - mauthe_doog_script
	.word mauthe_doog_mode_3 - mauthe_doog_script
	.word mauthe_doog_mode_4 - mauthe_doog_script
	.word mauthe_doog_mode_5 - mauthe_doog_script
	.word mauthe_doog_mode_6 - mauthe_doog_script
	.word mauthe_doog_mode_7 - mauthe_doog_script
	.word mauthe_doog_mode_8 - mauthe_doog_script
	.word mauthe_doog_mode_9 - mauthe_doog_script
	.word mauthe_doog_mode_10 - mauthe_doog_script
	.word mauthe_doog_mode_11 - mauthe_doog_script
	.word mauthe_doog_mode_12 - mauthe_doog_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0
	.end
