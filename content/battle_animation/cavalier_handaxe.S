@This file is made by convert_battle_animation.py automatically. You can edit it.

#include <tonc_memdef.h>
#include "animation_macro.h"

	.section .rodata
	.align 4
	.global cavalier_handaxe_modes
	.global cavalier_handaxe_script_header
	.global cavalier_handaxe_frames_r_header
	.global cavalier_handaxe_frames_l_header

#include "cavalier_handaxe.inc"

cavalier_handaxe_script_header:
	.word COMP_HEAD(cavalier_handaxe_modes - cavalier_handaxe_script)
cavalier_handaxe_script:

	.extern cavalier_handaxe_sheet_0
	.extern cavalier_handaxe_sheet_1
	.extern cavalier_handaxe_sheet_2

cavalier_handaxe_mode_1:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_1 - cavalier_handaxe_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_2 - cavalier_handaxe_frames_r, 4)
	.word ANINS_COMMAND_85(0x22)
	@12 p- 002.png
	.word ANINS_SHOW_FRAME(3, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_3 - cavalier_handaxe_frames_r, 12)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_4 - cavalier_handaxe_frames_r, 2)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_5 - cavalier_handaxe_frames_r, 2)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(6, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_6 - cavalier_handaxe_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 006.png
	.word ANINS_SHOW_FRAME(7, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_7 - cavalier_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@10 p- 002.png
	.word ANINS_SHOW_FRAME(3, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_3 - cavalier_handaxe_frames_r, 10)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_2 - cavalier_handaxe_frames_r, 3)
	@3 p- 000.png
	.word ANINS_SHOW_FRAME(1, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_1 - cavalier_handaxe_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_END_MODE

cavalier_handaxe_mode_2:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_0 - cavalier_handaxe_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(0, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_0 - cavalier_handaxe_frames_r, 4)
	.word ANINS_COMMAND_85(0x22)
	@12 p- 002.png
	.word ANINS_SHOW_FRAME(0, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_0 - cavalier_handaxe_frames_r, 12)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(0, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_0 - cavalier_handaxe_frames_r, 2)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(0, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_0 - cavalier_handaxe_frames_r, 2)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(0, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_0 - cavalier_handaxe_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 006.png
	.word ANINS_SHOW_FRAME(0, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_0 - cavalier_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@10 p- 002.png
	.word ANINS_SHOW_FRAME(0, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_0 - cavalier_handaxe_frames_r, 10)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(0, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_0 - cavalier_handaxe_frames_r, 3)
	@3 p- 000.png
	.word ANINS_SHOW_FRAME(0, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_0 - cavalier_handaxe_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_END_MODE

cavalier_handaxe_mode_3:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_1 - cavalier_handaxe_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_2 - cavalier_handaxe_frames_r, 4)
	.word ANINS_COMMAND_85(0x22)
	@12 p- 002.png
	.word ANINS_SHOW_FRAME(3, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_3 - cavalier_handaxe_frames_r, 12)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_4 - cavalier_handaxe_frames_r, 2)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_5 - cavalier_handaxe_frames_r, 2)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(6, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_6 - cavalier_handaxe_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 006.png
	.word ANINS_SHOW_FRAME(7, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_7 - cavalier_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@10 p- 002.png
	.word ANINS_SHOW_FRAME(3, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_3 - cavalier_handaxe_frames_r, 10)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_2 - cavalier_handaxe_frames_r, 3)
	@3 p- 000.png
	.word ANINS_SHOW_FRAME(1, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_1 - cavalier_handaxe_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_END_MODE

cavalier_handaxe_mode_4:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_0 - cavalier_handaxe_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(0, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_0 - cavalier_handaxe_frames_r, 4)
	.word ANINS_COMMAND_85(0x22)
	@12 p- 002.png
	.word ANINS_SHOW_FRAME(0, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_0 - cavalier_handaxe_frames_r, 12)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(0, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_0 - cavalier_handaxe_frames_r, 2)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(0, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_0 - cavalier_handaxe_frames_r, 2)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(0, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_0 - cavalier_handaxe_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 006.png
	.word ANINS_SHOW_FRAME(0, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_0 - cavalier_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@10 p- 002.png
	.word ANINS_SHOW_FRAME(0, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_0 - cavalier_handaxe_frames_r, 10)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(0, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_0 - cavalier_handaxe_frames_r, 3)
	@3 p- 000.png
	.word ANINS_SHOW_FRAME(0, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_0 - cavalier_handaxe_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_END_MODE

cavalier_handaxe_mode_5:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_1 - cavalier_handaxe_frames_r, 1)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_4 - cavalier_handaxe_frames_r, 2)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_5 - cavalier_handaxe_frames_r, 2)
	@18 p- 005.png
	.word ANINS_SHOW_FRAME(6, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_6 - cavalier_handaxe_frames_r, 18)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 006.png
	.word ANINS_SHOW_FRAME(7, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_7 - cavalier_handaxe_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, cavalier_handaxe_sheet_1, cavalier_handaxe_frame_r_8 - cavalier_handaxe_frames_r, 2)
	.word ANINS_COMMAND_85(0x13)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(9, cavalier_handaxe_sheet_1, cavalier_handaxe_frame_r_9 - cavalier_handaxe_frames_r, 3)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(10, cavalier_handaxe_sheet_1, cavalier_handaxe_frame_r_10 - cavalier_handaxe_frames_r, 3)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(6, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_6 - cavalier_handaxe_frames_r, 3)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(4, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_4 - cavalier_handaxe_frames_r, 3)
	@3 p- 000.png
	.word ANINS_SHOW_FRAME(1, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_1 - cavalier_handaxe_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

cavalier_handaxe_mode_6:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_1 - cavalier_handaxe_frames_r, 1)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_4 - cavalier_handaxe_frames_r, 2)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_5 - cavalier_handaxe_frames_r, 2)
	@18 p- 005.png
	.word ANINS_SHOW_FRAME(6, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_6 - cavalier_handaxe_frames_r, 18)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, cavalier_handaxe_sheet_1, cavalier_handaxe_frame_r_11 - cavalier_handaxe_frames_r, 2)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, cavalier_handaxe_sheet_1, cavalier_handaxe_frame_r_12 - cavalier_handaxe_frames_r, 2)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(13, cavalier_handaxe_sheet_1, cavalier_handaxe_frame_r_13 - cavalier_handaxe_frames_r, 2)
	@20 p- 005.png
	.word ANINS_SHOW_FRAME(6, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_6 - cavalier_handaxe_frames_r, 20)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 006.png
	.word ANINS_SHOW_FRAME(7, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_7 - cavalier_handaxe_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, cavalier_handaxe_sheet_1, cavalier_handaxe_frame_r_8 - cavalier_handaxe_frames_r, 2)
	.word ANINS_COMMAND_85(0x13)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(9, cavalier_handaxe_sheet_1, cavalier_handaxe_frame_r_9 - cavalier_handaxe_frames_r, 3)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(10, cavalier_handaxe_sheet_1, cavalier_handaxe_frame_r_10 - cavalier_handaxe_frames_r, 3)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(6, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_6 - cavalier_handaxe_frames_r, 3)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(6, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_6 - cavalier_handaxe_frames_r, 2)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(4, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_4 - cavalier_handaxe_frames_r, 3)
	@3 p- 000.png
	.word ANINS_SHOW_FRAME(1, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_1 - cavalier_handaxe_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

cavalier_handaxe_mode_7:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_1 - cavalier_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@1 p- 013.png
	.word ANINS_SHOW_FRAME(14, cavalier_handaxe_sheet_1, cavalier_handaxe_frame_r_14 - cavalier_handaxe_frames_r, 1)
	@1 p- 014.png
	.word ANINS_SHOW_FRAME(15, cavalier_handaxe_sheet_2, cavalier_handaxe_frame_r_15 - cavalier_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@1 p- 013.png
	.word ANINS_SHOW_FRAME(14, cavalier_handaxe_sheet_1, cavalier_handaxe_frame_r_14 - cavalier_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

cavalier_handaxe_mode_8:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_1 - cavalier_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 013.png
	.word ANINS_SHOW_FRAME(14, cavalier_handaxe_sheet_1, cavalier_handaxe_frame_r_14 - cavalier_handaxe_frames_r, 3)
	@1 p- 014.png
	.word ANINS_SHOW_FRAME(15, cavalier_handaxe_sheet_2, cavalier_handaxe_frame_r_15 - cavalier_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 013.png
	.word ANINS_SHOW_FRAME(14, cavalier_handaxe_sheet_1, cavalier_handaxe_frame_r_14 - cavalier_handaxe_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

cavalier_handaxe_mode_9:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_1 - cavalier_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

cavalier_handaxe_mode_10:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_1 - cavalier_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

cavalier_handaxe_mode_11:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_1 - cavalier_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

cavalier_handaxe_mode_12:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_1 - cavalier_handaxe_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_2 - cavalier_handaxe_frames_r, 4)
	.word ANINS_COMMAND_85(0x22)
	@12 p- 002.png
	.word ANINS_SHOW_FRAME(3, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_3 - cavalier_handaxe_frames_r, 12)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_4 - cavalier_handaxe_frames_r, 2)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_5 - cavalier_handaxe_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@28 p- 004.png
	.word ANINS_SHOW_FRAME(5, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_5 - cavalier_handaxe_frames_r, 28)
	.word ANINS_COMMAND_85(0x23)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(6, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_6 - cavalier_handaxe_frames_r, 2)
	@1 p- 006.png
	.word ANINS_SHOW_FRAME(7, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_7 - cavalier_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@8 p- 006.png
	.word ANINS_SHOW_FRAME(7, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_7 - cavalier_handaxe_frames_r, 8)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(3, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_3 - cavalier_handaxe_frames_r, 3)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_2 - cavalier_handaxe_frames_r, 3)
	@3 p- 000.png
	.word ANINS_SHOW_FRAME(1, cavalier_handaxe_sheet_0, cavalier_handaxe_frame_r_1 - cavalier_handaxe_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

cavalier_handaxe_modes:
	.word cavalier_handaxe_mode_1 - cavalier_handaxe_script
	.word cavalier_handaxe_mode_2 - cavalier_handaxe_script
	.word cavalier_handaxe_mode_3 - cavalier_handaxe_script
	.word cavalier_handaxe_mode_4 - cavalier_handaxe_script
	.word cavalier_handaxe_mode_5 - cavalier_handaxe_script
	.word cavalier_handaxe_mode_6 - cavalier_handaxe_script
	.word cavalier_handaxe_mode_7 - cavalier_handaxe_script
	.word cavalier_handaxe_mode_8 - cavalier_handaxe_script
	.word cavalier_handaxe_mode_9 - cavalier_handaxe_script
	.word cavalier_handaxe_mode_10 - cavalier_handaxe_script
	.word cavalier_handaxe_mode_11 - cavalier_handaxe_script
	.word cavalier_handaxe_mode_12 - cavalier_handaxe_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0
	.end
