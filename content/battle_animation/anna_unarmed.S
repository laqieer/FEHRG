@This file is made by convert_battle_animation.py automatically. You can edit it.

#include <tonc_memdef.h>
#include "animation_macro.h"

	.section .rodata
	.align 4
	.global anna_unarmed_modes
	.global anna_unarmed_script_header
	.global anna_unarmed_frames_r_header
	.global anna_unarmed_frames_l_header

#include "anna_unarmed.inc"

anna_unarmed_script_header:
	.word COMP_HEAD(anna_unarmed_modes - anna_unarmed_script)
anna_unarmed_script:

	.extern anna_unarmed_sheet_0

anna_unarmed_mode_1:
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(1, anna_unarmed_sheet_0, anna_unarmed_frame_r_1 - anna_unarmed_frames_r, 4)
	.word ANINS_END_MODE

anna_unarmed_mode_2:
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(0, anna_unarmed_sheet_0, anna_unarmed_frame_r_0 - anna_unarmed_frames_r, 4)
	.word ANINS_END_MODE

anna_unarmed_mode_3:
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(1, anna_unarmed_sheet_0, anna_unarmed_frame_r_1 - anna_unarmed_frames_r, 4)
	.word ANINS_END_MODE

anna_unarmed_mode_4:
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(0, anna_unarmed_sheet_0, anna_unarmed_frame_r_0 - anna_unarmed_frames_r, 4)
	.word ANINS_END_MODE

anna_unarmed_mode_5:
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(1, anna_unarmed_sheet_0, anna_unarmed_frame_r_1 - anna_unarmed_frames_r, 4)
	.word ANINS_END_MODE

anna_unarmed_mode_6:
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(1, anna_unarmed_sheet_0, anna_unarmed_frame_r_1 - anna_unarmed_frames_r, 4)
	.word ANINS_END_MODE

anna_unarmed_mode_7:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 001.png
	.word ANINS_SHOW_FRAME(1, anna_unarmed_sheet_0, anna_unarmed_frame_r_1 - anna_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(2, anna_unarmed_sheet_0, anna_unarmed_frame_r_2 - anna_unarmed_frames_r, 3)
	@1 p- 003.png
	.word ANINS_SHOW_FRAME(3, anna_unarmed_sheet_0, anna_unarmed_frame_r_3 - anna_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(2, anna_unarmed_sheet_0, anna_unarmed_frame_r_2 - anna_unarmed_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

anna_unarmed_mode_8:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 001.png
	.word ANINS_SHOW_FRAME(1, anna_unarmed_sheet_0, anna_unarmed_frame_r_1 - anna_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(2, anna_unarmed_sheet_0, anna_unarmed_frame_r_2 - anna_unarmed_frames_r, 3)
	@1 p- 003.png
	.word ANINS_SHOW_FRAME(3, anna_unarmed_sheet_0, anna_unarmed_frame_r_3 - anna_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(2, anna_unarmed_sheet_0, anna_unarmed_frame_r_2 - anna_unarmed_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

anna_unarmed_mode_9:
	@1 p- 001.png
	.word ANINS_SHOW_FRAME(1, anna_unarmed_sheet_0, anna_unarmed_frame_r_1 - anna_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

anna_unarmed_mode_10:
	@1 p- 001.png
	.word ANINS_SHOW_FRAME(1, anna_unarmed_sheet_0, anna_unarmed_frame_r_1 - anna_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

anna_unarmed_mode_11:
	@1 p- 001.png
	.word ANINS_SHOW_FRAME(1, anna_unarmed_sheet_0, anna_unarmed_frame_r_1 - anna_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

anna_unarmed_mode_12:
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(1, anna_unarmed_sheet_0, anna_unarmed_frame_r_1 - anna_unarmed_frames_r, 4)
	.word ANINS_END_MODE

anna_unarmed_modes:
	.word anna_unarmed_mode_1 - anna_unarmed_script
	.word anna_unarmed_mode_2 - anna_unarmed_script
	.word anna_unarmed_mode_3 - anna_unarmed_script
	.word anna_unarmed_mode_4 - anna_unarmed_script
	.word anna_unarmed_mode_5 - anna_unarmed_script
	.word anna_unarmed_mode_6 - anna_unarmed_script
	.word anna_unarmed_mode_7 - anna_unarmed_script
	.word anna_unarmed_mode_8 - anna_unarmed_script
	.word anna_unarmed_mode_9 - anna_unarmed_script
	.word anna_unarmed_mode_10 - anna_unarmed_script
	.word anna_unarmed_mode_11 - anna_unarmed_script
	.word anna_unarmed_mode_12 - anna_unarmed_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0
	.end
