@This file is made by convert_battle_animation.py automatically. You can edit it.

#include <tonc_memdef.h>
#include "animation_macro.h"

	.section .rodata
	.align 4
	.global troubadour_magic_modes
	.global troubadour_magic_script_header
	.global troubadour_magic_frames_r_header
	.global troubadour_magic_frames_l_header

#include "troubadour_magic.inc"

troubadour_magic_script_header:
	.word COMP_HEAD(troubadour_magic_modes - troubadour_magic_script)
troubadour_magic_script:

	.extern troubadour_magic_sheet_0
	.extern troubadour_magic_sheet_1
	.extern troubadour_magic_sheet_2

troubadour_magic_mode_1:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, troubadour_magic_sheet_0, troubadour_magic_frame_r_1 - troubadour_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x1C)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, troubadour_magic_sheet_0, troubadour_magic_frame_r_2 - troubadour_magic_frames_r, 4)
	@4 p- 002.png
	.word ANINS_SHOW_FRAME(3, troubadour_magic_sheet_0, troubadour_magic_frame_r_3 - troubadour_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x1C)
	@5 p- 003.png
	.word ANINS_SHOW_FRAME(4, troubadour_magic_sheet_0, troubadour_magic_frame_r_4 - troubadour_magic_frames_r, 5)
	@4 p- 004.png
	.word ANINS_SHOW_FRAME(5, troubadour_magic_sheet_0, troubadour_magic_frame_r_5 - troubadour_magic_frames_r, 4)
	@10 p- 005.png
	.word ANINS_SHOW_FRAME(6, troubadour_magic_sheet_0, troubadour_magic_frame_r_6 - troubadour_magic_frames_r, 10)
	@10 p- 006.png
	.word ANINS_SHOW_FRAME(7, troubadour_magic_sheet_0, troubadour_magic_frame_r_7 - troubadour_magic_frames_r, 10)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 007.png
	.word ANINS_SHOW_FRAME(8, troubadour_magic_sheet_0, troubadour_magic_frame_r_8 - troubadour_magic_frames_r, 1)
	@10 p- 015.png
	.word ANINS_SHOW_FRAME(9, troubadour_magic_sheet_1, troubadour_magic_frame_r_9 - troubadour_magic_frames_r, 10)
	@1 p- 007.png
	.word ANINS_SHOW_FRAME(8, troubadour_magic_sheet_0, troubadour_magic_frame_r_8 - troubadour_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(6, troubadour_magic_sheet_0, troubadour_magic_frame_r_6 - troubadour_magic_frames_r, 4)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(10, troubadour_magic_sheet_1, troubadour_magic_frame_r_10 - troubadour_magic_frames_r, 4)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(11, troubadour_magic_sheet_1, troubadour_magic_frame_r_11 - troubadour_magic_frames_r, 4)
	@7 p- 010.png
	.word ANINS_SHOW_FRAME(12, troubadour_magic_sheet_1, troubadour_magic_frame_r_12 - troubadour_magic_frames_r, 7)
	.word ANINS_COMMAND_85(0x1E)
	@1 p- 011.png
	.word ANINS_SHOW_FRAME(13, troubadour_magic_sheet_1, troubadour_magic_frame_r_13 - troubadour_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(13, troubadour_magic_sheet_1, troubadour_magic_frame_r_13 - troubadour_magic_frames_r, 3)
	@3 p- 012.png
	.word ANINS_SHOW_FRAME(14, troubadour_magic_sheet_1, troubadour_magic_frame_r_14 - troubadour_magic_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

troubadour_magic_mode_2:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, troubadour_magic_sheet_0, troubadour_magic_frame_r_0 - troubadour_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x1C)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(0, troubadour_magic_sheet_0, troubadour_magic_frame_r_0 - troubadour_magic_frames_r, 4)
	@4 p- 002.png
	.word ANINS_SHOW_FRAME(0, troubadour_magic_sheet_0, troubadour_magic_frame_r_0 - troubadour_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x1C)
	@5 p- 003.png
	.word ANINS_SHOW_FRAME(0, troubadour_magic_sheet_0, troubadour_magic_frame_r_0 - troubadour_magic_frames_r, 5)
	@4 p- 004.png
	.word ANINS_SHOW_FRAME(0, troubadour_magic_sheet_0, troubadour_magic_frame_r_0 - troubadour_magic_frames_r, 4)
	@10 p- 005.png
	.word ANINS_SHOW_FRAME(0, troubadour_magic_sheet_0, troubadour_magic_frame_r_0 - troubadour_magic_frames_r, 10)
	@10 p- 006.png
	.word ANINS_SHOW_FRAME(0, troubadour_magic_sheet_0, troubadour_magic_frame_r_0 - troubadour_magic_frames_r, 10)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 007.png
	.word ANINS_SHOW_FRAME(0, troubadour_magic_sheet_0, troubadour_magic_frame_r_0 - troubadour_magic_frames_r, 1)
	@10 p- 015.png
	.word ANINS_SHOW_FRAME(0, troubadour_magic_sheet_0, troubadour_magic_frame_r_0 - troubadour_magic_frames_r, 10)
	@1 p- 007.png
	.word ANINS_SHOW_FRAME(0, troubadour_magic_sheet_0, troubadour_magic_frame_r_0 - troubadour_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(0, troubadour_magic_sheet_0, troubadour_magic_frame_r_0 - troubadour_magic_frames_r, 4)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(0, troubadour_magic_sheet_0, troubadour_magic_frame_r_0 - troubadour_magic_frames_r, 4)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(0, troubadour_magic_sheet_0, troubadour_magic_frame_r_0 - troubadour_magic_frames_r, 4)
	@7 p- 010.png
	.word ANINS_SHOW_FRAME(0, troubadour_magic_sheet_0, troubadour_magic_frame_r_0 - troubadour_magic_frames_r, 7)
	.word ANINS_COMMAND_85(0x1E)
	@1 p- 011.png
	.word ANINS_SHOW_FRAME(0, troubadour_magic_sheet_0, troubadour_magic_frame_r_0 - troubadour_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(0, troubadour_magic_sheet_0, troubadour_magic_frame_r_0 - troubadour_magic_frames_r, 3)
	@3 p- 012.png
	.word ANINS_SHOW_FRAME(0, troubadour_magic_sheet_0, troubadour_magic_frame_r_0 - troubadour_magic_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

troubadour_magic_mode_3:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, troubadour_magic_sheet_0, troubadour_magic_frame_r_1 - troubadour_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x1C)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, troubadour_magic_sheet_0, troubadour_magic_frame_r_2 - troubadour_magic_frames_r, 4)
	@4 p- 002.png
	.word ANINS_SHOW_FRAME(3, troubadour_magic_sheet_0, troubadour_magic_frame_r_3 - troubadour_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x1C)
	@5 p- 003.png
	.word ANINS_SHOW_FRAME(4, troubadour_magic_sheet_0, troubadour_magic_frame_r_4 - troubadour_magic_frames_r, 5)
	@4 p- 004.png
	.word ANINS_SHOW_FRAME(5, troubadour_magic_sheet_0, troubadour_magic_frame_r_5 - troubadour_magic_frames_r, 4)
	@10 p- 005.png
	.word ANINS_SHOW_FRAME(6, troubadour_magic_sheet_0, troubadour_magic_frame_r_6 - troubadour_magic_frames_r, 10)
	@10 p- 006.png
	.word ANINS_SHOW_FRAME(7, troubadour_magic_sheet_0, troubadour_magic_frame_r_7 - troubadour_magic_frames_r, 10)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 007.png
	.word ANINS_SHOW_FRAME(8, troubadour_magic_sheet_0, troubadour_magic_frame_r_8 - troubadour_magic_frames_r, 1)
	@10 p- 016.png
	.word ANINS_SHOW_FRAME(15, troubadour_magic_sheet_1, troubadour_magic_frame_r_15 - troubadour_magic_frames_r, 10)
	@1 p- 007.png
	.word ANINS_SHOW_FRAME(8, troubadour_magic_sheet_0, troubadour_magic_frame_r_8 - troubadour_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(6, troubadour_magic_sheet_0, troubadour_magic_frame_r_6 - troubadour_magic_frames_r, 4)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(10, troubadour_magic_sheet_1, troubadour_magic_frame_r_10 - troubadour_magic_frames_r, 4)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(11, troubadour_magic_sheet_1, troubadour_magic_frame_r_11 - troubadour_magic_frames_r, 4)
	@7 p- 010.png
	.word ANINS_SHOW_FRAME(12, troubadour_magic_sheet_1, troubadour_magic_frame_r_12 - troubadour_magic_frames_r, 7)
	.word ANINS_COMMAND_85(0x1E)
	@1 p- 011.png
	.word ANINS_SHOW_FRAME(13, troubadour_magic_sheet_1, troubadour_magic_frame_r_13 - troubadour_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(13, troubadour_magic_sheet_1, troubadour_magic_frame_r_13 - troubadour_magic_frames_r, 3)
	@3 p- 012.png
	.word ANINS_SHOW_FRAME(14, troubadour_magic_sheet_1, troubadour_magic_frame_r_14 - troubadour_magic_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

troubadour_magic_mode_4:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, troubadour_magic_sheet_0, troubadour_magic_frame_r_0 - troubadour_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x1C)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(0, troubadour_magic_sheet_0, troubadour_magic_frame_r_0 - troubadour_magic_frames_r, 4)
	@4 p- 002.png
	.word ANINS_SHOW_FRAME(0, troubadour_magic_sheet_0, troubadour_magic_frame_r_0 - troubadour_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x1C)
	@5 p- 003.png
	.word ANINS_SHOW_FRAME(0, troubadour_magic_sheet_0, troubadour_magic_frame_r_0 - troubadour_magic_frames_r, 5)
	@4 p- 004.png
	.word ANINS_SHOW_FRAME(0, troubadour_magic_sheet_0, troubadour_magic_frame_r_0 - troubadour_magic_frames_r, 4)
	@10 p- 005.png
	.word ANINS_SHOW_FRAME(0, troubadour_magic_sheet_0, troubadour_magic_frame_r_0 - troubadour_magic_frames_r, 10)
	@10 p- 006.png
	.word ANINS_SHOW_FRAME(0, troubadour_magic_sheet_0, troubadour_magic_frame_r_0 - troubadour_magic_frames_r, 10)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 007.png
	.word ANINS_SHOW_FRAME(0, troubadour_magic_sheet_0, troubadour_magic_frame_r_0 - troubadour_magic_frames_r, 1)
	@10 p- 016.png
	.word ANINS_SHOW_FRAME(0, troubadour_magic_sheet_0, troubadour_magic_frame_r_0 - troubadour_magic_frames_r, 10)
	@1 p- 007.png
	.word ANINS_SHOW_FRAME(0, troubadour_magic_sheet_0, troubadour_magic_frame_r_0 - troubadour_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(0, troubadour_magic_sheet_0, troubadour_magic_frame_r_0 - troubadour_magic_frames_r, 4)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(0, troubadour_magic_sheet_0, troubadour_magic_frame_r_0 - troubadour_magic_frames_r, 4)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(0, troubadour_magic_sheet_0, troubadour_magic_frame_r_0 - troubadour_magic_frames_r, 4)
	@7 p- 010.png
	.word ANINS_SHOW_FRAME(0, troubadour_magic_sheet_0, troubadour_magic_frame_r_0 - troubadour_magic_frames_r, 7)
	.word ANINS_COMMAND_85(0x1E)
	@1 p- 011.png
	.word ANINS_SHOW_FRAME(0, troubadour_magic_sheet_0, troubadour_magic_frame_r_0 - troubadour_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(0, troubadour_magic_sheet_0, troubadour_magic_frame_r_0 - troubadour_magic_frames_r, 3)
	@3 p- 012.png
	.word ANINS_SHOW_FRAME(0, troubadour_magic_sheet_0, troubadour_magic_frame_r_0 - troubadour_magic_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

troubadour_magic_mode_5:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, troubadour_magic_sheet_0, troubadour_magic_frame_r_1 - troubadour_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x1C)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, troubadour_magic_sheet_0, troubadour_magic_frame_r_2 - troubadour_magic_frames_r, 4)
	@4 p- 002.png
	.word ANINS_SHOW_FRAME(3, troubadour_magic_sheet_0, troubadour_magic_frame_r_3 - troubadour_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x1C)
	@5 p- 003.png
	.word ANINS_SHOW_FRAME(4, troubadour_magic_sheet_0, troubadour_magic_frame_r_4 - troubadour_magic_frames_r, 5)
	@4 p- 004.png
	.word ANINS_SHOW_FRAME(5, troubadour_magic_sheet_0, troubadour_magic_frame_r_5 - troubadour_magic_frames_r, 4)
	@10 p- 005.png
	.word ANINS_SHOW_FRAME(6, troubadour_magic_sheet_0, troubadour_magic_frame_r_6 - troubadour_magic_frames_r, 10)
	@10 p- 006.png
	.word ANINS_SHOW_FRAME(7, troubadour_magic_sheet_0, troubadour_magic_frame_r_7 - troubadour_magic_frames_r, 10)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 007.png
	.word ANINS_SHOW_FRAME(8, troubadour_magic_sheet_0, troubadour_magic_frame_r_8 - troubadour_magic_frames_r, 1)
	@10 p- 015.png
	.word ANINS_SHOW_FRAME(9, troubadour_magic_sheet_1, troubadour_magic_frame_r_9 - troubadour_magic_frames_r, 10)
	@1 p- 007.png
	.word ANINS_SHOW_FRAME(8, troubadour_magic_sheet_0, troubadour_magic_frame_r_8 - troubadour_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(6, troubadour_magic_sheet_0, troubadour_magic_frame_r_6 - troubadour_magic_frames_r, 4)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(10, troubadour_magic_sheet_1, troubadour_magic_frame_r_10 - troubadour_magic_frames_r, 4)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(11, troubadour_magic_sheet_1, troubadour_magic_frame_r_11 - troubadour_magic_frames_r, 4)
	@7 p- 010.png
	.word ANINS_SHOW_FRAME(12, troubadour_magic_sheet_1, troubadour_magic_frame_r_12 - troubadour_magic_frames_r, 7)
	.word ANINS_COMMAND_85(0x1E)
	@1 p- 011.png
	.word ANINS_SHOW_FRAME(13, troubadour_magic_sheet_1, troubadour_magic_frame_r_13 - troubadour_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(13, troubadour_magic_sheet_1, troubadour_magic_frame_r_13 - troubadour_magic_frames_r, 3)
	@3 p- 012.png
	.word ANINS_SHOW_FRAME(14, troubadour_magic_sheet_1, troubadour_magic_frame_r_14 - troubadour_magic_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

troubadour_magic_mode_6:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, troubadour_magic_sheet_0, troubadour_magic_frame_r_1 - troubadour_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x1C)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, troubadour_magic_sheet_0, troubadour_magic_frame_r_2 - troubadour_magic_frames_r, 4)
	@4 p- 002.png
	.word ANINS_SHOW_FRAME(3, troubadour_magic_sheet_0, troubadour_magic_frame_r_3 - troubadour_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x1C)
	@5 p- 003.png
	.word ANINS_SHOW_FRAME(4, troubadour_magic_sheet_0, troubadour_magic_frame_r_4 - troubadour_magic_frames_r, 5)
	@4 p- 004.png
	.word ANINS_SHOW_FRAME(5, troubadour_magic_sheet_0, troubadour_magic_frame_r_5 - troubadour_magic_frames_r, 4)
	@10 p- 005.png
	.word ANINS_SHOW_FRAME(6, troubadour_magic_sheet_0, troubadour_magic_frame_r_6 - troubadour_magic_frames_r, 10)
	@10 p- 006.png
	.word ANINS_SHOW_FRAME(7, troubadour_magic_sheet_0, troubadour_magic_frame_r_7 - troubadour_magic_frames_r, 10)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 007.png
	.word ANINS_SHOW_FRAME(8, troubadour_magic_sheet_0, troubadour_magic_frame_r_8 - troubadour_magic_frames_r, 1)
	@10 p- 016.png
	.word ANINS_SHOW_FRAME(15, troubadour_magic_sheet_1, troubadour_magic_frame_r_15 - troubadour_magic_frames_r, 10)
	@1 p- 007.png
	.word ANINS_SHOW_FRAME(8, troubadour_magic_sheet_0, troubadour_magic_frame_r_8 - troubadour_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(6, troubadour_magic_sheet_0, troubadour_magic_frame_r_6 - troubadour_magic_frames_r, 4)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(10, troubadour_magic_sheet_1, troubadour_magic_frame_r_10 - troubadour_magic_frames_r, 4)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(11, troubadour_magic_sheet_1, troubadour_magic_frame_r_11 - troubadour_magic_frames_r, 4)
	@7 p- 010.png
	.word ANINS_SHOW_FRAME(12, troubadour_magic_sheet_1, troubadour_magic_frame_r_12 - troubadour_magic_frames_r, 7)
	.word ANINS_COMMAND_85(0x1E)
	@1 p- 011.png
	.word ANINS_SHOW_FRAME(13, troubadour_magic_sheet_1, troubadour_magic_frame_r_13 - troubadour_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(13, troubadour_magic_sheet_1, troubadour_magic_frame_r_13 - troubadour_magic_frames_r, 3)
	@3 p- 012.png
	.word ANINS_SHOW_FRAME(14, troubadour_magic_sheet_1, troubadour_magic_frame_r_14 - troubadour_magic_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

troubadour_magic_mode_7:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, troubadour_magic_sheet_0, troubadour_magic_frame_r_1 - troubadour_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 013.png
	.word ANINS_SHOW_FRAME(16, troubadour_magic_sheet_1, troubadour_magic_frame_r_16 - troubadour_magic_frames_r, 3)
	@1 p- 014.png
	.word ANINS_SHOW_FRAME(17, troubadour_magic_sheet_2, troubadour_magic_frame_r_17 - troubadour_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 013.png
	.word ANINS_SHOW_FRAME(16, troubadour_magic_sheet_1, troubadour_magic_frame_r_16 - troubadour_magic_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

troubadour_magic_mode_8:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, troubadour_magic_sheet_0, troubadour_magic_frame_r_1 - troubadour_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 013.png
	.word ANINS_SHOW_FRAME(16, troubadour_magic_sheet_1, troubadour_magic_frame_r_16 - troubadour_magic_frames_r, 3)
	@1 p- 014.png
	.word ANINS_SHOW_FRAME(17, troubadour_magic_sheet_2, troubadour_magic_frame_r_17 - troubadour_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 013.png
	.word ANINS_SHOW_FRAME(16, troubadour_magic_sheet_1, troubadour_magic_frame_r_16 - troubadour_magic_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

troubadour_magic_mode_9:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, troubadour_magic_sheet_0, troubadour_magic_frame_r_1 - troubadour_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

troubadour_magic_mode_10:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, troubadour_magic_sheet_0, troubadour_magic_frame_r_1 - troubadour_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

troubadour_magic_mode_11:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, troubadour_magic_sheet_0, troubadour_magic_frame_r_1 - troubadour_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

troubadour_magic_mode_12:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, troubadour_magic_sheet_0, troubadour_magic_frame_r_1 - troubadour_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x1C)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, troubadour_magic_sheet_0, troubadour_magic_frame_r_2 - troubadour_magic_frames_r, 4)
	@4 p- 002.png
	.word ANINS_SHOW_FRAME(3, troubadour_magic_sheet_0, troubadour_magic_frame_r_3 - troubadour_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x1C)
	@5 p- 003.png
	.word ANINS_SHOW_FRAME(4, troubadour_magic_sheet_0, troubadour_magic_frame_r_4 - troubadour_magic_frames_r, 5)
	@4 p- 004.png
	.word ANINS_SHOW_FRAME(5, troubadour_magic_sheet_0, troubadour_magic_frame_r_5 - troubadour_magic_frames_r, 4)
	@10 p- 005.png
	.word ANINS_SHOW_FRAME(6, troubadour_magic_sheet_0, troubadour_magic_frame_r_6 - troubadour_magic_frames_r, 10)
	@10 p- 006.png
	.word ANINS_SHOW_FRAME(7, troubadour_magic_sheet_0, troubadour_magic_frame_r_7 - troubadour_magic_frames_r, 10)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 007.png
	.word ANINS_SHOW_FRAME(8, troubadour_magic_sheet_0, troubadour_magic_frame_r_8 - troubadour_magic_frames_r, 1)
	@10 p- 015.png
	.word ANINS_SHOW_FRAME(9, troubadour_magic_sheet_1, troubadour_magic_frame_r_9 - troubadour_magic_frames_r, 10)
	@1 p- 007.png
	.word ANINS_SHOW_FRAME(8, troubadour_magic_sheet_0, troubadour_magic_frame_r_8 - troubadour_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(6, troubadour_magic_sheet_0, troubadour_magic_frame_r_6 - troubadour_magic_frames_r, 4)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(10, troubadour_magic_sheet_1, troubadour_magic_frame_r_10 - troubadour_magic_frames_r, 4)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(11, troubadour_magic_sheet_1, troubadour_magic_frame_r_11 - troubadour_magic_frames_r, 4)
	@7 p- 010.png
	.word ANINS_SHOW_FRAME(12, troubadour_magic_sheet_1, troubadour_magic_frame_r_12 - troubadour_magic_frames_r, 7)
	.word ANINS_COMMAND_85(0x1E)
	@1 p- 011.png
	.word ANINS_SHOW_FRAME(13, troubadour_magic_sheet_1, troubadour_magic_frame_r_13 - troubadour_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(13, troubadour_magic_sheet_1, troubadour_magic_frame_r_13 - troubadour_magic_frames_r, 3)
	@3 p- 012.png
	.word ANINS_SHOW_FRAME(14, troubadour_magic_sheet_1, troubadour_magic_frame_r_14 - troubadour_magic_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

troubadour_magic_modes:
	.word troubadour_magic_mode_1 - troubadour_magic_script
	.word troubadour_magic_mode_2 - troubadour_magic_script
	.word troubadour_magic_mode_3 - troubadour_magic_script
	.word troubadour_magic_mode_4 - troubadour_magic_script
	.word troubadour_magic_mode_5 - troubadour_magic_script
	.word troubadour_magic_mode_6 - troubadour_magic_script
	.word troubadour_magic_mode_7 - troubadour_magic_script
	.word troubadour_magic_mode_8 - troubadour_magic_script
	.word troubadour_magic_mode_9 - troubadour_magic_script
	.word troubadour_magic_mode_10 - troubadour_magic_script
	.word troubadour_magic_mode_11 - troubadour_magic_script
	.word troubadour_magic_mode_12 - troubadour_magic_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0
	.end
