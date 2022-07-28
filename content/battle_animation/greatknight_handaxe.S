@This file is made by convert_battle_animation.py automatically. You can edit it.

#include <tonc_memdef.h>
#include "animation_macro.h"

	.section .rodata
	.align 4
	.global greatknight_handaxe_modes
	.global greatknight_handaxe_script_header
	.global greatknight_handaxe_frames_r_header
	.global greatknight_handaxe_frames_l_header

#include "greatknight_handaxe.inc"

greatknight_handaxe_script_header:
	.word COMP_HEAD(greatknight_handaxe_modes - greatknight_handaxe_script)
greatknight_handaxe_script:

	.extern greatknight_handaxe_sheet_0
	.extern greatknight_handaxe_sheet_1

greatknight_handaxe_mode_1:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_1 - greatknight_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x41)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_2 - greatknight_handaxe_frames_r, 3)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_3 - greatknight_handaxe_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_4 - greatknight_handaxe_frames_r, 2)
	@12 p- 004.png
	.word ANINS_SHOW_FRAME(5, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_5 - greatknight_handaxe_frames_r, 12)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_4 - greatknight_handaxe_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(6, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_6 - greatknight_handaxe_frames_r, 2)
	@1 p- 006.png
	.word ANINS_SHOW_FRAME(7, greatknight_handaxe_sheet_1, greatknight_handaxe_frame_r_7 - greatknight_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x13)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, greatknight_handaxe_sheet_1, greatknight_handaxe_frame_r_8 - greatknight_handaxe_frames_r, 2)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(4, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_4 - greatknight_handaxe_frames_r, 3)
	@6 p- 004.png
	.word ANINS_SHOW_FRAME(5, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_5 - greatknight_handaxe_frames_r, 6)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_5 - greatknight_handaxe_frames_r, 2)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(3, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_3 - greatknight_handaxe_frames_r, 3)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_1 - greatknight_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

greatknight_handaxe_mode_2:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_0 - greatknight_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x41)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(0, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_0 - greatknight_handaxe_frames_r, 3)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(0, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_0 - greatknight_handaxe_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(0, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_0 - greatknight_handaxe_frames_r, 2)
	@12 p- 004.png
	.word ANINS_SHOW_FRAME(0, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_0 - greatknight_handaxe_frames_r, 12)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(0, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_0 - greatknight_handaxe_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(0, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_0 - greatknight_handaxe_frames_r, 2)
	@1 p- 006.png
	.word ANINS_SHOW_FRAME(0, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_0 - greatknight_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x13)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(0, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_0 - greatknight_handaxe_frames_r, 2)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(0, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_0 - greatknight_handaxe_frames_r, 3)
	@6 p- 004.png
	.word ANINS_SHOW_FRAME(0, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_0 - greatknight_handaxe_frames_r, 6)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(0, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_0 - greatknight_handaxe_frames_r, 2)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(0, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_0 - greatknight_handaxe_frames_r, 3)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_0 - greatknight_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

greatknight_handaxe_mode_3:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_1 - greatknight_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x41)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_2 - greatknight_handaxe_frames_r, 3)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_3 - greatknight_handaxe_frames_r, 2)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_5 - greatknight_handaxe_frames_r, 2)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(9, greatknight_handaxe_sheet_1, greatknight_handaxe_frame_r_9 - greatknight_handaxe_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_10 - greatknight_handaxe_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, greatknight_handaxe_sheet_1, greatknight_handaxe_frame_r_11 - greatknight_handaxe_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, greatknight_handaxe_sheet_1, greatknight_handaxe_frame_r_12 - greatknight_handaxe_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_4 - greatknight_handaxe_frames_r, 2)
	@16 p- 004.png
	.word ANINS_SHOW_FRAME(5, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_5 - greatknight_handaxe_frames_r, 16)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_4 - greatknight_handaxe_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(6, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_6 - greatknight_handaxe_frames_r, 2)
	@1 p- 006.png
	.word ANINS_SHOW_FRAME(7, greatknight_handaxe_sheet_1, greatknight_handaxe_frame_r_7 - greatknight_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x13)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, greatknight_handaxe_sheet_1, greatknight_handaxe_frame_r_8 - greatknight_handaxe_frames_r, 2)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(4, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_4 - greatknight_handaxe_frames_r, 3)
	@6 p- 004.png
	.word ANINS_SHOW_FRAME(5, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_5 - greatknight_handaxe_frames_r, 6)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_5 - greatknight_handaxe_frames_r, 2)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(3, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_3 - greatknight_handaxe_frames_r, 3)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_1 - greatknight_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

greatknight_handaxe_mode_4:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_0 - greatknight_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x41)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(0, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_0 - greatknight_handaxe_frames_r, 3)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(0, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_0 - greatknight_handaxe_frames_r, 2)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(0, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_0 - greatknight_handaxe_frames_r, 2)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(0, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_0 - greatknight_handaxe_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(0, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_0 - greatknight_handaxe_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(0, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_0 - greatknight_handaxe_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(0, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_0 - greatknight_handaxe_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(0, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_0 - greatknight_handaxe_frames_r, 2)
	@16 p- 004.png
	.word ANINS_SHOW_FRAME(0, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_0 - greatknight_handaxe_frames_r, 16)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(0, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_0 - greatknight_handaxe_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(0, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_0 - greatknight_handaxe_frames_r, 2)
	@1 p- 006.png
	.word ANINS_SHOW_FRAME(0, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_0 - greatknight_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x13)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(0, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_0 - greatknight_handaxe_frames_r, 2)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(0, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_0 - greatknight_handaxe_frames_r, 3)
	@6 p- 004.png
	.word ANINS_SHOW_FRAME(0, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_0 - greatknight_handaxe_frames_r, 6)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(0, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_0 - greatknight_handaxe_frames_r, 2)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(0, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_0 - greatknight_handaxe_frames_r, 3)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_0 - greatknight_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

greatknight_handaxe_mode_5:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_1 - greatknight_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x41)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_2 - greatknight_handaxe_frames_r, 3)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_3 - greatknight_handaxe_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_4 - greatknight_handaxe_frames_r, 2)
	@12 p- 004.png
	.word ANINS_SHOW_FRAME(5, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_5 - greatknight_handaxe_frames_r, 12)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_4 - greatknight_handaxe_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(6, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_6 - greatknight_handaxe_frames_r, 2)
	@1 p- 006.png
	.word ANINS_SHOW_FRAME(7, greatknight_handaxe_sheet_1, greatknight_handaxe_frame_r_7 - greatknight_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x13)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, greatknight_handaxe_sheet_1, greatknight_handaxe_frame_r_8 - greatknight_handaxe_frames_r, 2)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(4, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_4 - greatknight_handaxe_frames_r, 3)
	@6 p- 004.png
	.word ANINS_SHOW_FRAME(5, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_5 - greatknight_handaxe_frames_r, 6)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_5 - greatknight_handaxe_frames_r, 2)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(3, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_3 - greatknight_handaxe_frames_r, 3)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_1 - greatknight_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

greatknight_handaxe_mode_6:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_1 - greatknight_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x41)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_2 - greatknight_handaxe_frames_r, 3)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_3 - greatknight_handaxe_frames_r, 2)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_5 - greatknight_handaxe_frames_r, 2)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(9, greatknight_handaxe_sheet_1, greatknight_handaxe_frame_r_9 - greatknight_handaxe_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_10 - greatknight_handaxe_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, greatknight_handaxe_sheet_1, greatknight_handaxe_frame_r_11 - greatknight_handaxe_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, greatknight_handaxe_sheet_1, greatknight_handaxe_frame_r_12 - greatknight_handaxe_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_4 - greatknight_handaxe_frames_r, 2)
	@16 p- 004.png
	.word ANINS_SHOW_FRAME(5, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_5 - greatknight_handaxe_frames_r, 16)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_4 - greatknight_handaxe_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(6, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_6 - greatknight_handaxe_frames_r, 2)
	@1 p- 006.png
	.word ANINS_SHOW_FRAME(7, greatknight_handaxe_sheet_1, greatknight_handaxe_frame_r_7 - greatknight_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x13)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, greatknight_handaxe_sheet_1, greatknight_handaxe_frame_r_8 - greatknight_handaxe_frames_r, 2)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(4, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_4 - greatknight_handaxe_frames_r, 3)
	@6 p- 004.png
	.word ANINS_SHOW_FRAME(5, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_5 - greatknight_handaxe_frames_r, 6)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_5 - greatknight_handaxe_frames_r, 2)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(3, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_3 - greatknight_handaxe_frames_r, 3)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_1 - greatknight_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

greatknight_handaxe_mode_7:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_1 - greatknight_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(13, greatknight_handaxe_sheet_1, greatknight_handaxe_frame_r_13 - greatknight_handaxe_frames_r, 2)
	@1 p- 013.png
	.word ANINS_SHOW_FRAME(14, greatknight_handaxe_sheet_1, greatknight_handaxe_frame_r_14 - greatknight_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 012.png
	.word ANINS_SHOW_FRAME(13, greatknight_handaxe_sheet_1, greatknight_handaxe_frame_r_13 - greatknight_handaxe_frames_r, 3)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_1 - greatknight_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

greatknight_handaxe_mode_8:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_1 - greatknight_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(13, greatknight_handaxe_sheet_1, greatknight_handaxe_frame_r_13 - greatknight_handaxe_frames_r, 2)
	@1 p- 013.png
	.word ANINS_SHOW_FRAME(14, greatknight_handaxe_sheet_1, greatknight_handaxe_frame_r_14 - greatknight_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 012.png
	.word ANINS_SHOW_FRAME(13, greatknight_handaxe_sheet_1, greatknight_handaxe_frame_r_13 - greatknight_handaxe_frames_r, 3)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_1 - greatknight_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

greatknight_handaxe_mode_9:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_1 - greatknight_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

greatknight_handaxe_mode_10:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_1 - greatknight_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

greatknight_handaxe_mode_11:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_1 - greatknight_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

greatknight_handaxe_mode_12:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_1 - greatknight_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x41)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_2 - greatknight_handaxe_frames_r, 3)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_3 - greatknight_handaxe_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_4 - greatknight_handaxe_frames_r, 2)
	@12 p- 004.png
	.word ANINS_SHOW_FRAME(5, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_5 - greatknight_handaxe_frames_r, 12)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_4 - greatknight_handaxe_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(6, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_6 - greatknight_handaxe_frames_r, 2)
	@1 p- 006.png
	.word ANINS_SHOW_FRAME(7, greatknight_handaxe_sheet_1, greatknight_handaxe_frame_r_7 - greatknight_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x13)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, greatknight_handaxe_sheet_1, greatknight_handaxe_frame_r_8 - greatknight_handaxe_frames_r, 2)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(4, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_4 - greatknight_handaxe_frames_r, 3)
	@6 p- 004.png
	.word ANINS_SHOW_FRAME(5, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_5 - greatknight_handaxe_frames_r, 6)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_5 - greatknight_handaxe_frames_r, 2)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(3, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_3 - greatknight_handaxe_frames_r, 3)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, greatknight_handaxe_sheet_0, greatknight_handaxe_frame_r_1 - greatknight_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

greatknight_handaxe_modes:
	.word greatknight_handaxe_mode_1 - greatknight_handaxe_script
	.word greatknight_handaxe_mode_2 - greatknight_handaxe_script
	.word greatknight_handaxe_mode_3 - greatknight_handaxe_script
	.word greatknight_handaxe_mode_4 - greatknight_handaxe_script
	.word greatknight_handaxe_mode_5 - greatknight_handaxe_script
	.word greatknight_handaxe_mode_6 - greatknight_handaxe_script
	.word greatknight_handaxe_mode_7 - greatknight_handaxe_script
	.word greatknight_handaxe_mode_8 - greatknight_handaxe_script
	.word greatknight_handaxe_mode_9 - greatknight_handaxe_script
	.word greatknight_handaxe_mode_10 - greatknight_handaxe_script
	.word greatknight_handaxe_mode_11 - greatknight_handaxe_script
	.word greatknight_handaxe_mode_12 - greatknight_handaxe_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0
	.end
