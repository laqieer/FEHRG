@This file is made by convert_battle_animation.py automatically. You can edit it.

#include <tonc_memdef.h>
#include "animation_macro.h"

	.section .rodata
	.align 4
	.global rackesis_staff_modes
	.global rackesis_staff_script_header
	.global rackesis_staff_frames_r_header
	.global rackesis_staff_frames_l_header

#include "rackesis_staff.inc"

rackesis_staff_script_header:
	.word COMP_HEAD(rackesis_staff_modes - rackesis_staff_script)
rackesis_staff_script:

	.extern rackesis_staff_sheet_0

rackesis_staff_mode_1:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, rackesis_staff_sheet_0, rackesis_staff_frame_r_1 - rackesis_staff_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, rackesis_staff_sheet_0, rackesis_staff_frame_r_2 - rackesis_staff_frames_r, 4)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 002.png
	.word ANINS_SHOW_FRAME(3, rackesis_staff_sheet_0, rackesis_staff_frame_r_3 - rackesis_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, rackesis_staff_sheet_0, rackesis_staff_frame_r_2 - rackesis_staff_frames_r, 4)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

rackesis_staff_mode_2:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, rackesis_staff_sheet_0, rackesis_staff_frame_r_0 - rackesis_staff_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(0, rackesis_staff_sheet_0, rackesis_staff_frame_r_0 - rackesis_staff_frames_r, 4)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 002.png
	.word ANINS_SHOW_FRAME(0, rackesis_staff_sheet_0, rackesis_staff_frame_r_0 - rackesis_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(0, rackesis_staff_sheet_0, rackesis_staff_frame_r_0 - rackesis_staff_frames_r, 4)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

rackesis_staff_mode_3:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, rackesis_staff_sheet_0, rackesis_staff_frame_r_1 - rackesis_staff_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, rackesis_staff_sheet_0, rackesis_staff_frame_r_2 - rackesis_staff_frames_r, 4)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 002.png
	.word ANINS_SHOW_FRAME(3, rackesis_staff_sheet_0, rackesis_staff_frame_r_3 - rackesis_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, rackesis_staff_sheet_0, rackesis_staff_frame_r_2 - rackesis_staff_frames_r, 4)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

rackesis_staff_mode_4:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, rackesis_staff_sheet_0, rackesis_staff_frame_r_0 - rackesis_staff_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(0, rackesis_staff_sheet_0, rackesis_staff_frame_r_0 - rackesis_staff_frames_r, 4)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 002.png
	.word ANINS_SHOW_FRAME(0, rackesis_staff_sheet_0, rackesis_staff_frame_r_0 - rackesis_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(0, rackesis_staff_sheet_0, rackesis_staff_frame_r_0 - rackesis_staff_frames_r, 4)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

rackesis_staff_mode_5:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, rackesis_staff_sheet_0, rackesis_staff_frame_r_1 - rackesis_staff_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, rackesis_staff_sheet_0, rackesis_staff_frame_r_2 - rackesis_staff_frames_r, 4)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 002.png
	.word ANINS_SHOW_FRAME(3, rackesis_staff_sheet_0, rackesis_staff_frame_r_3 - rackesis_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, rackesis_staff_sheet_0, rackesis_staff_frame_r_2 - rackesis_staff_frames_r, 4)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

rackesis_staff_mode_6:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, rackesis_staff_sheet_0, rackesis_staff_frame_r_1 - rackesis_staff_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, rackesis_staff_sheet_0, rackesis_staff_frame_r_2 - rackesis_staff_frames_r, 4)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 002.png
	.word ANINS_SHOW_FRAME(3, rackesis_staff_sheet_0, rackesis_staff_frame_r_3 - rackesis_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, rackesis_staff_sheet_0, rackesis_staff_frame_r_2 - rackesis_staff_frames_r, 4)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

rackesis_staff_mode_7:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, rackesis_staff_sheet_0, rackesis_staff_frame_r_1 - rackesis_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(4, rackesis_staff_sheet_0, rackesis_staff_frame_r_4 - rackesis_staff_frames_r, 3)
	@1 p- 004.png
	.word ANINS_SHOW_FRAME(5, rackesis_staff_sheet_0, rackesis_staff_frame_r_5 - rackesis_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(4, rackesis_staff_sheet_0, rackesis_staff_frame_r_4 - rackesis_staff_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

rackesis_staff_mode_8:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, rackesis_staff_sheet_0, rackesis_staff_frame_r_1 - rackesis_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(4, rackesis_staff_sheet_0, rackesis_staff_frame_r_4 - rackesis_staff_frames_r, 3)
	@1 p- 004.png
	.word ANINS_SHOW_FRAME(5, rackesis_staff_sheet_0, rackesis_staff_frame_r_5 - rackesis_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(4, rackesis_staff_sheet_0, rackesis_staff_frame_r_4 - rackesis_staff_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

rackesis_staff_mode_9:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, rackesis_staff_sheet_0, rackesis_staff_frame_r_1 - rackesis_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

rackesis_staff_mode_10:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, rackesis_staff_sheet_0, rackesis_staff_frame_r_1 - rackesis_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

rackesis_staff_mode_11:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, rackesis_staff_sheet_0, rackesis_staff_frame_r_1 - rackesis_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

rackesis_staff_mode_12:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x08)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, rackesis_staff_sheet_0, rackesis_staff_frame_r_1 - rackesis_staff_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, rackesis_staff_sheet_0, rackesis_staff_frame_r_2 - rackesis_staff_frames_r, 4)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 002.png
	.word ANINS_SHOW_FRAME(3, rackesis_staff_sheet_0, rackesis_staff_frame_r_3 - rackesis_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x07)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, rackesis_staff_sheet_0, rackesis_staff_frame_r_2 - rackesis_staff_frames_r, 4)
	.word ANINS_COMMAND_85(0x0E)
	.word ANINS_END_MODE

rackesis_staff_modes:
	.word rackesis_staff_mode_1 - rackesis_staff_script
	.word rackesis_staff_mode_2 - rackesis_staff_script
	.word rackesis_staff_mode_3 - rackesis_staff_script
	.word rackesis_staff_mode_4 - rackesis_staff_script
	.word rackesis_staff_mode_5 - rackesis_staff_script
	.word rackesis_staff_mode_6 - rackesis_staff_script
	.word rackesis_staff_mode_7 - rackesis_staff_script
	.word rackesis_staff_mode_8 - rackesis_staff_script
	.word rackesis_staff_mode_9 - rackesis_staff_script
	.word rackesis_staff_mode_10 - rackesis_staff_script
	.word rackesis_staff_mode_11 - rackesis_staff_script
	.word rackesis_staff_mode_12 - rackesis_staff_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0
	.end
