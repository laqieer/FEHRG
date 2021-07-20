@This file is made by convert_battle_animation.py automatically. You can edit it.

#include <tonc_memdef.h>
#include "animation_macro.h"

	.section .rodata
	.align 4
	.global mamkute_fire_modes
	.global mamkute_fire_script_header
	.global mamkute_fire_frames_r_header
	.global mamkute_fire_frames_l_header

#include "mamkute_fire.inc"

mamkute_fire_script_header:
	.word COMP_HEAD(mamkute_fire_modes - mamkute_fire_script)
mamkute_fire_script:

	.extern mamkute_fire_sheet_0
	.extern mamkute_fire_sheet_1
	.extern mamkute_fire_sheet_2
	.extern mamkute_fire_sheet_3
	.extern mamkute_fire_sheet_4
	.extern mamkute_fire_sheet_5
	.extern mamkute_fire_sheet_6
	.extern mamkute_fire_sheet_7
	.extern mamkute_fire_sheet_8

mamkute_fire_mode_1:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, mamkute_fire_sheet_0, mamkute_fire_frame_r_1 - mamkute_fire_frames_r, 1)
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, mamkute_fire_sheet_1, mamkute_fire_frame_r_2 - mamkute_fire_frames_r, 2)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, mamkute_fire_sheet_2, mamkute_fire_frame_r_3 - mamkute_fire_frames_r, 2)
	@SDE

	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, mamkute_fire_sheet_3, mamkute_fire_frame_r_4 - mamkute_fire_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, mamkute_fire_sheet_3, mamkute_fire_frame_r_4 - mamkute_fire_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, mamkute_fire_sheet_3, mamkute_fire_frame_r_4 - mamkute_fire_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	@7 p- 000.png
	.word ANINS_SHOW_FRAME(1, mamkute_fire_sheet_0, mamkute_fire_frame_r_1 - mamkute_fire_frames_r, 7)
	.word ANINS_END_MODE

mamkute_fire_mode_2:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, mamkute_fire_sheet_0, mamkute_fire_frame_r_0 - mamkute_fire_frames_r, 1)
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(0, mamkute_fire_sheet_0, mamkute_fire_frame_r_0 - mamkute_fire_frames_r, 2)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(0, mamkute_fire_sheet_0, mamkute_fire_frame_r_0 - mamkute_fire_frames_r, 2)
	@SDE

	@2 p- 003.png
	.word ANINS_SHOW_FRAME(0, mamkute_fire_sheet_0, mamkute_fire_frame_r_0 - mamkute_fire_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(0, mamkute_fire_sheet_0, mamkute_fire_frame_r_0 - mamkute_fire_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(0, mamkute_fire_sheet_0, mamkute_fire_frame_r_0 - mamkute_fire_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	@7 p- 000.png
	.word ANINS_SHOW_FRAME(0, mamkute_fire_sheet_0, mamkute_fire_frame_r_0 - mamkute_fire_frames_r, 7)
	.word ANINS_END_MODE

mamkute_fire_mode_3:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, mamkute_fire_sheet_0, mamkute_fire_frame_r_1 - mamkute_fire_frames_r, 1)
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, mamkute_fire_sheet_1, mamkute_fire_frame_r_2 - mamkute_fire_frames_r, 2)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, mamkute_fire_sheet_2, mamkute_fire_frame_r_3 - mamkute_fire_frames_r, 2)
	@SDE

	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, mamkute_fire_sheet_3, mamkute_fire_frame_r_4 - mamkute_fire_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, mamkute_fire_sheet_3, mamkute_fire_frame_r_4 - mamkute_fire_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	@7 p- 000.png
	.word ANINS_SHOW_FRAME(1, mamkute_fire_sheet_0, mamkute_fire_frame_r_1 - mamkute_fire_frames_r, 7)
	.word ANINS_END_MODE

mamkute_fire_mode_4:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, mamkute_fire_sheet_0, mamkute_fire_frame_r_0 - mamkute_fire_frames_r, 1)
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(0, mamkute_fire_sheet_0, mamkute_fire_frame_r_0 - mamkute_fire_frames_r, 2)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(0, mamkute_fire_sheet_0, mamkute_fire_frame_r_0 - mamkute_fire_frames_r, 2)
	@SDE

	@2 p- 003.png
	.word ANINS_SHOW_FRAME(0, mamkute_fire_sheet_0, mamkute_fire_frame_r_0 - mamkute_fire_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(0, mamkute_fire_sheet_0, mamkute_fire_frame_r_0 - mamkute_fire_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	@7 p- 000.png
	.word ANINS_SHOW_FRAME(0, mamkute_fire_sheet_0, mamkute_fire_frame_r_0 - mamkute_fire_frames_r, 7)
	.word ANINS_END_MODE

mamkute_fire_mode_5:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, mamkute_fire_sheet_0, mamkute_fire_frame_r_1 - mamkute_fire_frames_r, 1)
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, mamkute_fire_sheet_1, mamkute_fire_frame_r_2 - mamkute_fire_frames_r, 2)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, mamkute_fire_sheet_2, mamkute_fire_frame_r_3 - mamkute_fire_frames_r, 2)
	@SDE

	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, mamkute_fire_sheet_3, mamkute_fire_frame_r_4 - mamkute_fire_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, mamkute_fire_sheet_3, mamkute_fire_frame_r_4 - mamkute_fire_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, mamkute_fire_sheet_3, mamkute_fire_frame_r_4 - mamkute_fire_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	@8 p- 000.png
	.word ANINS_SHOW_FRAME(1, mamkute_fire_sheet_0, mamkute_fire_frame_r_1 - mamkute_fire_frames_r, 8)
	.word ANINS_END_MODE

mamkute_fire_mode_6:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, mamkute_fire_sheet_0, mamkute_fire_frame_r_1 - mamkute_fire_frames_r, 1)
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, mamkute_fire_sheet_1, mamkute_fire_frame_r_2 - mamkute_fire_frames_r, 2)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, mamkute_fire_sheet_2, mamkute_fire_frame_r_3 - mamkute_fire_frames_r, 2)
	@SDE

	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, mamkute_fire_sheet_3, mamkute_fire_frame_r_4 - mamkute_fire_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, mamkute_fire_sheet_3, mamkute_fire_frame_r_4 - mamkute_fire_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, mamkute_fire_sheet_3, mamkute_fire_frame_r_4 - mamkute_fire_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	@7 p- 000.png
	.word ANINS_SHOW_FRAME(1, mamkute_fire_sheet_0, mamkute_fire_frame_r_1 - mamkute_fire_frames_r, 7)
	.word ANINS_END_MODE

mamkute_fire_mode_7:
	@7 p- 000.png
	.word ANINS_SHOW_FRAME(1, mamkute_fire_sheet_0, mamkute_fire_frame_r_1 - mamkute_fire_frames_r, 7)
	.word ANINS_COMMAND_85(0x02)
	.word ANINS_COMMAND_85(0x0E)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, mamkute_fire_sheet_4, mamkute_fire_frame_r_5 - mamkute_fire_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(6, mamkute_fire_sheet_5, mamkute_fire_frame_r_6 - mamkute_fire_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, mamkute_fire_sheet_0, mamkute_fire_frame_r_1 - mamkute_fire_frames_r, 2)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

mamkute_fire_mode_8:
	@7 p- 000.png
	.word ANINS_SHOW_FRAME(1, mamkute_fire_sheet_0, mamkute_fire_frame_r_1 - mamkute_fire_frames_r, 7)
	.word ANINS_COMMAND_85(0x02)
	.word ANINS_COMMAND_85(0x0E)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, mamkute_fire_sheet_4, mamkute_fire_frame_r_5 - mamkute_fire_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(6, mamkute_fire_sheet_5, mamkute_fire_frame_r_6 - mamkute_fire_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, mamkute_fire_sheet_0, mamkute_fire_frame_r_1 - mamkute_fire_frames_r, 2)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

mamkute_fire_mode_9:
	@3 p- 006.png
	.word ANINS_SHOW_FRAME(7, mamkute_fire_sheet_0, mamkute_fire_frame_r_7 - mamkute_fire_frames_r, 3)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, mamkute_fire_sheet_6, mamkute_fire_frame_r_8 - mamkute_fire_frames_r, 2)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(9, mamkute_fire_sheet_6, mamkute_fire_frame_r_9 - mamkute_fire_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, mamkute_fire_sheet_7, mamkute_fire_frame_r_10 - mamkute_fire_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, mamkute_fire_sheet_8, mamkute_fire_frame_r_11 - mamkute_fire_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, mamkute_fire_sheet_7, mamkute_fire_frame_r_12 - mamkute_fire_frames_r, 2)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, mamkute_fire_sheet_0, mamkute_fire_frame_r_1 - mamkute_fire_frames_r, 1)
	.word ANINS_END_MODE

mamkute_fire_mode_10:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, mamkute_fire_sheet_0, mamkute_fire_frame_r_1 - mamkute_fire_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

mamkute_fire_mode_11:
	@3 p- 006.png
	.word ANINS_SHOW_FRAME(7, mamkute_fire_sheet_0, mamkute_fire_frame_r_7 - mamkute_fire_frames_r, 3)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, mamkute_fire_sheet_6, mamkute_fire_frame_r_8 - mamkute_fire_frames_r, 2)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(9, mamkute_fire_sheet_6, mamkute_fire_frame_r_9 - mamkute_fire_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, mamkute_fire_sheet_7, mamkute_fire_frame_r_10 - mamkute_fire_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, mamkute_fire_sheet_8, mamkute_fire_frame_r_11 - mamkute_fire_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, mamkute_fire_sheet_7, mamkute_fire_frame_r_12 - mamkute_fire_frames_r, 2)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, mamkute_fire_sheet_0, mamkute_fire_frame_r_1 - mamkute_fire_frames_r, 1)
	.word ANINS_END_MODE

mamkute_fire_mode_12:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, mamkute_fire_sheet_0, mamkute_fire_frame_r_1 - mamkute_fire_frames_r, 1)
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, mamkute_fire_sheet_1, mamkute_fire_frame_r_2 - mamkute_fire_frames_r, 3)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(3, mamkute_fire_sheet_2, mamkute_fire_frame_r_3 - mamkute_fire_frames_r, 3)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(4, mamkute_fire_sheet_3, mamkute_fire_frame_r_4 - mamkute_fire_frames_r, 3)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x1F)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(4, mamkute_fire_sheet_3, mamkute_fire_frame_r_4 - mamkute_fire_frames_r, 3)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(4, mamkute_fire_sheet_3, mamkute_fire_frame_r_4 - mamkute_fire_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	@7 p- 000.png
	.word ANINS_SHOW_FRAME(1, mamkute_fire_sheet_0, mamkute_fire_frame_r_1 - mamkute_fire_frames_r, 7)
	.word ANINS_END_MODE

mamkute_fire_modes:
	.word mamkute_fire_mode_1 - mamkute_fire_script
	.word mamkute_fire_mode_2 - mamkute_fire_script
	.word mamkute_fire_mode_3 - mamkute_fire_script
	.word mamkute_fire_mode_4 - mamkute_fire_script
	.word mamkute_fire_mode_5 - mamkute_fire_script
	.word mamkute_fire_mode_6 - mamkute_fire_script
	.word mamkute_fire_mode_7 - mamkute_fire_script
	.word mamkute_fire_mode_8 - mamkute_fire_script
	.word mamkute_fire_mode_9 - mamkute_fire_script
	.word mamkute_fire_mode_10 - mamkute_fire_script
	.word mamkute_fire_mode_11 - mamkute_fire_script
	.word mamkute_fire_mode_12 - mamkute_fire_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0
	.end
