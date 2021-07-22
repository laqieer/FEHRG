@This file is made by convert_battle_animation.py automatically. You can edit it.

#include <tonc_memdef.h>
#include "animation_macro.h"

	.section .rodata
	.align 4
	.global idunn_dragon_modes
	.global idunn_dragon_script_header
	.global idunn_dragon_frames_r_header
	.global idunn_dragon_frames_l_header

#include "idunn_dragon.inc"

idunn_dragon_script_header:
	.word COMP_HEAD(idunn_dragon_modes - idunn_dragon_script)
idunn_dragon_script:

	.extern idunn_dragon_sheet_0
	.extern idunn_dragon_sheet_1
	.extern idunn_dragon_sheet_2
	.extern idunn_dragon_sheet_3

idunn_dragon_mode_1:
	@SDF

	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, idunn_dragon_sheet_0, idunn_dragon_frame_r_1 - idunn_dragon_frames_r, 1)
	@10 p- 001.png
	.word ANINS_SHOW_FRAME(2, idunn_dragon_sheet_1, idunn_dragon_frame_r_2 - idunn_dragon_frames_r, 10)
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@8 p- 002.png
	.word ANINS_SHOW_FRAME(3, idunn_dragon_sheet_2, idunn_dragon_frame_r_3 - idunn_dragon_frames_r, 8)
	.word ANINS_COMMAND_85(0x05)
	.word ANINS_COMMAND_85(0x15)
	@1 p- 002.png
	.word ANINS_SHOW_FRAME(3, idunn_dragon_sheet_2, idunn_dragon_frame_r_3 - idunn_dragon_frames_r, 1)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x01)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, idunn_dragon_sheet_0, idunn_dragon_frame_r_1 - idunn_dragon_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

idunn_dragon_mode_2:
	@SDF

	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, idunn_dragon_sheet_0, idunn_dragon_frame_r_0 - idunn_dragon_frames_r, 1)
	@10 p- 001.png
	.word ANINS_SHOW_FRAME(0, idunn_dragon_sheet_0, idunn_dragon_frame_r_0 - idunn_dragon_frames_r, 10)
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@8 p- 002.png
	.word ANINS_SHOW_FRAME(0, idunn_dragon_sheet_0, idunn_dragon_frame_r_0 - idunn_dragon_frames_r, 8)
	.word ANINS_COMMAND_85(0x05)
	.word ANINS_COMMAND_85(0x15)
	@1 p- 002.png
	.word ANINS_SHOW_FRAME(0, idunn_dragon_sheet_0, idunn_dragon_frame_r_0 - idunn_dragon_frames_r, 1)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x01)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, idunn_dragon_sheet_0, idunn_dragon_frame_r_0 - idunn_dragon_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

idunn_dragon_mode_3:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x28)
	@6 p- 003.png
	.word ANINS_SHOW_FRAME(4, idunn_dragon_sheet_3, idunn_dragon_frame_r_4 - idunn_dragon_frames_r, 6)
	.word ANINS_COMMAND_85(0x39)
	@20 p- 003.png
	.word ANINS_SHOW_FRAME(4, idunn_dragon_sheet_3, idunn_dragon_frame_r_4 - idunn_dragon_frames_r, 20)
	@SDF

	@12 p- 003.png
	.word ANINS_SHOW_FRAME(4, idunn_dragon_sheet_3, idunn_dragon_frame_r_4 - idunn_dragon_frames_r, 12)
	.word ANINS_COMMAND_85(0x05)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(4, idunn_dragon_sheet_3, idunn_dragon_frame_r_4 - idunn_dragon_frames_r, 3)
	@8 p- 002.png
	.word ANINS_SHOW_FRAME(3, idunn_dragon_sheet_2, idunn_dragon_frame_r_3 - idunn_dragon_frames_r, 8)
	.word ANINS_COMMAND_85(0x14)
	@1 p- 002.png
	.word ANINS_SHOW_FRAME(3, idunn_dragon_sheet_2, idunn_dragon_frame_r_3 - idunn_dragon_frames_r, 1)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x01)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, idunn_dragon_sheet_0, idunn_dragon_frame_r_1 - idunn_dragon_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

idunn_dragon_mode_4:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x28)
	@6 p- 003.png
	.word ANINS_SHOW_FRAME(0, idunn_dragon_sheet_0, idunn_dragon_frame_r_0 - idunn_dragon_frames_r, 6)
	.word ANINS_COMMAND_85(0x39)
	@20 p- 003.png
	.word ANINS_SHOW_FRAME(0, idunn_dragon_sheet_0, idunn_dragon_frame_r_0 - idunn_dragon_frames_r, 20)
	@SDF

	@12 p- 003.png
	.word ANINS_SHOW_FRAME(0, idunn_dragon_sheet_0, idunn_dragon_frame_r_0 - idunn_dragon_frames_r, 12)
	.word ANINS_COMMAND_85(0x05)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(0, idunn_dragon_sheet_0, idunn_dragon_frame_r_0 - idunn_dragon_frames_r, 3)
	@8 p- 002.png
	.word ANINS_SHOW_FRAME(0, idunn_dragon_sheet_0, idunn_dragon_frame_r_0 - idunn_dragon_frames_r, 8)
	.word ANINS_COMMAND_85(0x14)
	@1 p- 002.png
	.word ANINS_SHOW_FRAME(0, idunn_dragon_sheet_0, idunn_dragon_frame_r_0 - idunn_dragon_frames_r, 1)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x01)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, idunn_dragon_sheet_0, idunn_dragon_frame_r_0 - idunn_dragon_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

idunn_dragon_mode_5:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, idunn_dragon_sheet_0, idunn_dragon_frame_r_1 - idunn_dragon_frames_r, 1)
	@10 p- 001.png
	.word ANINS_SHOW_FRAME(2, idunn_dragon_sheet_1, idunn_dragon_frame_r_2 - idunn_dragon_frames_r, 10)
	@SDF

	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@8 p- 002.png
	.word ANINS_SHOW_FRAME(3, idunn_dragon_sheet_2, idunn_dragon_frame_r_3 - idunn_dragon_frames_r, 8)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 002.png
	.word ANINS_SHOW_FRAME(3, idunn_dragon_sheet_2, idunn_dragon_frame_r_3 - idunn_dragon_frames_r, 1)
	.word ANINS_COMMAND_85(0x15)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x06)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, idunn_dragon_sheet_0, idunn_dragon_frame_r_1 - idunn_dragon_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

idunn_dragon_mode_6:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x28)
	@6 p- 003.png
	.word ANINS_SHOW_FRAME(4, idunn_dragon_sheet_3, idunn_dragon_frame_r_4 - idunn_dragon_frames_r, 6)
	.word ANINS_COMMAND_85(0x39)
	@20 p- 003.png
	.word ANINS_SHOW_FRAME(4, idunn_dragon_sheet_3, idunn_dragon_frame_r_4 - idunn_dragon_frames_r, 20)
	@SDF

	@12 p- 003.png
	.word ANINS_SHOW_FRAME(4, idunn_dragon_sheet_3, idunn_dragon_frame_r_4 - idunn_dragon_frames_r, 12)
	.word ANINS_COMMAND_85(0x05)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(4, idunn_dragon_sheet_3, idunn_dragon_frame_r_4 - idunn_dragon_frames_r, 3)
	@8 p- 002.png
	.word ANINS_SHOW_FRAME(3, idunn_dragon_sheet_2, idunn_dragon_frame_r_3 - idunn_dragon_frames_r, 8)
	.word ANINS_COMMAND_85(0x14)
	@1 p- 002.png
	.word ANINS_SHOW_FRAME(3, idunn_dragon_sheet_2, idunn_dragon_frame_r_3 - idunn_dragon_frames_r, 1)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x01)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, idunn_dragon_sheet_0, idunn_dragon_frame_r_1 - idunn_dragon_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

idunn_dragon_mode_7:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 003.png
	.word ANINS_SHOW_FRAME(4, idunn_dragon_sheet_3, idunn_dragon_frame_r_4 - idunn_dragon_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x06)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, idunn_dragon_sheet_0, idunn_dragon_frame_r_1 - idunn_dragon_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

idunn_dragon_mode_8:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 003.png
	.word ANINS_SHOW_FRAME(4, idunn_dragon_sheet_3, idunn_dragon_frame_r_4 - idunn_dragon_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x06)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, idunn_dragon_sheet_0, idunn_dragon_frame_r_1 - idunn_dragon_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

idunn_dragon_mode_9:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, idunn_dragon_sheet_0, idunn_dragon_frame_r_1 - idunn_dragon_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

idunn_dragon_mode_10:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, idunn_dragon_sheet_0, idunn_dragon_frame_r_1 - idunn_dragon_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

idunn_dragon_mode_11:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, idunn_dragon_sheet_0, idunn_dragon_frame_r_1 - idunn_dragon_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

idunn_dragon_mode_12:
	@SDF

	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, idunn_dragon_sheet_0, idunn_dragon_frame_r_1 - idunn_dragon_frames_r, 1)
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x05)
	@8 p- 002.png
	.word ANINS_SHOW_FRAME(3, idunn_dragon_sheet_2, idunn_dragon_frame_r_3 - idunn_dragon_frames_r, 8)
	@1 p- 002.png
	.word ANINS_SHOW_FRAME(3, idunn_dragon_sheet_2, idunn_dragon_frame_r_3 - idunn_dragon_frames_r, 1)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x01)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, idunn_dragon_sheet_0, idunn_dragon_frame_r_1 - idunn_dragon_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

idunn_dragon_modes:
	.word idunn_dragon_mode_1 - idunn_dragon_script
	.word idunn_dragon_mode_2 - idunn_dragon_script
	.word idunn_dragon_mode_3 - idunn_dragon_script
	.word idunn_dragon_mode_4 - idunn_dragon_script
	.word idunn_dragon_mode_5 - idunn_dragon_script
	.word idunn_dragon_mode_6 - idunn_dragon_script
	.word idunn_dragon_mode_7 - idunn_dragon_script
	.word idunn_dragon_mode_8 - idunn_dragon_script
	.word idunn_dragon_mode_9 - idunn_dragon_script
	.word idunn_dragon_mode_10 - idunn_dragon_script
	.word idunn_dragon_mode_11 - idunn_dragon_script
	.word idunn_dragon_mode_12 - idunn_dragon_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0
	.end
