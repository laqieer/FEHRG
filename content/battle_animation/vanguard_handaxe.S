@This file is made by convert_battle_animation.py automatically. You can edit it.

#include <tonc_memdef.h>
#include "animation_macro.h"

	.section .rodata
	.align 4
	.global vanguard_handaxe_modes
	.global vanguard_handaxe_script_header
	.global vanguard_handaxe_frames_r_header
	.global vanguard_handaxe_frames_l_header

#include "vanguard_handaxe.inc"

vanguard_handaxe_script_header:
	.word COMP_HEAD(vanguard_handaxe_modes - vanguard_handaxe_script)
vanguard_handaxe_script:

	.extern vanguard_handaxe_sheet_0
	.extern vanguard_handaxe_sheet_1
	.extern vanguard_handaxe_sheet_2

vanguard_handaxe_mode_1:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_1 - vanguard_handaxe_frames_r, 1)
	@6 p- 001.png
	.word ANINS_SHOW_FRAME(2, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_2 - vanguard_handaxe_frames_r, 6)
	@4 p- 002.png
	.word ANINS_SHOW_FRAME(3, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_3 - vanguard_handaxe_frames_r, 4)
	.word ANINS_COMMAND_85(0x41)
	.word ANINS_COMMAND_85(0x05)
	@4 p- 003.png
	.word ANINS_SHOW_FRAME(4, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_4 - vanguard_handaxe_frames_r, 4)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(5, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_5 - vanguard_handaxe_frames_r, 3)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(6, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_6 - vanguard_handaxe_frames_r, 3)
	@3 p- 006.png
	.word ANINS_SHOW_FRAME(7, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_7 - vanguard_handaxe_frames_r, 3)
	@3 p- 007.png
	.word ANINS_SHOW_FRAME(8, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_8 - vanguard_handaxe_frames_r, 3)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(9, vanguard_handaxe_sheet_1, vanguard_handaxe_frame_r_9 - vanguard_handaxe_frames_r, 3)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(10, vanguard_handaxe_sheet_1, vanguard_handaxe_frame_r_10 - vanguard_handaxe_frames_r, 3)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, vanguard_handaxe_sheet_1, vanguard_handaxe_frame_r_11 - vanguard_handaxe_frames_r, 2)
	.word ANINS_COMMAND_85(0x13)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, vanguard_handaxe_sheet_1, vanguard_handaxe_frame_r_12 - vanguard_handaxe_frames_r, 2)
	@1 p- 012.png
	.word ANINS_SHOW_FRAME(13, vanguard_handaxe_sheet_1, vanguard_handaxe_frame_r_13 - vanguard_handaxe_frames_r, 1)
	@1 p- 013.png
	.word ANINS_SHOW_FRAME(14, vanguard_handaxe_sheet_1, vanguard_handaxe_frame_r_14 - vanguard_handaxe_frames_r, 1)
	@1 p- 014.png
	.word ANINS_SHOW_FRAME(15, vanguard_handaxe_sheet_1, vanguard_handaxe_frame_r_15 - vanguard_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

vanguard_handaxe_mode_2:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_0 - vanguard_handaxe_frames_r, 1)
	@6 p- 001.png
	.word ANINS_SHOW_FRAME(0, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_0 - vanguard_handaxe_frames_r, 6)
	@4 p- 002.png
	.word ANINS_SHOW_FRAME(0, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_0 - vanguard_handaxe_frames_r, 4)
	.word ANINS_COMMAND_85(0x41)
	.word ANINS_COMMAND_85(0x05)
	@4 p- 003.png
	.word ANINS_SHOW_FRAME(0, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_0 - vanguard_handaxe_frames_r, 4)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(0, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_0 - vanguard_handaxe_frames_r, 3)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(0, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_0 - vanguard_handaxe_frames_r, 3)
	@3 p- 006.png
	.word ANINS_SHOW_FRAME(0, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_0 - vanguard_handaxe_frames_r, 3)
	@3 p- 007.png
	.word ANINS_SHOW_FRAME(0, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_0 - vanguard_handaxe_frames_r, 3)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(0, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_0 - vanguard_handaxe_frames_r, 3)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(0, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_0 - vanguard_handaxe_frames_r, 3)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(0, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_0 - vanguard_handaxe_frames_r, 2)
	.word ANINS_COMMAND_85(0x13)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(0, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_0 - vanguard_handaxe_frames_r, 2)
	@1 p- 012.png
	.word ANINS_SHOW_FRAME(0, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_0 - vanguard_handaxe_frames_r, 1)
	@1 p- 013.png
	.word ANINS_SHOW_FRAME(0, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_0 - vanguard_handaxe_frames_r, 1)
	@1 p- 014.png
	.word ANINS_SHOW_FRAME(0, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_0 - vanguard_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

vanguard_handaxe_mode_3:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_1 - vanguard_handaxe_frames_r, 1)
	@6 p- 001.png
	.word ANINS_SHOW_FRAME(2, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_2 - vanguard_handaxe_frames_r, 6)
	@4 p- 002.png
	.word ANINS_SHOW_FRAME(3, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_3 - vanguard_handaxe_frames_r, 4)
	.word ANINS_COMMAND_85(0x41)
	@5 p- 003.png
	.word ANINS_SHOW_FRAME(4, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_4 - vanguard_handaxe_frames_r, 5)
	@6 p- 015.png
	.word ANINS_SHOW_FRAME(16, vanguard_handaxe_sheet_1, vanguard_handaxe_frame_r_16 - vanguard_handaxe_frames_r, 6)
	@6 p- 016.png
	.word ANINS_SHOW_FRAME(17, vanguard_handaxe_sheet_1, vanguard_handaxe_frame_r_17 - vanguard_handaxe_frames_r, 6)
	@6 p- 017.png
	.word ANINS_SHOW_FRAME(18, vanguard_handaxe_sheet_1, vanguard_handaxe_frame_r_18 - vanguard_handaxe_frames_r, 6)
	@6 p- 018.png
	.word ANINS_SHOW_FRAME(19, vanguard_handaxe_sheet_2, vanguard_handaxe_frame_r_19 - vanguard_handaxe_frames_r, 6)
	@6 p- 019.png
	.word ANINS_SHOW_FRAME(20, vanguard_handaxe_sheet_2, vanguard_handaxe_frame_r_20 - vanguard_handaxe_frames_r, 6)
	@6 p- 020.png
	.word ANINS_SHOW_FRAME(21, vanguard_handaxe_sheet_2, vanguard_handaxe_frame_r_21 - vanguard_handaxe_frames_r, 6)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(22, vanguard_handaxe_sheet_2, vanguard_handaxe_frame_r_22 - vanguard_handaxe_frames_r, 2)
	.word ANINS_COMMAND_85(0x41)
	.word ANINS_COMMAND_85(0x05)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(10, vanguard_handaxe_sheet_1, vanguard_handaxe_frame_r_10 - vanguard_handaxe_frames_r, 3)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, vanguard_handaxe_sheet_1, vanguard_handaxe_frame_r_11 - vanguard_handaxe_frames_r, 2)
	.word ANINS_COMMAND_85(0x13)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(12, vanguard_handaxe_sheet_1, vanguard_handaxe_frame_r_12 - vanguard_handaxe_frames_r, 3)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(13, vanguard_handaxe_sheet_1, vanguard_handaxe_frame_r_13 - vanguard_handaxe_frames_r, 2)
	@3 p- 013.png
	.word ANINS_SHOW_FRAME(14, vanguard_handaxe_sheet_1, vanguard_handaxe_frame_r_14 - vanguard_handaxe_frames_r, 3)
	@1 p- 014.png
	.word ANINS_SHOW_FRAME(15, vanguard_handaxe_sheet_1, vanguard_handaxe_frame_r_15 - vanguard_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

vanguard_handaxe_mode_4:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_0 - vanguard_handaxe_frames_r, 1)
	@6 p- 001.png
	.word ANINS_SHOW_FRAME(0, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_0 - vanguard_handaxe_frames_r, 6)
	@4 p- 002.png
	.word ANINS_SHOW_FRAME(0, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_0 - vanguard_handaxe_frames_r, 4)
	.word ANINS_COMMAND_85(0x41)
	@5 p- 003.png
	.word ANINS_SHOW_FRAME(0, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_0 - vanguard_handaxe_frames_r, 5)
	@6 p- 015.png
	.word ANINS_SHOW_FRAME(0, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_0 - vanguard_handaxe_frames_r, 6)
	@6 p- 016.png
	.word ANINS_SHOW_FRAME(0, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_0 - vanguard_handaxe_frames_r, 6)
	@6 p- 017.png
	.word ANINS_SHOW_FRAME(0, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_0 - vanguard_handaxe_frames_r, 6)
	@6 p- 018.png
	.word ANINS_SHOW_FRAME(0, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_0 - vanguard_handaxe_frames_r, 6)
	@6 p- 019.png
	.word ANINS_SHOW_FRAME(0, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_0 - vanguard_handaxe_frames_r, 6)
	@6 p- 020.png
	.word ANINS_SHOW_FRAME(0, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_0 - vanguard_handaxe_frames_r, 6)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(0, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_0 - vanguard_handaxe_frames_r, 2)
	.word ANINS_COMMAND_85(0x41)
	.word ANINS_COMMAND_85(0x05)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(0, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_0 - vanguard_handaxe_frames_r, 3)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(0, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_0 - vanguard_handaxe_frames_r, 2)
	.word ANINS_COMMAND_85(0x13)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(0, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_0 - vanguard_handaxe_frames_r, 3)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(0, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_0 - vanguard_handaxe_frames_r, 2)
	@3 p- 013.png
	.word ANINS_SHOW_FRAME(0, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_0 - vanguard_handaxe_frames_r, 3)
	@1 p- 014.png
	.word ANINS_SHOW_FRAME(0, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_0 - vanguard_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

vanguard_handaxe_mode_5:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_1 - vanguard_handaxe_frames_r, 1)
	@6 p- 001.png
	.word ANINS_SHOW_FRAME(2, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_2 - vanguard_handaxe_frames_r, 6)
	@4 p- 002.png
	.word ANINS_SHOW_FRAME(3, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_3 - vanguard_handaxe_frames_r, 4)
	.word ANINS_COMMAND_85(0x41)
	.word ANINS_COMMAND_85(0x05)
	@4 p- 003.png
	.word ANINS_SHOW_FRAME(4, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_4 - vanguard_handaxe_frames_r, 4)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(5, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_5 - vanguard_handaxe_frames_r, 3)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(6, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_6 - vanguard_handaxe_frames_r, 3)
	@3 p- 006.png
	.word ANINS_SHOW_FRAME(7, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_7 - vanguard_handaxe_frames_r, 3)
	@3 p- 007.png
	.word ANINS_SHOW_FRAME(8, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_8 - vanguard_handaxe_frames_r, 3)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(9, vanguard_handaxe_sheet_1, vanguard_handaxe_frame_r_9 - vanguard_handaxe_frames_r, 3)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(10, vanguard_handaxe_sheet_1, vanguard_handaxe_frame_r_10 - vanguard_handaxe_frames_r, 3)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, vanguard_handaxe_sheet_1, vanguard_handaxe_frame_r_11 - vanguard_handaxe_frames_r, 2)
	.word ANINS_COMMAND_85(0x13)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, vanguard_handaxe_sheet_1, vanguard_handaxe_frame_r_12 - vanguard_handaxe_frames_r, 2)
	@1 p- 012.png
	.word ANINS_SHOW_FRAME(13, vanguard_handaxe_sheet_1, vanguard_handaxe_frame_r_13 - vanguard_handaxe_frames_r, 1)
	@1 p- 013.png
	.word ANINS_SHOW_FRAME(14, vanguard_handaxe_sheet_1, vanguard_handaxe_frame_r_14 - vanguard_handaxe_frames_r, 1)
	@1 p- 014.png
	.word ANINS_SHOW_FRAME(15, vanguard_handaxe_sheet_1, vanguard_handaxe_frame_r_15 - vanguard_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

vanguard_handaxe_mode_6:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_1 - vanguard_handaxe_frames_r, 1)
	@6 p- 001.png
	.word ANINS_SHOW_FRAME(2, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_2 - vanguard_handaxe_frames_r, 6)
	@4 p- 002.png
	.word ANINS_SHOW_FRAME(3, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_3 - vanguard_handaxe_frames_r, 4)
	.word ANINS_COMMAND_85(0x41)
	@5 p- 003.png
	.word ANINS_SHOW_FRAME(4, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_4 - vanguard_handaxe_frames_r, 5)
	@6 p- 015.png
	.word ANINS_SHOW_FRAME(16, vanguard_handaxe_sheet_1, vanguard_handaxe_frame_r_16 - vanguard_handaxe_frames_r, 6)
	@6 p- 016.png
	.word ANINS_SHOW_FRAME(17, vanguard_handaxe_sheet_1, vanguard_handaxe_frame_r_17 - vanguard_handaxe_frames_r, 6)
	@6 p- 017.png
	.word ANINS_SHOW_FRAME(18, vanguard_handaxe_sheet_1, vanguard_handaxe_frame_r_18 - vanguard_handaxe_frames_r, 6)
	@6 p- 018.png
	.word ANINS_SHOW_FRAME(19, vanguard_handaxe_sheet_2, vanguard_handaxe_frame_r_19 - vanguard_handaxe_frames_r, 6)
	@6 p- 019.png
	.word ANINS_SHOW_FRAME(20, vanguard_handaxe_sheet_2, vanguard_handaxe_frame_r_20 - vanguard_handaxe_frames_r, 6)
	@6 p- 020.png
	.word ANINS_SHOW_FRAME(21, vanguard_handaxe_sheet_2, vanguard_handaxe_frame_r_21 - vanguard_handaxe_frames_r, 6)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(22, vanguard_handaxe_sheet_2, vanguard_handaxe_frame_r_22 - vanguard_handaxe_frames_r, 2)
	.word ANINS_COMMAND_85(0x41)
	.word ANINS_COMMAND_85(0x05)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(10, vanguard_handaxe_sheet_1, vanguard_handaxe_frame_r_10 - vanguard_handaxe_frames_r, 3)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, vanguard_handaxe_sheet_1, vanguard_handaxe_frame_r_11 - vanguard_handaxe_frames_r, 2)
	.word ANINS_COMMAND_85(0x13)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(12, vanguard_handaxe_sheet_1, vanguard_handaxe_frame_r_12 - vanguard_handaxe_frames_r, 3)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(13, vanguard_handaxe_sheet_1, vanguard_handaxe_frame_r_13 - vanguard_handaxe_frames_r, 2)
	@3 p- 013.png
	.word ANINS_SHOW_FRAME(14, vanguard_handaxe_sheet_1, vanguard_handaxe_frame_r_14 - vanguard_handaxe_frames_r, 3)
	@1 p- 014.png
	.word ANINS_SHOW_FRAME(15, vanguard_handaxe_sheet_1, vanguard_handaxe_frame_r_15 - vanguard_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

vanguard_handaxe_mode_7:
	.word ANINS_COMMAND_85(0x18)
	@2 p- 014.png
	.word ANINS_SHOW_FRAME(15, vanguard_handaxe_sheet_1, vanguard_handaxe_frame_r_15 - vanguard_handaxe_frames_r, 2)
	.word ANINS_COMMAND_85(0x0E)
	@2 p- 022.png
	.word ANINS_SHOW_FRAME(23, vanguard_handaxe_sheet_2, vanguard_handaxe_frame_r_23 - vanguard_handaxe_frames_r, 2)
	@2 p- 023.png
	.word ANINS_SHOW_FRAME(24, vanguard_handaxe_sheet_2, vanguard_handaxe_frame_r_24 - vanguard_handaxe_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 022.png
	.word ANINS_SHOW_FRAME(23, vanguard_handaxe_sheet_2, vanguard_handaxe_frame_r_23 - vanguard_handaxe_frames_r, 2)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(15, vanguard_handaxe_sheet_1, vanguard_handaxe_frame_r_15 - vanguard_handaxe_frames_r, 4)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

vanguard_handaxe_mode_8:
	.word ANINS_COMMAND_85(0x18)
	@2 p- 014.png
	.word ANINS_SHOW_FRAME(15, vanguard_handaxe_sheet_1, vanguard_handaxe_frame_r_15 - vanguard_handaxe_frames_r, 2)
	.word ANINS_COMMAND_85(0x0E)
	@2 p- 022.png
	.word ANINS_SHOW_FRAME(23, vanguard_handaxe_sheet_2, vanguard_handaxe_frame_r_23 - vanguard_handaxe_frames_r, 2)
	@2 p- 023.png
	.word ANINS_SHOW_FRAME(24, vanguard_handaxe_sheet_2, vanguard_handaxe_frame_r_24 - vanguard_handaxe_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 022.png
	.word ANINS_SHOW_FRAME(23, vanguard_handaxe_sheet_2, vanguard_handaxe_frame_r_23 - vanguard_handaxe_frames_r, 2)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(15, vanguard_handaxe_sheet_1, vanguard_handaxe_frame_r_15 - vanguard_handaxe_frames_r, 4)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

vanguard_handaxe_mode_9:
	@1 p- 014.png
	.word ANINS_SHOW_FRAME(15, vanguard_handaxe_sheet_1, vanguard_handaxe_frame_r_15 - vanguard_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

vanguard_handaxe_mode_10:
	@1 p- 014.png
	.word ANINS_SHOW_FRAME(15, vanguard_handaxe_sheet_1, vanguard_handaxe_frame_r_15 - vanguard_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

vanguard_handaxe_mode_11:
	@1 p- 014.png
	.word ANINS_SHOW_FRAME(15, vanguard_handaxe_sheet_1, vanguard_handaxe_frame_r_15 - vanguard_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

vanguard_handaxe_mode_12:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_1 - vanguard_handaxe_frames_r, 1)
	@6 p- 001.png
	.word ANINS_SHOW_FRAME(2, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_2 - vanguard_handaxe_frames_r, 6)
	@4 p- 002.png
	.word ANINS_SHOW_FRAME(3, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_3 - vanguard_handaxe_frames_r, 4)
	.word ANINS_COMMAND_85(0x41)
	@4 p- 003.png
	.word ANINS_SHOW_FRAME(4, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_4 - vanguard_handaxe_frames_r, 4)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_5 - vanguard_handaxe_frames_r, 2)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(6, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_6 - vanguard_handaxe_frames_r, 2)
	@2 p- 006.png
	.word ANINS_SHOW_FRAME(7, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_7 - vanguard_handaxe_frames_r, 2)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, vanguard_handaxe_sheet_0, vanguard_handaxe_frame_r_8 - vanguard_handaxe_frames_r, 2)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(9, vanguard_handaxe_sheet_1, vanguard_handaxe_frame_r_9 - vanguard_handaxe_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(10, vanguard_handaxe_sheet_1, vanguard_handaxe_frame_r_10 - vanguard_handaxe_frames_r, 3)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, vanguard_handaxe_sheet_1, vanguard_handaxe_frame_r_11 - vanguard_handaxe_frames_r, 2)
	.word ANINS_COMMAND_85(0x13)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, vanguard_handaxe_sheet_1, vanguard_handaxe_frame_r_12 - vanguard_handaxe_frames_r, 2)
	@1 p- 012.png
	.word ANINS_SHOW_FRAME(13, vanguard_handaxe_sheet_1, vanguard_handaxe_frame_r_13 - vanguard_handaxe_frames_r, 1)
	@1 p- 013.png
	.word ANINS_SHOW_FRAME(14, vanguard_handaxe_sheet_1, vanguard_handaxe_frame_r_14 - vanguard_handaxe_frames_r, 1)
	@1 p- 014.png
	.word ANINS_SHOW_FRAME(15, vanguard_handaxe_sheet_1, vanguard_handaxe_frame_r_15 - vanguard_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

vanguard_handaxe_modes:
	.word vanguard_handaxe_mode_1 - vanguard_handaxe_script
	.word vanguard_handaxe_mode_2 - vanguard_handaxe_script
	.word vanguard_handaxe_mode_3 - vanguard_handaxe_script
	.word vanguard_handaxe_mode_4 - vanguard_handaxe_script
	.word vanguard_handaxe_mode_5 - vanguard_handaxe_script
	.word vanguard_handaxe_mode_6 - vanguard_handaxe_script
	.word vanguard_handaxe_mode_7 - vanguard_handaxe_script
	.word vanguard_handaxe_mode_8 - vanguard_handaxe_script
	.word vanguard_handaxe_mode_9 - vanguard_handaxe_script
	.word vanguard_handaxe_mode_10 - vanguard_handaxe_script
	.word vanguard_handaxe_mode_11 - vanguard_handaxe_script
	.word vanguard_handaxe_mode_12 - vanguard_handaxe_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0
	.end
