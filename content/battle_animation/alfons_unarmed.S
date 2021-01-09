@This file is made by convert_battle_animation.py automatically. You can edit it.

#include <tonc_memdef.h>
#include "animation_macro.h"

	.section .rodata
	.align 4
	.global alfons_unarmed_modes
	.global alfons_unarmed_script_header
	.global alfons_unarmed_frames_r_header
	.global alfons_unarmed_frames_l_header

#include "alfons_unarmed.inc"

alfons_unarmed_script_header:
	.word COMP_HEAD(alfons_unarmed_modes - alfons_unarmed_script)
alfons_unarmed_script:

	.extern alfons_unarmed_sheet_0

alfons_unarmed_mode_1:
	.word ANINS_COMMAND_85(0x18)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, alfons_unarmed_sheet_0, alfons_unarmed_frame_r_1 - alfons_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, alfons_unarmed_sheet_0, alfons_unarmed_frame_r_2 - alfons_unarmed_frames_r, 3)
	@1 p- 002.png
	.word ANINS_SHOW_FRAME(3, alfons_unarmed_sheet_0, alfons_unarmed_frame_r_3 - alfons_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(2, alfons_unarmed_sheet_0, alfons_unarmed_frame_r_2 - alfons_unarmed_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

alfons_unarmed_mode_2:
	.word ANINS_COMMAND_85(0x18)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, alfons_unarmed_sheet_0, alfons_unarmed_frame_r_0 - alfons_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(0, alfons_unarmed_sheet_0, alfons_unarmed_frame_r_0 - alfons_unarmed_frames_r, 3)
	@1 p- 002.png
	.word ANINS_SHOW_FRAME(0, alfons_unarmed_sheet_0, alfons_unarmed_frame_r_0 - alfons_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(0, alfons_unarmed_sheet_0, alfons_unarmed_frame_r_0 - alfons_unarmed_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

alfons_unarmed_mode_3:
	.word ANINS_COMMAND_85(0x18)
	@1 p- 004.png
	.word ANINS_SHOW_FRAME(1, alfons_unarmed_sheet_0, alfons_unarmed_frame_r_1 - alfons_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(2, alfons_unarmed_sheet_0, alfons_unarmed_frame_r_2 - alfons_unarmed_frames_r, 3)
	@1 p- 006.png
	.word ANINS_SHOW_FRAME(3, alfons_unarmed_sheet_0, alfons_unarmed_frame_r_3 - alfons_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 007.png
	.word ANINS_SHOW_FRAME(2, alfons_unarmed_sheet_0, alfons_unarmed_frame_r_2 - alfons_unarmed_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

alfons_unarmed_mode_4:
	.word ANINS_COMMAND_85(0x18)
	@1 p- 004.png
	.word ANINS_SHOW_FRAME(0, alfons_unarmed_sheet_0, alfons_unarmed_frame_r_0 - alfons_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(0, alfons_unarmed_sheet_0, alfons_unarmed_frame_r_0 - alfons_unarmed_frames_r, 3)
	@1 p- 006.png
	.word ANINS_SHOW_FRAME(0, alfons_unarmed_sheet_0, alfons_unarmed_frame_r_0 - alfons_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 007.png
	.word ANINS_SHOW_FRAME(0, alfons_unarmed_sheet_0, alfons_unarmed_frame_r_0 - alfons_unarmed_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

alfons_unarmed_mode_5:
	.word ANINS_COMMAND_85(0x18)
	@1 p- 008.png
	.word ANINS_SHOW_FRAME(1, alfons_unarmed_sheet_0, alfons_unarmed_frame_r_1 - alfons_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(2, alfons_unarmed_sheet_0, alfons_unarmed_frame_r_2 - alfons_unarmed_frames_r, 3)
	@1 p- 010.png
	.word ANINS_SHOW_FRAME(3, alfons_unarmed_sheet_0, alfons_unarmed_frame_r_3 - alfons_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(2, alfons_unarmed_sheet_0, alfons_unarmed_frame_r_2 - alfons_unarmed_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

alfons_unarmed_mode_6:
	.word ANINS_COMMAND_85(0x18)
	@1 p- 012.png
	.word ANINS_SHOW_FRAME(1, alfons_unarmed_sheet_0, alfons_unarmed_frame_r_1 - alfons_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 013.png
	.word ANINS_SHOW_FRAME(2, alfons_unarmed_sheet_0, alfons_unarmed_frame_r_2 - alfons_unarmed_frames_r, 3)
	@1 p- 014.png
	.word ANINS_SHOW_FRAME(3, alfons_unarmed_sheet_0, alfons_unarmed_frame_r_3 - alfons_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 015.png
	.word ANINS_SHOW_FRAME(2, alfons_unarmed_sheet_0, alfons_unarmed_frame_r_2 - alfons_unarmed_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

alfons_unarmed_mode_7:
	.word ANINS_COMMAND_85(0x18)
	@1 p- 016.png
	.word ANINS_SHOW_FRAME(1, alfons_unarmed_sheet_0, alfons_unarmed_frame_r_1 - alfons_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 017.png
	.word ANINS_SHOW_FRAME(2, alfons_unarmed_sheet_0, alfons_unarmed_frame_r_2 - alfons_unarmed_frames_r, 3)
	@1 p- 018.png
	.word ANINS_SHOW_FRAME(3, alfons_unarmed_sheet_0, alfons_unarmed_frame_r_3 - alfons_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 019.png
	.word ANINS_SHOW_FRAME(2, alfons_unarmed_sheet_0, alfons_unarmed_frame_r_2 - alfons_unarmed_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

alfons_unarmed_mode_8:
	.word ANINS_COMMAND_85(0x18)
	@1 p- 020.png
	.word ANINS_SHOW_FRAME(1, alfons_unarmed_sheet_0, alfons_unarmed_frame_r_1 - alfons_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 021.png
	.word ANINS_SHOW_FRAME(2, alfons_unarmed_sheet_0, alfons_unarmed_frame_r_2 - alfons_unarmed_frames_r, 3)
	@1 p- 022.png
	.word ANINS_SHOW_FRAME(3, alfons_unarmed_sheet_0, alfons_unarmed_frame_r_3 - alfons_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 023.png
	.word ANINS_SHOW_FRAME(2, alfons_unarmed_sheet_0, alfons_unarmed_frame_r_2 - alfons_unarmed_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

alfons_unarmed_mode_9:
	@1 p- 024.png
	.word ANINS_SHOW_FRAME(1, alfons_unarmed_sheet_0, alfons_unarmed_frame_r_1 - alfons_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

alfons_unarmed_mode_10:
	@1 p- 025.png
	.word ANINS_SHOW_FRAME(1, alfons_unarmed_sheet_0, alfons_unarmed_frame_r_1 - alfons_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

alfons_unarmed_mode_11:
	@1 p- 026.png
	.word ANINS_SHOW_FRAME(1, alfons_unarmed_sheet_0, alfons_unarmed_frame_r_1 - alfons_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

alfons_unarmed_mode_12:
	.word ANINS_COMMAND_85(0x18)
	@1 p- 027.png
	.word ANINS_SHOW_FRAME(1, alfons_unarmed_sheet_0, alfons_unarmed_frame_r_1 - alfons_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 028.png
	.word ANINS_SHOW_FRAME(2, alfons_unarmed_sheet_0, alfons_unarmed_frame_r_2 - alfons_unarmed_frames_r, 3)
	@1 p- 029.png
	.word ANINS_SHOW_FRAME(3, alfons_unarmed_sheet_0, alfons_unarmed_frame_r_3 - alfons_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 030.png
	.word ANINS_SHOW_FRAME(2, alfons_unarmed_sheet_0, alfons_unarmed_frame_r_2 - alfons_unarmed_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

alfons_unarmed_modes:
	.word alfons_unarmed_mode_1 - alfons_unarmed_script
	.word alfons_unarmed_mode_2 - alfons_unarmed_script
	.word alfons_unarmed_mode_3 - alfons_unarmed_script
	.word alfons_unarmed_mode_4 - alfons_unarmed_script
	.word alfons_unarmed_mode_5 - alfons_unarmed_script
	.word alfons_unarmed_mode_6 - alfons_unarmed_script
	.word alfons_unarmed_mode_7 - alfons_unarmed_script
	.word alfons_unarmed_mode_8 - alfons_unarmed_script
	.word alfons_unarmed_mode_9 - alfons_unarmed_script
	.word alfons_unarmed_mode_10 - alfons_unarmed_script
	.word alfons_unarmed_mode_11 - alfons_unarmed_script
	.word alfons_unarmed_mode_12 - alfons_unarmed_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0
	.end
