@This file is made by convert_battle_animation.py automatically. You can edit it.

#include <tonc_memdef.h>
#include "animation_macro.h"

	.section .rodata
	.align 4
	.global mamkute_divine_modes
	.global mamkute_divine_script_header
	.global mamkute_divine_frames_r_header
	.global mamkute_divine_frames_l_header

#include "mamkute_divine.inc"

mamkute_divine_script_header:
	.word COMP_HEAD(mamkute_divine_modes - mamkute_divine_script)
mamkute_divine_script:

	.extern mamkute_divine_sheet_0
	.extern mamkute_divine_sheet_1
	.extern mamkute_divine_sheet_2
	.extern mamkute_divine_sheet_3
	.extern mamkute_divine_sheet_4
	.extern mamkute_divine_sheet_5
	.extern mamkute_divine_sheet_6
	.extern mamkute_divine_sheet_7
	.extern mamkute_divine_sheet_8
	.extern mamkute_divine_sheet_9
	.extern mamkute_divine_sheet_10

mamkute_divine_mode_1:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, mamkute_divine_sheet_0, mamkute_divine_frame_r_1 - mamkute_divine_frames_r, 1)
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, mamkute_divine_sheet_0, mamkute_divine_frame_r_1 - mamkute_divine_frames_r, 1)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, mamkute_divine_sheet_1, mamkute_divine_frame_r_2 - mamkute_divine_frames_r, 3)
	@5 p- 002.png
	.word ANINS_SHOW_FRAME(3, mamkute_divine_sheet_0, mamkute_divine_frame_r_3 - mamkute_divine_frames_r, 5)
	@1 p- 003.png
	.word ANINS_SHOW_FRAME(4, mamkute_divine_sheet_2, mamkute_divine_frame_r_4 - mamkute_divine_frames_r, 1)
	@1 p- 004.png
	.word ANINS_SHOW_FRAME(5, mamkute_divine_sheet_2, mamkute_divine_frame_r_5 - mamkute_divine_frames_r, 1)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 005.png
	.word ANINS_SHOW_FRAME(6, mamkute_divine_sheet_3, mamkute_divine_frame_r_6 - mamkute_divine_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 006.png
	.word ANINS_SHOW_FRAME(7, mamkute_divine_sheet_3, mamkute_divine_frame_r_7 - mamkute_divine_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, mamkute_divine_sheet_4, mamkute_divine_frame_r_8 - mamkute_divine_frames_r, 2)
	.word ANINS_COMMAND_85(0x0D)
	@10 p- 000.png
	.word ANINS_SHOW_FRAME(1, mamkute_divine_sheet_0, mamkute_divine_frame_r_1 - mamkute_divine_frames_r, 10)
	.word ANINS_END_MODE

mamkute_divine_mode_2:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, mamkute_divine_sheet_0, mamkute_divine_frame_r_0 - mamkute_divine_frames_r, 1)
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, mamkute_divine_sheet_0, mamkute_divine_frame_r_0 - mamkute_divine_frames_r, 1)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(0, mamkute_divine_sheet_0, mamkute_divine_frame_r_0 - mamkute_divine_frames_r, 3)
	@5 p- 002.png
	.word ANINS_SHOW_FRAME(0, mamkute_divine_sheet_0, mamkute_divine_frame_r_0 - mamkute_divine_frames_r, 5)
	@1 p- 003.png
	.word ANINS_SHOW_FRAME(0, mamkute_divine_sheet_0, mamkute_divine_frame_r_0 - mamkute_divine_frames_r, 1)
	@1 p- 004.png
	.word ANINS_SHOW_FRAME(0, mamkute_divine_sheet_0, mamkute_divine_frame_r_0 - mamkute_divine_frames_r, 1)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 005.png
	.word ANINS_SHOW_FRAME(0, mamkute_divine_sheet_0, mamkute_divine_frame_r_0 - mamkute_divine_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 006.png
	.word ANINS_SHOW_FRAME(0, mamkute_divine_sheet_0, mamkute_divine_frame_r_0 - mamkute_divine_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(0, mamkute_divine_sheet_0, mamkute_divine_frame_r_0 - mamkute_divine_frames_r, 2)
	.word ANINS_COMMAND_85(0x0D)
	@10 p- 000.png
	.word ANINS_SHOW_FRAME(0, mamkute_divine_sheet_0, mamkute_divine_frame_r_0 - mamkute_divine_frames_r, 10)
	.word ANINS_END_MODE

mamkute_divine_mode_3:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, mamkute_divine_sheet_0, mamkute_divine_frame_r_1 - mamkute_divine_frames_r, 1)
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, mamkute_divine_sheet_0, mamkute_divine_frame_r_1 - mamkute_divine_frames_r, 1)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(9, mamkute_divine_sheet_4, mamkute_divine_frame_r_9 - mamkute_divine_frames_r, 3)
	@20 p- 009.png
	.word ANINS_SHOW_FRAME(10, mamkute_divine_sheet_5, mamkute_divine_frame_r_10 - mamkute_divine_frames_r, 20)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, mamkute_divine_sheet_5, mamkute_divine_frame_r_11 - mamkute_divine_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, mamkute_divine_sheet_6, mamkute_divine_frame_r_12 - mamkute_divine_frames_r, 2)
	@18 p- 009.png
	.word ANINS_SHOW_FRAME(10, mamkute_divine_sheet_5, mamkute_divine_frame_r_10 - mamkute_divine_frames_r, 18)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, mamkute_divine_sheet_5, mamkute_divine_frame_r_11 - mamkute_divine_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, mamkute_divine_sheet_6, mamkute_divine_frame_r_12 - mamkute_divine_frames_r, 2)
	@15 p- 009.png
	.word ANINS_SHOW_FRAME(10, mamkute_divine_sheet_5, mamkute_divine_frame_r_10 - mamkute_divine_frames_r, 15)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, mamkute_divine_sheet_5, mamkute_divine_frame_r_11 - mamkute_divine_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, mamkute_divine_sheet_6, mamkute_divine_frame_r_12 - mamkute_divine_frames_r, 2)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(10, mamkute_divine_sheet_5, mamkute_divine_frame_r_10 - mamkute_divine_frames_r, 3)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, mamkute_divine_sheet_5, mamkute_divine_frame_r_11 - mamkute_divine_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, mamkute_divine_sheet_6, mamkute_divine_frame_r_12 - mamkute_divine_frames_r, 2)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(10, mamkute_divine_sheet_5, mamkute_divine_frame_r_10 - mamkute_divine_frames_r, 3)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, mamkute_divine_sheet_5, mamkute_divine_frame_r_11 - mamkute_divine_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, mamkute_divine_sheet_6, mamkute_divine_frame_r_12 - mamkute_divine_frames_r, 2)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(10, mamkute_divine_sheet_5, mamkute_divine_frame_r_10 - mamkute_divine_frames_r, 3)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, mamkute_divine_sheet_5, mamkute_divine_frame_r_11 - mamkute_divine_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, mamkute_divine_sheet_6, mamkute_divine_frame_r_12 - mamkute_divine_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, mamkute_divine_sheet_5, mamkute_divine_frame_r_10 - mamkute_divine_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, mamkute_divine_sheet_5, mamkute_divine_frame_r_11 - mamkute_divine_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, mamkute_divine_sheet_6, mamkute_divine_frame_r_12 - mamkute_divine_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, mamkute_divine_sheet_5, mamkute_divine_frame_r_10 - mamkute_divine_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, mamkute_divine_sheet_5, mamkute_divine_frame_r_11 - mamkute_divine_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, mamkute_divine_sheet_6, mamkute_divine_frame_r_12 - mamkute_divine_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, mamkute_divine_sheet_5, mamkute_divine_frame_r_10 - mamkute_divine_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, mamkute_divine_sheet_5, mamkute_divine_frame_r_11 - mamkute_divine_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, mamkute_divine_sheet_6, mamkute_divine_frame_r_12 - mamkute_divine_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, mamkute_divine_sheet_5, mamkute_divine_frame_r_10 - mamkute_divine_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, mamkute_divine_sheet_5, mamkute_divine_frame_r_11 - mamkute_divine_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, mamkute_divine_sheet_6, mamkute_divine_frame_r_12 - mamkute_divine_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, mamkute_divine_sheet_5, mamkute_divine_frame_r_10 - mamkute_divine_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, mamkute_divine_sheet_5, mamkute_divine_frame_r_11 - mamkute_divine_frames_r, 2)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, mamkute_divine_sheet_1, mamkute_divine_frame_r_2 - mamkute_divine_frames_r, 3)
	@5 p- 002.png
	.word ANINS_SHOW_FRAME(3, mamkute_divine_sheet_0, mamkute_divine_frame_r_3 - mamkute_divine_frames_r, 5)
	@1 p- 003.png
	.word ANINS_SHOW_FRAME(4, mamkute_divine_sheet_2, mamkute_divine_frame_r_4 - mamkute_divine_frames_r, 1)
	@1 p- 004.png
	.word ANINS_SHOW_FRAME(5, mamkute_divine_sheet_2, mamkute_divine_frame_r_5 - mamkute_divine_frames_r, 1)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 005.png
	.word ANINS_SHOW_FRAME(6, mamkute_divine_sheet_3, mamkute_divine_frame_r_6 - mamkute_divine_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 006.png
	.word ANINS_SHOW_FRAME(7, mamkute_divine_sheet_3, mamkute_divine_frame_r_7 - mamkute_divine_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, mamkute_divine_sheet_4, mamkute_divine_frame_r_8 - mamkute_divine_frames_r, 2)
	.word ANINS_COMMAND_85(0x0D)
	@10 p- 000.png
	.word ANINS_SHOW_FRAME(1, mamkute_divine_sheet_0, mamkute_divine_frame_r_1 - mamkute_divine_frames_r, 10)
	.word ANINS_END_MODE

mamkute_divine_mode_4:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, mamkute_divine_sheet_0, mamkute_divine_frame_r_0 - mamkute_divine_frames_r, 1)
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, mamkute_divine_sheet_0, mamkute_divine_frame_r_0 - mamkute_divine_frames_r, 1)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(0, mamkute_divine_sheet_0, mamkute_divine_frame_r_0 - mamkute_divine_frames_r, 3)
	@20 p- 009.png
	.word ANINS_SHOW_FRAME(0, mamkute_divine_sheet_0, mamkute_divine_frame_r_0 - mamkute_divine_frames_r, 20)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(0, mamkute_divine_sheet_0, mamkute_divine_frame_r_0 - mamkute_divine_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(0, mamkute_divine_sheet_0, mamkute_divine_frame_r_0 - mamkute_divine_frames_r, 2)
	@18 p- 009.png
	.word ANINS_SHOW_FRAME(0, mamkute_divine_sheet_0, mamkute_divine_frame_r_0 - mamkute_divine_frames_r, 18)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(0, mamkute_divine_sheet_0, mamkute_divine_frame_r_0 - mamkute_divine_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(0, mamkute_divine_sheet_0, mamkute_divine_frame_r_0 - mamkute_divine_frames_r, 2)
	@15 p- 009.png
	.word ANINS_SHOW_FRAME(0, mamkute_divine_sheet_0, mamkute_divine_frame_r_0 - mamkute_divine_frames_r, 15)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(0, mamkute_divine_sheet_0, mamkute_divine_frame_r_0 - mamkute_divine_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(0, mamkute_divine_sheet_0, mamkute_divine_frame_r_0 - mamkute_divine_frames_r, 2)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(0, mamkute_divine_sheet_0, mamkute_divine_frame_r_0 - mamkute_divine_frames_r, 3)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(0, mamkute_divine_sheet_0, mamkute_divine_frame_r_0 - mamkute_divine_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(0, mamkute_divine_sheet_0, mamkute_divine_frame_r_0 - mamkute_divine_frames_r, 2)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(0, mamkute_divine_sheet_0, mamkute_divine_frame_r_0 - mamkute_divine_frames_r, 3)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(0, mamkute_divine_sheet_0, mamkute_divine_frame_r_0 - mamkute_divine_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(0, mamkute_divine_sheet_0, mamkute_divine_frame_r_0 - mamkute_divine_frames_r, 2)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(0, mamkute_divine_sheet_0, mamkute_divine_frame_r_0 - mamkute_divine_frames_r, 3)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(0, mamkute_divine_sheet_0, mamkute_divine_frame_r_0 - mamkute_divine_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(0, mamkute_divine_sheet_0, mamkute_divine_frame_r_0 - mamkute_divine_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(0, mamkute_divine_sheet_0, mamkute_divine_frame_r_0 - mamkute_divine_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(0, mamkute_divine_sheet_0, mamkute_divine_frame_r_0 - mamkute_divine_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(0, mamkute_divine_sheet_0, mamkute_divine_frame_r_0 - mamkute_divine_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(0, mamkute_divine_sheet_0, mamkute_divine_frame_r_0 - mamkute_divine_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(0, mamkute_divine_sheet_0, mamkute_divine_frame_r_0 - mamkute_divine_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(0, mamkute_divine_sheet_0, mamkute_divine_frame_r_0 - mamkute_divine_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(0, mamkute_divine_sheet_0, mamkute_divine_frame_r_0 - mamkute_divine_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(0, mamkute_divine_sheet_0, mamkute_divine_frame_r_0 - mamkute_divine_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(0, mamkute_divine_sheet_0, mamkute_divine_frame_r_0 - mamkute_divine_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(0, mamkute_divine_sheet_0, mamkute_divine_frame_r_0 - mamkute_divine_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(0, mamkute_divine_sheet_0, mamkute_divine_frame_r_0 - mamkute_divine_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(0, mamkute_divine_sheet_0, mamkute_divine_frame_r_0 - mamkute_divine_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(0, mamkute_divine_sheet_0, mamkute_divine_frame_r_0 - mamkute_divine_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(0, mamkute_divine_sheet_0, mamkute_divine_frame_r_0 - mamkute_divine_frames_r, 2)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(0, mamkute_divine_sheet_0, mamkute_divine_frame_r_0 - mamkute_divine_frames_r, 3)
	@5 p- 002.png
	.word ANINS_SHOW_FRAME(0, mamkute_divine_sheet_0, mamkute_divine_frame_r_0 - mamkute_divine_frames_r, 5)
	@1 p- 003.png
	.word ANINS_SHOW_FRAME(0, mamkute_divine_sheet_0, mamkute_divine_frame_r_0 - mamkute_divine_frames_r, 1)
	@1 p- 004.png
	.word ANINS_SHOW_FRAME(0, mamkute_divine_sheet_0, mamkute_divine_frame_r_0 - mamkute_divine_frames_r, 1)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 005.png
	.word ANINS_SHOW_FRAME(0, mamkute_divine_sheet_0, mamkute_divine_frame_r_0 - mamkute_divine_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 006.png
	.word ANINS_SHOW_FRAME(0, mamkute_divine_sheet_0, mamkute_divine_frame_r_0 - mamkute_divine_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(0, mamkute_divine_sheet_0, mamkute_divine_frame_r_0 - mamkute_divine_frames_r, 2)
	.word ANINS_COMMAND_85(0x0D)
	@10 p- 000.png
	.word ANINS_SHOW_FRAME(0, mamkute_divine_sheet_0, mamkute_divine_frame_r_0 - mamkute_divine_frames_r, 10)
	.word ANINS_END_MODE

mamkute_divine_mode_5:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, mamkute_divine_sheet_0, mamkute_divine_frame_r_1 - mamkute_divine_frames_r, 1)
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, mamkute_divine_sheet_0, mamkute_divine_frame_r_1 - mamkute_divine_frames_r, 1)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, mamkute_divine_sheet_1, mamkute_divine_frame_r_2 - mamkute_divine_frames_r, 3)
	@5 p- 002.png
	.word ANINS_SHOW_FRAME(3, mamkute_divine_sheet_0, mamkute_divine_frame_r_3 - mamkute_divine_frames_r, 5)
	@1 p- 003.png
	.word ANINS_SHOW_FRAME(4, mamkute_divine_sheet_2, mamkute_divine_frame_r_4 - mamkute_divine_frames_r, 1)
	@1 p- 004.png
	.word ANINS_SHOW_FRAME(5, mamkute_divine_sheet_2, mamkute_divine_frame_r_5 - mamkute_divine_frames_r, 1)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 005.png
	.word ANINS_SHOW_FRAME(6, mamkute_divine_sheet_3, mamkute_divine_frame_r_6 - mamkute_divine_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 006.png
	.word ANINS_SHOW_FRAME(7, mamkute_divine_sheet_3, mamkute_divine_frame_r_7 - mamkute_divine_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, mamkute_divine_sheet_4, mamkute_divine_frame_r_8 - mamkute_divine_frames_r, 2)
	.word ANINS_COMMAND_85(0x0D)
	@10 p- 000.png
	.word ANINS_SHOW_FRAME(1, mamkute_divine_sheet_0, mamkute_divine_frame_r_1 - mamkute_divine_frames_r, 10)
	.word ANINS_END_MODE

mamkute_divine_mode_6:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, mamkute_divine_sheet_0, mamkute_divine_frame_r_1 - mamkute_divine_frames_r, 1)
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, mamkute_divine_sheet_0, mamkute_divine_frame_r_1 - mamkute_divine_frames_r, 1)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, mamkute_divine_sheet_1, mamkute_divine_frame_r_2 - mamkute_divine_frames_r, 3)
	@5 p- 002.png
	.word ANINS_SHOW_FRAME(3, mamkute_divine_sheet_0, mamkute_divine_frame_r_3 - mamkute_divine_frames_r, 5)
	@1 p- 003.png
	.word ANINS_SHOW_FRAME(4, mamkute_divine_sheet_2, mamkute_divine_frame_r_4 - mamkute_divine_frames_r, 1)
	@1 p- 004.png
	.word ANINS_SHOW_FRAME(5, mamkute_divine_sheet_2, mamkute_divine_frame_r_5 - mamkute_divine_frames_r, 1)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 005.png
	.word ANINS_SHOW_FRAME(6, mamkute_divine_sheet_3, mamkute_divine_frame_r_6 - mamkute_divine_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 006.png
	.word ANINS_SHOW_FRAME(7, mamkute_divine_sheet_3, mamkute_divine_frame_r_7 - mamkute_divine_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, mamkute_divine_sheet_4, mamkute_divine_frame_r_8 - mamkute_divine_frames_r, 2)
	.word ANINS_COMMAND_85(0x0D)
	@10 p- 000.png
	.word ANINS_SHOW_FRAME(1, mamkute_divine_sheet_0, mamkute_divine_frame_r_1 - mamkute_divine_frames_r, 10)
	.word ANINS_END_MODE

mamkute_divine_mode_7:
	@10 p- 000.png
	.word ANINS_SHOW_FRAME(1, mamkute_divine_sheet_0, mamkute_divine_frame_r_1 - mamkute_divine_frames_r, 10)
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, mamkute_divine_sheet_0, mamkute_divine_frame_r_1 - mamkute_divine_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 012.png
	.word ANINS_SHOW_FRAME(13, mamkute_divine_sheet_7, mamkute_divine_frame_r_13 - mamkute_divine_frames_r, 3)
	@1 p- 013.png
	.word ANINS_SHOW_FRAME(14, mamkute_divine_sheet_1, mamkute_divine_frame_r_14 - mamkute_divine_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 012.png
	.word ANINS_SHOW_FRAME(13, mamkute_divine_sheet_7, mamkute_divine_frame_r_13 - mamkute_divine_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

mamkute_divine_mode_8:
	@10 p- 000.png
	.word ANINS_SHOW_FRAME(1, mamkute_divine_sheet_0, mamkute_divine_frame_r_1 - mamkute_divine_frames_r, 10)
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, mamkute_divine_sheet_0, mamkute_divine_frame_r_1 - mamkute_divine_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 012.png
	.word ANINS_SHOW_FRAME(13, mamkute_divine_sheet_7, mamkute_divine_frame_r_13 - mamkute_divine_frames_r, 3)
	@1 p- 013.png
	.word ANINS_SHOW_FRAME(14, mamkute_divine_sheet_1, mamkute_divine_frame_r_14 - mamkute_divine_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 012.png
	.word ANINS_SHOW_FRAME(13, mamkute_divine_sheet_7, mamkute_divine_frame_r_13 - mamkute_divine_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

mamkute_divine_mode_9:
	@5 p- 014.png
	.word ANINS_SHOW_FRAME(15, mamkute_divine_sheet_6, mamkute_divine_frame_r_15 - mamkute_divine_frames_r, 5)
	@2 p- 015.png
	.word ANINS_SHOW_FRAME(16, mamkute_divine_sheet_6, mamkute_divine_frame_r_16 - mamkute_divine_frames_r, 2)
	@2 p- 016.png
	.word ANINS_SHOW_FRAME(17, mamkute_divine_sheet_7, mamkute_divine_frame_r_17 - mamkute_divine_frames_r, 2)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(18, mamkute_divine_sheet_8, mamkute_divine_frame_r_18 - mamkute_divine_frames_r, 2)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(19, mamkute_divine_sheet_8, mamkute_divine_frame_r_19 - mamkute_divine_frames_r, 2)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(20, mamkute_divine_sheet_8, mamkute_divine_frame_r_20 - mamkute_divine_frames_r, 2)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(21, mamkute_divine_sheet_8, mamkute_divine_frame_r_21 - mamkute_divine_frames_r, 2)
	@7 p- 021.png
	.word ANINS_SHOW_FRAME(22, mamkute_divine_sheet_8, mamkute_divine_frame_r_22 - mamkute_divine_frames_r, 7)
	@2 p- 022.png
	.word ANINS_SHOW_FRAME(23, mamkute_divine_sheet_8, mamkute_divine_frame_r_23 - mamkute_divine_frames_r, 2)
	@2 p- 023.png
	.word ANINS_SHOW_FRAME(24, mamkute_divine_sheet_9, mamkute_divine_frame_r_24 - mamkute_divine_frames_r, 2)
	@2 p- 024.png
	.word ANINS_SHOW_FRAME(25, mamkute_divine_sheet_9, mamkute_divine_frame_r_25 - mamkute_divine_frames_r, 2)
	@2 p- 025.png
	.word ANINS_SHOW_FRAME(26, mamkute_divine_sheet_10, mamkute_divine_frame_r_26 - mamkute_divine_frames_r, 2)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, mamkute_divine_sheet_0, mamkute_divine_frame_r_1 - mamkute_divine_frames_r, 1)
	.word ANINS_END_MODE

mamkute_divine_mode_10:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, mamkute_divine_sheet_0, mamkute_divine_frame_r_1 - mamkute_divine_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

mamkute_divine_mode_11:
	@5 p- 014.png
	.word ANINS_SHOW_FRAME(15, mamkute_divine_sheet_6, mamkute_divine_frame_r_15 - mamkute_divine_frames_r, 5)
	@2 p- 015.png
	.word ANINS_SHOW_FRAME(16, mamkute_divine_sheet_6, mamkute_divine_frame_r_16 - mamkute_divine_frames_r, 2)
	@2 p- 016.png
	.word ANINS_SHOW_FRAME(17, mamkute_divine_sheet_7, mamkute_divine_frame_r_17 - mamkute_divine_frames_r, 2)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(18, mamkute_divine_sheet_8, mamkute_divine_frame_r_18 - mamkute_divine_frames_r, 2)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(19, mamkute_divine_sheet_8, mamkute_divine_frame_r_19 - mamkute_divine_frames_r, 2)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(20, mamkute_divine_sheet_8, mamkute_divine_frame_r_20 - mamkute_divine_frames_r, 2)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(21, mamkute_divine_sheet_8, mamkute_divine_frame_r_21 - mamkute_divine_frames_r, 2)
	@7 p- 021.png
	.word ANINS_SHOW_FRAME(22, mamkute_divine_sheet_8, mamkute_divine_frame_r_22 - mamkute_divine_frames_r, 7)
	@2 p- 022.png
	.word ANINS_SHOW_FRAME(23, mamkute_divine_sheet_8, mamkute_divine_frame_r_23 - mamkute_divine_frames_r, 2)
	@2 p- 023.png
	.word ANINS_SHOW_FRAME(24, mamkute_divine_sheet_9, mamkute_divine_frame_r_24 - mamkute_divine_frames_r, 2)
	@2 p- 024.png
	.word ANINS_SHOW_FRAME(25, mamkute_divine_sheet_9, mamkute_divine_frame_r_25 - mamkute_divine_frames_r, 2)
	@2 p- 025.png
	.word ANINS_SHOW_FRAME(26, mamkute_divine_sheet_10, mamkute_divine_frame_r_26 - mamkute_divine_frames_r, 2)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, mamkute_divine_sheet_0, mamkute_divine_frame_r_1 - mamkute_divine_frames_r, 1)
	.word ANINS_END_MODE

mamkute_divine_mode_12:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, mamkute_divine_sheet_0, mamkute_divine_frame_r_1 - mamkute_divine_frames_r, 1)
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, mamkute_divine_sheet_0, mamkute_divine_frame_r_1 - mamkute_divine_frames_r, 1)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, mamkute_divine_sheet_1, mamkute_divine_frame_r_2 - mamkute_divine_frames_r, 3)
	@5 p- 002.png
	.word ANINS_SHOW_FRAME(3, mamkute_divine_sheet_0, mamkute_divine_frame_r_3 - mamkute_divine_frames_r, 5)
	@1 p- 003.png
	.word ANINS_SHOW_FRAME(4, mamkute_divine_sheet_2, mamkute_divine_frame_r_4 - mamkute_divine_frames_r, 1)
	@1 p- 004.png
	.word ANINS_SHOW_FRAME(5, mamkute_divine_sheet_2, mamkute_divine_frame_r_5 - mamkute_divine_frames_r, 1)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 005.png
	.word ANINS_SHOW_FRAME(6, mamkute_divine_sheet_3, mamkute_divine_frame_r_6 - mamkute_divine_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 006.png
	.word ANINS_SHOW_FRAME(7, mamkute_divine_sheet_3, mamkute_divine_frame_r_7 - mamkute_divine_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, mamkute_divine_sheet_4, mamkute_divine_frame_r_8 - mamkute_divine_frames_r, 2)
	.word ANINS_COMMAND_85(0x0D)
	@10 p- 000.png
	.word ANINS_SHOW_FRAME(1, mamkute_divine_sheet_0, mamkute_divine_frame_r_1 - mamkute_divine_frames_r, 10)
	.word ANINS_END_MODE

mamkute_divine_modes:
	.word mamkute_divine_mode_1 - mamkute_divine_script
	.word mamkute_divine_mode_2 - mamkute_divine_script
	.word mamkute_divine_mode_3 - mamkute_divine_script
	.word mamkute_divine_mode_4 - mamkute_divine_script
	.word mamkute_divine_mode_5 - mamkute_divine_script
	.word mamkute_divine_mode_6 - mamkute_divine_script
	.word mamkute_divine_mode_7 - mamkute_divine_script
	.word mamkute_divine_mode_8 - mamkute_divine_script
	.word mamkute_divine_mode_9 - mamkute_divine_script
	.word mamkute_divine_mode_10 - mamkute_divine_script
	.word mamkute_divine_mode_11 - mamkute_divine_script
	.word mamkute_divine_mode_12 - mamkute_divine_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0
	.end
