@This file is made by convert_battle_animation.py automatically. You can edit it.

#include <tonc_memdef.h>
#include "animation_macro.h"

	.section .rodata
	.align 4
	.global roy_unarmed_modes
	.global roy_unarmed_script_header
	.global roy_unarmed_frames_r_header
	.global roy_unarmed_frames_l_header

#include "roy_unarmed.inc"

roy_unarmed_script_header:
	.word COMP_HEAD(roy_unarmed_modes - roy_unarmed_script)
roy_unarmed_script:

	.extern roy_unarmed_sheet_0

roy_unarmed_mode_1:
	.word ANINS_COMMAND_85(0x18)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, roy_unarmed_sheet_0, roy_unarmed_frame_r_1 - roy_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, roy_unarmed_sheet_0, roy_unarmed_frame_r_2 - roy_unarmed_frames_r, 3)
	@1 p- 002.png
	.word ANINS_SHOW_FRAME(3, roy_unarmed_sheet_0, roy_unarmed_frame_r_3 - roy_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, roy_unarmed_sheet_0, roy_unarmed_frame_r_2 - roy_unarmed_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

roy_unarmed_mode_2:
	.word ANINS_COMMAND_85(0x18)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, roy_unarmed_sheet_0, roy_unarmed_frame_r_0 - roy_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(0, roy_unarmed_sheet_0, roy_unarmed_frame_r_0 - roy_unarmed_frames_r, 3)
	@1 p- 002.png
	.word ANINS_SHOW_FRAME(0, roy_unarmed_sheet_0, roy_unarmed_frame_r_0 - roy_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(0, roy_unarmed_sheet_0, roy_unarmed_frame_r_0 - roy_unarmed_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

roy_unarmed_mode_3:
	.word ANINS_COMMAND_85(0x18)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, roy_unarmed_sheet_0, roy_unarmed_frame_r_1 - roy_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, roy_unarmed_sheet_0, roy_unarmed_frame_r_2 - roy_unarmed_frames_r, 3)
	@1 p- 002.png
	.word ANINS_SHOW_FRAME(3, roy_unarmed_sheet_0, roy_unarmed_frame_r_3 - roy_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, roy_unarmed_sheet_0, roy_unarmed_frame_r_2 - roy_unarmed_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

roy_unarmed_mode_4:
	.word ANINS_COMMAND_85(0x18)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, roy_unarmed_sheet_0, roy_unarmed_frame_r_0 - roy_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(0, roy_unarmed_sheet_0, roy_unarmed_frame_r_0 - roy_unarmed_frames_r, 3)
	@1 p- 002.png
	.word ANINS_SHOW_FRAME(0, roy_unarmed_sheet_0, roy_unarmed_frame_r_0 - roy_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(0, roy_unarmed_sheet_0, roy_unarmed_frame_r_0 - roy_unarmed_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

roy_unarmed_mode_5:
	.word ANINS_COMMAND_85(0x18)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, roy_unarmed_sheet_0, roy_unarmed_frame_r_1 - roy_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, roy_unarmed_sheet_0, roy_unarmed_frame_r_2 - roy_unarmed_frames_r, 3)
	@1 p- 002.png
	.word ANINS_SHOW_FRAME(3, roy_unarmed_sheet_0, roy_unarmed_frame_r_3 - roy_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, roy_unarmed_sheet_0, roy_unarmed_frame_r_2 - roy_unarmed_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

roy_unarmed_mode_6:
	.word ANINS_COMMAND_85(0x18)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, roy_unarmed_sheet_0, roy_unarmed_frame_r_1 - roy_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, roy_unarmed_sheet_0, roy_unarmed_frame_r_2 - roy_unarmed_frames_r, 3)
	@1 p- 002.png
	.word ANINS_SHOW_FRAME(3, roy_unarmed_sheet_0, roy_unarmed_frame_r_3 - roy_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, roy_unarmed_sheet_0, roy_unarmed_frame_r_2 - roy_unarmed_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

roy_unarmed_mode_7:
	.word ANINS_COMMAND_85(0x18)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, roy_unarmed_sheet_0, roy_unarmed_frame_r_1 - roy_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, roy_unarmed_sheet_0, roy_unarmed_frame_r_2 - roy_unarmed_frames_r, 3)
	@1 p- 002.png
	.word ANINS_SHOW_FRAME(3, roy_unarmed_sheet_0, roy_unarmed_frame_r_3 - roy_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, roy_unarmed_sheet_0, roy_unarmed_frame_r_2 - roy_unarmed_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

roy_unarmed_mode_8:
	.word ANINS_COMMAND_85(0x18)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, roy_unarmed_sheet_0, roy_unarmed_frame_r_1 - roy_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, roy_unarmed_sheet_0, roy_unarmed_frame_r_2 - roy_unarmed_frames_r, 3)
	@1 p- 002.png
	.word ANINS_SHOW_FRAME(3, roy_unarmed_sheet_0, roy_unarmed_frame_r_3 - roy_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, roy_unarmed_sheet_0, roy_unarmed_frame_r_2 - roy_unarmed_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

roy_unarmed_mode_9:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, roy_unarmed_sheet_0, roy_unarmed_frame_r_1 - roy_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

roy_unarmed_mode_10:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, roy_unarmed_sheet_0, roy_unarmed_frame_r_1 - roy_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

roy_unarmed_mode_11:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, roy_unarmed_sheet_0, roy_unarmed_frame_r_1 - roy_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

roy_unarmed_mode_12:
	.word ANINS_COMMAND_85(0x18)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, roy_unarmed_sheet_0, roy_unarmed_frame_r_1 - roy_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, roy_unarmed_sheet_0, roy_unarmed_frame_r_2 - roy_unarmed_frames_r, 3)
	@1 p- 002.png
	.word ANINS_SHOW_FRAME(3, roy_unarmed_sheet_0, roy_unarmed_frame_r_3 - roy_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, roy_unarmed_sheet_0, roy_unarmed_frame_r_2 - roy_unarmed_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

roy_unarmed_modes:
	.word roy_unarmed_mode_1 - roy_unarmed_script
	.word roy_unarmed_mode_2 - roy_unarmed_script
	.word roy_unarmed_mode_3 - roy_unarmed_script
	.word roy_unarmed_mode_4 - roy_unarmed_script
	.word roy_unarmed_mode_5 - roy_unarmed_script
	.word roy_unarmed_mode_6 - roy_unarmed_script
	.word roy_unarmed_mode_7 - roy_unarmed_script
	.word roy_unarmed_mode_8 - roy_unarmed_script
	.word roy_unarmed_mode_9 - roy_unarmed_script
	.word roy_unarmed_mode_10 - roy_unarmed_script
	.word roy_unarmed_mode_11 - roy_unarmed_script
	.word roy_unarmed_mode_12 - roy_unarmed_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0
	.end
