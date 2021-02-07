@This file is made by convert_battle_animation.py automatically. You can edit it.

#include <tonc_memdef.h>
#include "animation_macro.h"

	.section .rodata
	.align 4
	.global alfons_sharon_modes
	.global alfons_sharon_script_header
	.global alfons_sharon_frames_r_header
	.global alfons_sharon_frames_l_header

#include "alfons_sharon.inc"

alfons_sharon_script_header:
	.word COMP_HEAD(alfons_sharon_modes - alfons_sharon_script)
alfons_sharon_script:

	.extern alfons_sharon_sheet_0

alfons_sharon_mode_1:
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x03)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, alfons_sharon_sheet_0, alfons_sharon_frame_r_1 - alfons_sharon_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, alfons_sharon_sheet_0, alfons_sharon_frame_r_2 - alfons_sharon_frames_r, 4)
	.word ANINS_COMMAND_85(0x05)
	.word ANINS_COMMAND_85(0x01)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, alfons_sharon_sheet_0, alfons_sharon_frame_r_1 - alfons_sharon_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	@6 p- 000.png
	.word ANINS_SHOW_FRAME(1, alfons_sharon_sheet_0, alfons_sharon_frame_r_1 - alfons_sharon_frames_r, 6)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

alfons_sharon_mode_2:
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x03)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, alfons_sharon_sheet_0, alfons_sharon_frame_r_0 - alfons_sharon_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(0, alfons_sharon_sheet_0, alfons_sharon_frame_r_0 - alfons_sharon_frames_r, 4)
	.word ANINS_COMMAND_85(0x05)
	.word ANINS_COMMAND_85(0x01)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, alfons_sharon_sheet_0, alfons_sharon_frame_r_0 - alfons_sharon_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	@6 p- 000.png
	.word ANINS_SHOW_FRAME(0, alfons_sharon_sheet_0, alfons_sharon_frame_r_0 - alfons_sharon_frames_r, 6)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

alfons_sharon_mode_3:
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x03)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, alfons_sharon_sheet_0, alfons_sharon_frame_r_1 - alfons_sharon_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, alfons_sharon_sheet_0, alfons_sharon_frame_r_2 - alfons_sharon_frames_r, 4)
	.word ANINS_COMMAND_85(0x05)
	.word ANINS_COMMAND_85(0x01)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, alfons_sharon_sheet_0, alfons_sharon_frame_r_1 - alfons_sharon_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	@6 p- 000.png
	.word ANINS_SHOW_FRAME(1, alfons_sharon_sheet_0, alfons_sharon_frame_r_1 - alfons_sharon_frames_r, 6)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

alfons_sharon_mode_4:
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x03)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, alfons_sharon_sheet_0, alfons_sharon_frame_r_0 - alfons_sharon_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(0, alfons_sharon_sheet_0, alfons_sharon_frame_r_0 - alfons_sharon_frames_r, 4)
	.word ANINS_COMMAND_85(0x05)
	.word ANINS_COMMAND_85(0x01)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, alfons_sharon_sheet_0, alfons_sharon_frame_r_0 - alfons_sharon_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	@6 p- 000.png
	.word ANINS_SHOW_FRAME(0, alfons_sharon_sheet_0, alfons_sharon_frame_r_0 - alfons_sharon_frames_r, 6)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

alfons_sharon_mode_5:
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x03)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, alfons_sharon_sheet_0, alfons_sharon_frame_r_1 - alfons_sharon_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, alfons_sharon_sheet_0, alfons_sharon_frame_r_2 - alfons_sharon_frames_r, 4)
	.word ANINS_COMMAND_85(0x05)
	.word ANINS_COMMAND_85(0x01)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, alfons_sharon_sheet_0, alfons_sharon_frame_r_1 - alfons_sharon_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	@6 p- 000.png
	.word ANINS_SHOW_FRAME(1, alfons_sharon_sheet_0, alfons_sharon_frame_r_1 - alfons_sharon_frames_r, 6)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

alfons_sharon_mode_6:
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x03)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, alfons_sharon_sheet_0, alfons_sharon_frame_r_1 - alfons_sharon_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, alfons_sharon_sheet_0, alfons_sharon_frame_r_2 - alfons_sharon_frames_r, 4)
	.word ANINS_COMMAND_85(0x05)
	.word ANINS_COMMAND_85(0x01)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, alfons_sharon_sheet_0, alfons_sharon_frame_r_1 - alfons_sharon_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	@6 p- 000.png
	.word ANINS_SHOW_FRAME(1, alfons_sharon_sheet_0, alfons_sharon_frame_r_1 - alfons_sharon_frames_r, 6)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

alfons_sharon_mode_7:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, alfons_sharon_sheet_0, alfons_sharon_frame_r_1 - alfons_sharon_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 000.png
	.word ANINS_SHOW_FRAME(1, alfons_sharon_sheet_0, alfons_sharon_frame_r_1 - alfons_sharon_frames_r, 3)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, alfons_sharon_sheet_0, alfons_sharon_frame_r_1 - alfons_sharon_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 000.png
	.word ANINS_SHOW_FRAME(1, alfons_sharon_sheet_0, alfons_sharon_frame_r_1 - alfons_sharon_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

alfons_sharon_mode_8:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, alfons_sharon_sheet_0, alfons_sharon_frame_r_1 - alfons_sharon_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 000.png
	.word ANINS_SHOW_FRAME(1, alfons_sharon_sheet_0, alfons_sharon_frame_r_1 - alfons_sharon_frames_r, 3)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, alfons_sharon_sheet_0, alfons_sharon_frame_r_1 - alfons_sharon_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 000.png
	.word ANINS_SHOW_FRAME(1, alfons_sharon_sheet_0, alfons_sharon_frame_r_1 - alfons_sharon_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

alfons_sharon_mode_9:
	@4 p- 000.png
	.word ANINS_SHOW_FRAME(1, alfons_sharon_sheet_0, alfons_sharon_frame_r_1 - alfons_sharon_frames_r, 4)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

alfons_sharon_mode_10:
	@4 p- 000.png
	.word ANINS_SHOW_FRAME(1, alfons_sharon_sheet_0, alfons_sharon_frame_r_1 - alfons_sharon_frames_r, 4)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

alfons_sharon_mode_11:
	@4 p- 000.png
	.word ANINS_SHOW_FRAME(1, alfons_sharon_sheet_0, alfons_sharon_frame_r_1 - alfons_sharon_frames_r, 4)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

alfons_sharon_mode_12:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, alfons_sharon_sheet_0, alfons_sharon_frame_r_1 - alfons_sharon_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, alfons_sharon_sheet_0, alfons_sharon_frame_r_2 - alfons_sharon_frames_r, 4)
	.word ANINS_COMMAND_85(0x05)
	.word ANINS_COMMAND_85(0x01)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, alfons_sharon_sheet_0, alfons_sharon_frame_r_1 - alfons_sharon_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	@6 p- 000.png
	.word ANINS_SHOW_FRAME(1, alfons_sharon_sheet_0, alfons_sharon_frame_r_1 - alfons_sharon_frames_r, 6)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

alfons_sharon_modes:
	.word alfons_sharon_mode_1 - alfons_sharon_script
	.word alfons_sharon_mode_2 - alfons_sharon_script
	.word alfons_sharon_mode_3 - alfons_sharon_script
	.word alfons_sharon_mode_4 - alfons_sharon_script
	.word alfons_sharon_mode_5 - alfons_sharon_script
	.word alfons_sharon_mode_6 - alfons_sharon_script
	.word alfons_sharon_mode_7 - alfons_sharon_script
	.word alfons_sharon_mode_8 - alfons_sharon_script
	.word alfons_sharon_mode_9 - alfons_sharon_script
	.word alfons_sharon_mode_10 - alfons_sharon_script
	.word alfons_sharon_mode_11 - alfons_sharon_script
	.word alfons_sharon_mode_12 - alfons_sharon_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0
	.end
