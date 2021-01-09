@This file is made by convert_battle_animation.py automatically. You can edit it.

#include <tonc_memdef.h>
#include "animation_macro.h"

	.section .rodata
	.align 4
	.global sharon_unarmed_modes
	.global sharon_unarmed_script_header
	.global sharon_unarmed_frames_r_header
	.global sharon_unarmed_frames_l_header

#include "sharon_unarmed.inc"

sharon_unarmed_script_header:
	.word COMP_HEAD(sharon_unarmed_modes - sharon_unarmed_script)
sharon_unarmed_script:

	.extern sharon_unarmed_sheet_0

sharon_unarmed_mode_1:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_1 - sharon_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_2 - sharon_unarmed_frames_r, 2)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_3 - sharon_unarmed_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_4 - sharon_unarmed_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(3, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_3 - sharon_unarmed_frames_r, 2)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(2, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_2 - sharon_unarmed_frames_r, 2)
	@1 p- 006.png
	.word ANINS_SHOW_FRAME(1, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_1 - sharon_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

sharon_unarmed_mode_2:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_0 - sharon_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(0, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_0 - sharon_unarmed_frames_r, 2)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(0, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_0 - sharon_unarmed_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(0, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_0 - sharon_unarmed_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(0, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_0 - sharon_unarmed_frames_r, 2)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(0, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_0 - sharon_unarmed_frames_r, 2)
	@1 p- 006.png
	.word ANINS_SHOW_FRAME(0, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_0 - sharon_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

sharon_unarmed_mode_3:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 007.png
	.word ANINS_SHOW_FRAME(1, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_1 - sharon_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(2, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_2 - sharon_unarmed_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(3, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_3 - sharon_unarmed_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(4, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_4 - sharon_unarmed_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(3, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_3 - sharon_unarmed_frames_r, 2)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(2, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_2 - sharon_unarmed_frames_r, 2)
	@1 p- 013.png
	.word ANINS_SHOW_FRAME(1, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_1 - sharon_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

sharon_unarmed_mode_4:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 007.png
	.word ANINS_SHOW_FRAME(0, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_0 - sharon_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(0, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_0 - sharon_unarmed_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(0, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_0 - sharon_unarmed_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(0, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_0 - sharon_unarmed_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(0, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_0 - sharon_unarmed_frames_r, 2)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(0, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_0 - sharon_unarmed_frames_r, 2)
	@1 p- 013.png
	.word ANINS_SHOW_FRAME(0, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_0 - sharon_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

sharon_unarmed_mode_5:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 014.png
	.word ANINS_SHOW_FRAME(1, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_1 - sharon_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@2 p- 015.png
	.word ANINS_SHOW_FRAME(2, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_2 - sharon_unarmed_frames_r, 2)
	@2 p- 016.png
	.word ANINS_SHOW_FRAME(3, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_3 - sharon_unarmed_frames_r, 2)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(4, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_4 - sharon_unarmed_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(3, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_3 - sharon_unarmed_frames_r, 2)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(2, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_2 - sharon_unarmed_frames_r, 2)
	@1 p- 020.png
	.word ANINS_SHOW_FRAME(1, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_1 - sharon_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

sharon_unarmed_mode_6:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 021.png
	.word ANINS_SHOW_FRAME(1, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_1 - sharon_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@2 p- 022.png
	.word ANINS_SHOW_FRAME(2, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_2 - sharon_unarmed_frames_r, 2)
	@2 p- 023.png
	.word ANINS_SHOW_FRAME(3, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_3 - sharon_unarmed_frames_r, 2)
	@2 p- 024.png
	.word ANINS_SHOW_FRAME(4, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_4 - sharon_unarmed_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 025.png
	.word ANINS_SHOW_FRAME(3, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_3 - sharon_unarmed_frames_r, 2)
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(2, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_2 - sharon_unarmed_frames_r, 2)
	@1 p- 027.png
	.word ANINS_SHOW_FRAME(1, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_1 - sharon_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

sharon_unarmed_mode_7:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 028.png
	.word ANINS_SHOW_FRAME(1, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_1 - sharon_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@2 p- 029.png
	.word ANINS_SHOW_FRAME(2, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_2 - sharon_unarmed_frames_r, 2)
	@2 p- 030.png
	.word ANINS_SHOW_FRAME(3, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_3 - sharon_unarmed_frames_r, 2)
	@2 p- 031.png
	.word ANINS_SHOW_FRAME(4, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_4 - sharon_unarmed_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(3, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_3 - sharon_unarmed_frames_r, 2)
	@2 p- 033.png
	.word ANINS_SHOW_FRAME(2, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_2 - sharon_unarmed_frames_r, 2)
	@1 p- 034.png
	.word ANINS_SHOW_FRAME(1, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_1 - sharon_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

sharon_unarmed_mode_8:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 035.png
	.word ANINS_SHOW_FRAME(1, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_1 - sharon_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@2 p- 036.png
	.word ANINS_SHOW_FRAME(2, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_2 - sharon_unarmed_frames_r, 2)
	@2 p- 037.png
	.word ANINS_SHOW_FRAME(3, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_3 - sharon_unarmed_frames_r, 2)
	@2 p- 038.png
	.word ANINS_SHOW_FRAME(4, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_4 - sharon_unarmed_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 039.png
	.word ANINS_SHOW_FRAME(3, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_3 - sharon_unarmed_frames_r, 2)
	@2 p- 040.png
	.word ANINS_SHOW_FRAME(2, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_2 - sharon_unarmed_frames_r, 2)
	@1 p- 041.png
	.word ANINS_SHOW_FRAME(1, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_1 - sharon_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

sharon_unarmed_mode_9:
	@1 p- 042.png
	.word ANINS_SHOW_FRAME(1, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_1 - sharon_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

sharon_unarmed_mode_10:
	@1 p- 043.png
	.word ANINS_SHOW_FRAME(1, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_1 - sharon_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

sharon_unarmed_mode_11:
	@1 p- 044.png
	.word ANINS_SHOW_FRAME(1, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_1 - sharon_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

sharon_unarmed_mode_12:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 045.png
	.word ANINS_SHOW_FRAME(1, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_1 - sharon_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@2 p- 046.png
	.word ANINS_SHOW_FRAME(2, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_2 - sharon_unarmed_frames_r, 2)
	@2 p- 047.png
	.word ANINS_SHOW_FRAME(3, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_3 - sharon_unarmed_frames_r, 2)
	@2 p- 048.png
	.word ANINS_SHOW_FRAME(4, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_4 - sharon_unarmed_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 049.png
	.word ANINS_SHOW_FRAME(3, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_3 - sharon_unarmed_frames_r, 2)
	@2 p- 050.png
	.word ANINS_SHOW_FRAME(2, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_2 - sharon_unarmed_frames_r, 2)
	@1 p- 051.png
	.word ANINS_SHOW_FRAME(1, sharon_unarmed_sheet_0, sharon_unarmed_frame_r_1 - sharon_unarmed_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

sharon_unarmed_modes:
	.word sharon_unarmed_mode_1 - sharon_unarmed_script
	.word sharon_unarmed_mode_2 - sharon_unarmed_script
	.word sharon_unarmed_mode_3 - sharon_unarmed_script
	.word sharon_unarmed_mode_4 - sharon_unarmed_script
	.word sharon_unarmed_mode_5 - sharon_unarmed_script
	.word sharon_unarmed_mode_6 - sharon_unarmed_script
	.word sharon_unarmed_mode_7 - sharon_unarmed_script
	.word sharon_unarmed_mode_8 - sharon_unarmed_script
	.word sharon_unarmed_mode_9 - sharon_unarmed_script
	.word sharon_unarmed_mode_10 - sharon_unarmed_script
	.word sharon_unarmed_mode_11 - sharon_unarmed_script
	.word sharon_unarmed_mode_12 - sharon_unarmed_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0
	.end
