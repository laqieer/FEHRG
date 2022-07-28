@This file is made by convert_battle_animation.py automatically. You can edit it.

#include <tonc_memdef.h>
#include "animation_macro.h"

	.section .rodata
	.align 4
	.global journeyman_handaxe_modes
	.global journeyman_handaxe_script_header
	.global journeyman_handaxe_frames_r_header
	.global journeyman_handaxe_frames_l_header

#include "journeyman_handaxe.inc"

journeyman_handaxe_script_header:
	.word COMP_HEAD(journeyman_handaxe_modes - journeyman_handaxe_script)
journeyman_handaxe_script:

	.extern journeyman_handaxe_sheet_0
	.extern journeyman_handaxe_sheet_1

journeyman_handaxe_mode_1:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_1 - journeyman_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x41)
	.word ANINS_COMMAND_85(0x05)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_2 - journeyman_handaxe_frames_r, 3)
	@1 p- 002.png
	.word ANINS_SHOW_FRAME(3, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_3 - journeyman_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x13)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(4, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_4 - journeyman_handaxe_frames_r, 3)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_5 - journeyman_handaxe_frames_r, 2)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(6, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_6 - journeyman_handaxe_frames_r, 2)
	@8 p- 006.png
	.word ANINS_SHOW_FRAME(7, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_7 - journeyman_handaxe_frames_r, 8)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 007.png
	.word ANINS_SHOW_FRAME(8, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_8 - journeyman_handaxe_frames_r, 4)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_1 - journeyman_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

journeyman_handaxe_mode_2:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_0 - journeyman_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x41)
	.word ANINS_COMMAND_85(0x05)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(0, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_0 - journeyman_handaxe_frames_r, 3)
	@1 p- 002.png
	.word ANINS_SHOW_FRAME(0, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_0 - journeyman_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x13)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(0, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_0 - journeyman_handaxe_frames_r, 3)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(0, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_0 - journeyman_handaxe_frames_r, 2)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(0, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_0 - journeyman_handaxe_frames_r, 2)
	@8 p- 006.png
	.word ANINS_SHOW_FRAME(0, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_0 - journeyman_handaxe_frames_r, 8)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 007.png
	.word ANINS_SHOW_FRAME(0, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_0 - journeyman_handaxe_frames_r, 4)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_0 - journeyman_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

journeyman_handaxe_mode_3:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_1 - journeyman_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x38)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(9, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_9 - journeyman_handaxe_frames_r, 4)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_10 - journeyman_handaxe_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_11 - journeyman_handaxe_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_12 - journeyman_handaxe_frames_r, 2)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(13, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_13 - journeyman_handaxe_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_10 - journeyman_handaxe_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_11 - journeyman_handaxe_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_12 - journeyman_handaxe_frames_r, 2)
	@20 p- 008.png
	.word ANINS_SHOW_FRAME(9, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_9 - journeyman_handaxe_frames_r, 20)
	@4 p- 000.png
	.word ANINS_SHOW_FRAME(1, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_1 - journeyman_handaxe_frames_r, 4)
	.word ANINS_COMMAND_85(0x41)
	.word ANINS_COMMAND_85(0x05)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_2 - journeyman_handaxe_frames_r, 2)
	@1 p- 002.png
	.word ANINS_SHOW_FRAME(3, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_3 - journeyman_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x13)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_4 - journeyman_handaxe_frames_r, 2)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_5 - journeyman_handaxe_frames_r, 2)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(6, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_6 - journeyman_handaxe_frames_r, 2)
	@8 p- 006.png
	.word ANINS_SHOW_FRAME(7, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_7 - journeyman_handaxe_frames_r, 8)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 007.png
	.word ANINS_SHOW_FRAME(8, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_8 - journeyman_handaxe_frames_r, 4)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_1 - journeyman_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

journeyman_handaxe_mode_4:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_0 - journeyman_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x38)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(0, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_0 - journeyman_handaxe_frames_r, 4)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(0, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_0 - journeyman_handaxe_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(0, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_0 - journeyman_handaxe_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(0, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_0 - journeyman_handaxe_frames_r, 2)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(0, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_0 - journeyman_handaxe_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(0, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_0 - journeyman_handaxe_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(0, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_0 - journeyman_handaxe_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(0, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_0 - journeyman_handaxe_frames_r, 2)
	@20 p- 008.png
	.word ANINS_SHOW_FRAME(0, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_0 - journeyman_handaxe_frames_r, 20)
	@4 p- 000.png
	.word ANINS_SHOW_FRAME(0, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_0 - journeyman_handaxe_frames_r, 4)
	.word ANINS_COMMAND_85(0x41)
	.word ANINS_COMMAND_85(0x05)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(0, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_0 - journeyman_handaxe_frames_r, 2)
	@1 p- 002.png
	.word ANINS_SHOW_FRAME(0, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_0 - journeyman_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x13)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(0, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_0 - journeyman_handaxe_frames_r, 2)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(0, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_0 - journeyman_handaxe_frames_r, 2)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(0, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_0 - journeyman_handaxe_frames_r, 2)
	@8 p- 006.png
	.word ANINS_SHOW_FRAME(0, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_0 - journeyman_handaxe_frames_r, 8)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 007.png
	.word ANINS_SHOW_FRAME(0, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_0 - journeyman_handaxe_frames_r, 4)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_0 - journeyman_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

journeyman_handaxe_mode_5:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_1 - journeyman_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x41)
	.word ANINS_COMMAND_85(0x05)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_2 - journeyman_handaxe_frames_r, 3)
	@1 p- 002.png
	.word ANINS_SHOW_FRAME(3, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_3 - journeyman_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x13)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(4, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_4 - journeyman_handaxe_frames_r, 3)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_5 - journeyman_handaxe_frames_r, 2)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(6, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_6 - journeyman_handaxe_frames_r, 2)
	@8 p- 006.png
	.word ANINS_SHOW_FRAME(7, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_7 - journeyman_handaxe_frames_r, 8)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 007.png
	.word ANINS_SHOW_FRAME(8, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_8 - journeyman_handaxe_frames_r, 4)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_1 - journeyman_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

journeyman_handaxe_mode_6:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_1 - journeyman_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x38)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(9, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_9 - journeyman_handaxe_frames_r, 4)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_10 - journeyman_handaxe_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_11 - journeyman_handaxe_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_12 - journeyman_handaxe_frames_r, 2)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(13, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_13 - journeyman_handaxe_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_10 - journeyman_handaxe_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_11 - journeyman_handaxe_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_12 - journeyman_handaxe_frames_r, 2)
	@20 p- 008.png
	.word ANINS_SHOW_FRAME(9, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_9 - journeyman_handaxe_frames_r, 20)
	@4 p- 000.png
	.word ANINS_SHOW_FRAME(1, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_1 - journeyman_handaxe_frames_r, 4)
	.word ANINS_COMMAND_85(0x41)
	.word ANINS_COMMAND_85(0x05)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_2 - journeyman_handaxe_frames_r, 2)
	@1 p- 002.png
	.word ANINS_SHOW_FRAME(3, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_3 - journeyman_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x13)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_4 - journeyman_handaxe_frames_r, 2)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_5 - journeyman_handaxe_frames_r, 2)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(6, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_6 - journeyman_handaxe_frames_r, 2)
	@8 p- 006.png
	.word ANINS_SHOW_FRAME(7, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_7 - journeyman_handaxe_frames_r, 8)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 007.png
	.word ANINS_SHOW_FRAME(8, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_8 - journeyman_handaxe_frames_r, 4)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_1 - journeyman_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

journeyman_handaxe_mode_7:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_1 - journeyman_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@2 p- 013.png
	.word ANINS_SHOW_FRAME(14, journeyman_handaxe_sheet_1, journeyman_handaxe_frame_r_14 - journeyman_handaxe_frames_r, 2)
	@1 p- 014.png
	.word ANINS_SHOW_FRAME(15, journeyman_handaxe_sheet_1, journeyman_handaxe_frame_r_15 - journeyman_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 015.png
	.word ANINS_SHOW_FRAME(16, journeyman_handaxe_sheet_1, journeyman_handaxe_frame_r_16 - journeyman_handaxe_frames_r, 4)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_1 - journeyman_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

journeyman_handaxe_mode_8:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_1 - journeyman_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@2 p- 013.png
	.word ANINS_SHOW_FRAME(14, journeyman_handaxe_sheet_1, journeyman_handaxe_frame_r_14 - journeyman_handaxe_frames_r, 2)
	@1 p- 014.png
	.word ANINS_SHOW_FRAME(15, journeyman_handaxe_sheet_1, journeyman_handaxe_frame_r_15 - journeyman_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 015.png
	.word ANINS_SHOW_FRAME(16, journeyman_handaxe_sheet_1, journeyman_handaxe_frame_r_16 - journeyman_handaxe_frames_r, 4)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_1 - journeyman_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

journeyman_handaxe_mode_9:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_1 - journeyman_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

journeyman_handaxe_mode_10:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_1 - journeyman_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

journeyman_handaxe_mode_11:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_1 - journeyman_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

journeyman_handaxe_mode_12:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_1 - journeyman_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x41)
	.word ANINS_COMMAND_85(0x05)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_2 - journeyman_handaxe_frames_r, 3)
	@1 p- 002.png
	.word ANINS_SHOW_FRAME(3, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_3 - journeyman_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x13)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(4, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_4 - journeyman_handaxe_frames_r, 3)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_5 - journeyman_handaxe_frames_r, 2)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(6, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_6 - journeyman_handaxe_frames_r, 2)
	@8 p- 006.png
	.word ANINS_SHOW_FRAME(7, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_7 - journeyman_handaxe_frames_r, 8)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 007.png
	.word ANINS_SHOW_FRAME(8, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_8 - journeyman_handaxe_frames_r, 4)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, journeyman_handaxe_sheet_0, journeyman_handaxe_frame_r_1 - journeyman_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

journeyman_handaxe_modes:
	.word journeyman_handaxe_mode_1 - journeyman_handaxe_script
	.word journeyman_handaxe_mode_2 - journeyman_handaxe_script
	.word journeyman_handaxe_mode_3 - journeyman_handaxe_script
	.word journeyman_handaxe_mode_4 - journeyman_handaxe_script
	.word journeyman_handaxe_mode_5 - journeyman_handaxe_script
	.word journeyman_handaxe_mode_6 - journeyman_handaxe_script
	.word journeyman_handaxe_mode_7 - journeyman_handaxe_script
	.word journeyman_handaxe_mode_8 - journeyman_handaxe_script
	.word journeyman_handaxe_mode_9 - journeyman_handaxe_script
	.word journeyman_handaxe_mode_10 - journeyman_handaxe_script
	.word journeyman_handaxe_mode_11 - journeyman_handaxe_script
	.word journeyman_handaxe_mode_12 - journeyman_handaxe_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0
	.end
