@This file is made by convert_battle_animation.py automatically. You can edit it.

#include <tonc_memdef.h>
#include "animation_macro.h"

	.section .rodata
	.align 4
	.global manakete_myrrh_modes
	.global manakete_myrrh_script_header
	.global manakete_myrrh_frames_r_header
	.global manakete_myrrh_frames_l_header

#include "manakete_myrrh.inc"

manakete_myrrh_script_header:
	.word COMP_HEAD(manakete_myrrh_modes - manakete_myrrh_script)
manakete_myrrh_script:

	.extern manakete_myrrh_sheet_0
	.extern manakete_myrrh_sheet_1
	.extern manakete_myrrh_sheet_2
	.extern manakete_myrrh_sheet_3
	.extern manakete_myrrh_sheet_4
	.extern manakete_myrrh_sheet_5
	.extern manakete_myrrh_sheet_6
	.extern manakete_myrrh_sheet_7

manakete_myrrh_mode_1:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_1 - manakete_myrrh_frames_r, 1)
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_1 - manakete_myrrh_frames_r, 1)
	@6 p- 001.png
	.word ANINS_SHOW_FRAME(2, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_2 - manakete_myrrh_frames_r, 6)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, manakete_myrrh_sheet_1, manakete_myrrh_frame_r_3 - manakete_myrrh_frames_r, 2)
	@20 p- 003.png
	.word ANINS_SHOW_FRAME(4, manakete_myrrh_sheet_1, manakete_myrrh_frame_r_4 - manakete_myrrh_frames_r, 20)
	.word ANINS_COMMAND_85(0x05)
	@4 p- 004.png
	.word ANINS_SHOW_FRAME(5, manakete_myrrh_sheet_2, manakete_myrrh_frame_r_5 - manakete_myrrh_frames_r, 4)
	@1 p- 005.png
	.word ANINS_SHOW_FRAME(6, manakete_myrrh_sheet_3, manakete_myrrh_frame_r_6 - manakete_myrrh_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@6 p- 006.png
	.word ANINS_SHOW_FRAME(7, manakete_myrrh_sheet_3, manakete_myrrh_frame_r_7 - manakete_myrrh_frames_r, 6)
	@1 p- 007.png
	.word ANINS_SHOW_FRAME(8, manakete_myrrh_sheet_2, manakete_myrrh_frame_r_8 - manakete_myrrh_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	@5 p- 007.png
	.word ANINS_SHOW_FRAME(8, manakete_myrrh_sheet_2, manakete_myrrh_frame_r_8 - manakete_myrrh_frames_r, 5)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_1 - manakete_myrrh_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	@10 p- 000.png
	.word ANINS_SHOW_FRAME(1, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_1 - manakete_myrrh_frames_r, 10)
	.word ANINS_END_MODE

manakete_myrrh_mode_2:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_0 - manakete_myrrh_frames_r, 1)
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_0 - manakete_myrrh_frames_r, 1)
	@6 p- 001.png
	.word ANINS_SHOW_FRAME(0, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_0 - manakete_myrrh_frames_r, 6)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(0, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_0 - manakete_myrrh_frames_r, 2)
	@20 p- 003.png
	.word ANINS_SHOW_FRAME(0, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_0 - manakete_myrrh_frames_r, 20)
	.word ANINS_COMMAND_85(0x05)
	@4 p- 004.png
	.word ANINS_SHOW_FRAME(0, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_0 - manakete_myrrh_frames_r, 4)
	@1 p- 005.png
	.word ANINS_SHOW_FRAME(0, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_0 - manakete_myrrh_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@6 p- 006.png
	.word ANINS_SHOW_FRAME(0, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_0 - manakete_myrrh_frames_r, 6)
	@1 p- 007.png
	.word ANINS_SHOW_FRAME(0, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_0 - manakete_myrrh_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	@5 p- 007.png
	.word ANINS_SHOW_FRAME(0, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_0 - manakete_myrrh_frames_r, 5)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_0 - manakete_myrrh_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	@10 p- 000.png
	.word ANINS_SHOW_FRAME(0, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_0 - manakete_myrrh_frames_r, 10)
	.word ANINS_END_MODE

manakete_myrrh_mode_3:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_1 - manakete_myrrh_frames_r, 1)
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_1 - manakete_myrrh_frames_r, 1)
	@8 p- 001.png
	.word ANINS_SHOW_FRAME(2, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_2 - manakete_myrrh_frames_r, 8)
	@6 p- 008.png
	.word ANINS_SHOW_FRAME(9, manakete_myrrh_sheet_4, manakete_myrrh_frame_r_9 - manakete_myrrh_frames_r, 6)
	@16 p- 009.png
	.word ANINS_SHOW_FRAME(10, manakete_myrrh_sheet_5, manakete_myrrh_frame_r_10 - manakete_myrrh_frames_r, 16)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(3, manakete_myrrh_sheet_1, manakete_myrrh_frame_r_3 - manakete_myrrh_frames_r, 3)
	@20 p- 003.png
	.word ANINS_SHOW_FRAME(4, manakete_myrrh_sheet_1, manakete_myrrh_frame_r_4 - manakete_myrrh_frames_r, 20)
	.word ANINS_COMMAND_85(0x05)
	@4 p- 004.png
	.word ANINS_SHOW_FRAME(5, manakete_myrrh_sheet_2, manakete_myrrh_frame_r_5 - manakete_myrrh_frames_r, 4)
	@1 p- 005.png
	.word ANINS_SHOW_FRAME(6, manakete_myrrh_sheet_3, manakete_myrrh_frame_r_6 - manakete_myrrh_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@6 p- 006.png
	.word ANINS_SHOW_FRAME(7, manakete_myrrh_sheet_3, manakete_myrrh_frame_r_7 - manakete_myrrh_frames_r, 6)
	@1 p- 007.png
	.word ANINS_SHOW_FRAME(8, manakete_myrrh_sheet_2, manakete_myrrh_frame_r_8 - manakete_myrrh_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	@5 p- 007.png
	.word ANINS_SHOW_FRAME(8, manakete_myrrh_sheet_2, manakete_myrrh_frame_r_8 - manakete_myrrh_frames_r, 5)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_1 - manakete_myrrh_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	@10 p- 000.png
	.word ANINS_SHOW_FRAME(1, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_1 - manakete_myrrh_frames_r, 10)
	.word ANINS_END_MODE

manakete_myrrh_mode_4:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_0 - manakete_myrrh_frames_r, 1)
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_0 - manakete_myrrh_frames_r, 1)
	@8 p- 001.png
	.word ANINS_SHOW_FRAME(0, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_0 - manakete_myrrh_frames_r, 8)
	@6 p- 008.png
	.word ANINS_SHOW_FRAME(0, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_0 - manakete_myrrh_frames_r, 6)
	@16 p- 009.png
	.word ANINS_SHOW_FRAME(0, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_0 - manakete_myrrh_frames_r, 16)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(0, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_0 - manakete_myrrh_frames_r, 3)
	@20 p- 003.png
	.word ANINS_SHOW_FRAME(0, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_0 - manakete_myrrh_frames_r, 20)
	.word ANINS_COMMAND_85(0x05)
	@4 p- 004.png
	.word ANINS_SHOW_FRAME(0, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_0 - manakete_myrrh_frames_r, 4)
	@1 p- 005.png
	.word ANINS_SHOW_FRAME(0, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_0 - manakete_myrrh_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@6 p- 006.png
	.word ANINS_SHOW_FRAME(0, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_0 - manakete_myrrh_frames_r, 6)
	@1 p- 007.png
	.word ANINS_SHOW_FRAME(0, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_0 - manakete_myrrh_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	@5 p- 007.png
	.word ANINS_SHOW_FRAME(0, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_0 - manakete_myrrh_frames_r, 5)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_0 - manakete_myrrh_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	@10 p- 000.png
	.word ANINS_SHOW_FRAME(0, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_0 - manakete_myrrh_frames_r, 10)
	.word ANINS_END_MODE

manakete_myrrh_mode_5:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_1 - manakete_myrrh_frames_r, 1)
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_1 - manakete_myrrh_frames_r, 1)
	@8 p- 001.png
	.word ANINS_SHOW_FRAME(2, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_2 - manakete_myrrh_frames_r, 8)
	@6 p- 008.png
	.word ANINS_SHOW_FRAME(9, manakete_myrrh_sheet_4, manakete_myrrh_frame_r_9 - manakete_myrrh_frames_r, 6)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(3, manakete_myrrh_sheet_1, manakete_myrrh_frame_r_3 - manakete_myrrh_frames_r, 3)
	@20 p- 003.png
	.word ANINS_SHOW_FRAME(4, manakete_myrrh_sheet_1, manakete_myrrh_frame_r_4 - manakete_myrrh_frames_r, 20)
	.word ANINS_COMMAND_85(0x05)
	@4 p- 004.png
	.word ANINS_SHOW_FRAME(5, manakete_myrrh_sheet_2, manakete_myrrh_frame_r_5 - manakete_myrrh_frames_r, 4)
	@1 p- 005.png
	.word ANINS_SHOW_FRAME(6, manakete_myrrh_sheet_3, manakete_myrrh_frame_r_6 - manakete_myrrh_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@6 p- 006.png
	.word ANINS_SHOW_FRAME(7, manakete_myrrh_sheet_3, manakete_myrrh_frame_r_7 - manakete_myrrh_frames_r, 6)
	@1 p- 007.png
	.word ANINS_SHOW_FRAME(8, manakete_myrrh_sheet_2, manakete_myrrh_frame_r_8 - manakete_myrrh_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	@5 p- 007.png
	.word ANINS_SHOW_FRAME(8, manakete_myrrh_sheet_2, manakete_myrrh_frame_r_8 - manakete_myrrh_frames_r, 5)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_1 - manakete_myrrh_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	@10 p- 000.png
	.word ANINS_SHOW_FRAME(1, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_1 - manakete_myrrh_frames_r, 10)
	.word ANINS_END_MODE

manakete_myrrh_mode_6:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_1 - manakete_myrrh_frames_r, 1)
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_1 - manakete_myrrh_frames_r, 1)
	@8 p- 001.png
	.word ANINS_SHOW_FRAME(2, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_2 - manakete_myrrh_frames_r, 8)
	@6 p- 008.png
	.word ANINS_SHOW_FRAME(9, manakete_myrrh_sheet_4, manakete_myrrh_frame_r_9 - manakete_myrrh_frames_r, 6)
	@16 p- 009.png
	.word ANINS_SHOW_FRAME(10, manakete_myrrh_sheet_5, manakete_myrrh_frame_r_10 - manakete_myrrh_frames_r, 16)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(3, manakete_myrrh_sheet_1, manakete_myrrh_frame_r_3 - manakete_myrrh_frames_r, 3)
	@20 p- 003.png
	.word ANINS_SHOW_FRAME(4, manakete_myrrh_sheet_1, manakete_myrrh_frame_r_4 - manakete_myrrh_frames_r, 20)
	.word ANINS_COMMAND_85(0x05)
	@4 p- 004.png
	.word ANINS_SHOW_FRAME(5, manakete_myrrh_sheet_2, manakete_myrrh_frame_r_5 - manakete_myrrh_frames_r, 4)
	@1 p- 005.png
	.word ANINS_SHOW_FRAME(6, manakete_myrrh_sheet_3, manakete_myrrh_frame_r_6 - manakete_myrrh_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@6 p- 006.png
	.word ANINS_SHOW_FRAME(7, manakete_myrrh_sheet_3, manakete_myrrh_frame_r_7 - manakete_myrrh_frames_r, 6)
	@1 p- 007.png
	.word ANINS_SHOW_FRAME(8, manakete_myrrh_sheet_2, manakete_myrrh_frame_r_8 - manakete_myrrh_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	@5 p- 007.png
	.word ANINS_SHOW_FRAME(8, manakete_myrrh_sheet_2, manakete_myrrh_frame_r_8 - manakete_myrrh_frames_r, 5)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_1 - manakete_myrrh_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	@10 p- 000.png
	.word ANINS_SHOW_FRAME(1, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_1 - manakete_myrrh_frames_r, 10)
	.word ANINS_END_MODE

manakete_myrrh_mode_7:
	@10 p- 000.png
	.word ANINS_SHOW_FRAME(1, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_1 - manakete_myrrh_frames_r, 10)
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_1 - manakete_myrrh_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_2 - manakete_myrrh_frames_r, 4)
	@1 p- 010.png
	.word ANINS_SHOW_FRAME(11, manakete_myrrh_sheet_4, manakete_myrrh_frame_r_11 - manakete_myrrh_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 007.png
	.word ANINS_SHOW_FRAME(8, manakete_myrrh_sheet_2, manakete_myrrh_frame_r_8 - manakete_myrrh_frames_r, 3)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_1 - manakete_myrrh_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

manakete_myrrh_mode_8:
	@10 p- 000.png
	.word ANINS_SHOW_FRAME(1, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_1 - manakete_myrrh_frames_r, 10)
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_1 - manakete_myrrh_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_2 - manakete_myrrh_frames_r, 4)
	@1 p- 010.png
	.word ANINS_SHOW_FRAME(11, manakete_myrrh_sheet_4, manakete_myrrh_frame_r_11 - manakete_myrrh_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 007.png
	.word ANINS_SHOW_FRAME(8, manakete_myrrh_sheet_2, manakete_myrrh_frame_r_8 - manakete_myrrh_frames_r, 3)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_1 - manakete_myrrh_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

manakete_myrrh_mode_9:
	@5 p- 011.png
	.word ANINS_SHOW_FRAME(12, manakete_myrrh_sheet_5, manakete_myrrh_frame_r_12 - manakete_myrrh_frames_r, 5)
	@5 p- 012.png
	.word ANINS_SHOW_FRAME(13, manakete_myrrh_sheet_5, manakete_myrrh_frame_r_13 - manakete_myrrh_frames_r, 5)
	@5 p- 013.png
	.word ANINS_SHOW_FRAME(14, manakete_myrrh_sheet_5, manakete_myrrh_frame_r_14 - manakete_myrrh_frames_r, 5)
	@3 p- 014.png
	.word ANINS_SHOW_FRAME(15, manakete_myrrh_sheet_6, manakete_myrrh_frame_r_15 - manakete_myrrh_frames_r, 3)
	@2 p- 015.png
	.word ANINS_SHOW_FRAME(16, manakete_myrrh_sheet_6, manakete_myrrh_frame_r_16 - manakete_myrrh_frames_r, 2)
	@3 p- 016.png
	.word ANINS_SHOW_FRAME(17, manakete_myrrh_sheet_6, manakete_myrrh_frame_r_17 - manakete_myrrh_frames_r, 3)
	@3 p- 017.png
	.word ANINS_SHOW_FRAME(18, manakete_myrrh_sheet_7, manakete_myrrh_frame_r_18 - manakete_myrrh_frames_r, 3)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_1 - manakete_myrrh_frames_r, 1)
	.word ANINS_END_MODE

manakete_myrrh_mode_10:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_1 - manakete_myrrh_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

manakete_myrrh_mode_11:
	@5 p- 011.png
	.word ANINS_SHOW_FRAME(12, manakete_myrrh_sheet_5, manakete_myrrh_frame_r_12 - manakete_myrrh_frames_r, 5)
	@5 p- 012.png
	.word ANINS_SHOW_FRAME(13, manakete_myrrh_sheet_5, manakete_myrrh_frame_r_13 - manakete_myrrh_frames_r, 5)
	@5 p- 013.png
	.word ANINS_SHOW_FRAME(14, manakete_myrrh_sheet_5, manakete_myrrh_frame_r_14 - manakete_myrrh_frames_r, 5)
	@3 p- 014.png
	.word ANINS_SHOW_FRAME(15, manakete_myrrh_sheet_6, manakete_myrrh_frame_r_15 - manakete_myrrh_frames_r, 3)
	@2 p- 015.png
	.word ANINS_SHOW_FRAME(16, manakete_myrrh_sheet_6, manakete_myrrh_frame_r_16 - manakete_myrrh_frames_r, 2)
	@3 p- 016.png
	.word ANINS_SHOW_FRAME(17, manakete_myrrh_sheet_6, manakete_myrrh_frame_r_17 - manakete_myrrh_frames_r, 3)
	@3 p- 017.png
	.word ANINS_SHOW_FRAME(18, manakete_myrrh_sheet_7, manakete_myrrh_frame_r_18 - manakete_myrrh_frames_r, 3)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_1 - manakete_myrrh_frames_r, 1)
	.word ANINS_END_MODE

manakete_myrrh_mode_12:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_1 - manakete_myrrh_frames_r, 1)
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_1 - manakete_myrrh_frames_r, 1)
	@6 p- 001.png
	.word ANINS_SHOW_FRAME(2, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_2 - manakete_myrrh_frames_r, 6)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(9, manakete_myrrh_sheet_4, manakete_myrrh_frame_r_9 - manakete_myrrh_frames_r, 4)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, manakete_myrrh_sheet_1, manakete_myrrh_frame_r_3 - manakete_myrrh_frames_r, 2)
	@20 p- 003.png
	.word ANINS_SHOW_FRAME(4, manakete_myrrh_sheet_1, manakete_myrrh_frame_r_4 - manakete_myrrh_frames_r, 20)
	.word ANINS_COMMAND_85(0x05)
	@4 p- 004.png
	.word ANINS_SHOW_FRAME(5, manakete_myrrh_sheet_2, manakete_myrrh_frame_r_5 - manakete_myrrh_frames_r, 4)
	@1 p- 005.png
	.word ANINS_SHOW_FRAME(6, manakete_myrrh_sheet_3, manakete_myrrh_frame_r_6 - manakete_myrrh_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@6 p- 006.png
	.word ANINS_SHOW_FRAME(7, manakete_myrrh_sheet_3, manakete_myrrh_frame_r_7 - manakete_myrrh_frames_r, 6)
	@1 p- 007.png
	.word ANINS_SHOW_FRAME(8, manakete_myrrh_sheet_2, manakete_myrrh_frame_r_8 - manakete_myrrh_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	@5 p- 007.png
	.word ANINS_SHOW_FRAME(8, manakete_myrrh_sheet_2, manakete_myrrh_frame_r_8 - manakete_myrrh_frames_r, 5)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_1 - manakete_myrrh_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	@10 p- 000.png
	.word ANINS_SHOW_FRAME(1, manakete_myrrh_sheet_0, manakete_myrrh_frame_r_1 - manakete_myrrh_frames_r, 10)
	.word ANINS_END_MODE

manakete_myrrh_modes:
	.word manakete_myrrh_mode_1 - manakete_myrrh_script
	.word manakete_myrrh_mode_2 - manakete_myrrh_script
	.word manakete_myrrh_mode_3 - manakete_myrrh_script
	.word manakete_myrrh_mode_4 - manakete_myrrh_script
	.word manakete_myrrh_mode_5 - manakete_myrrh_script
	.word manakete_myrrh_mode_6 - manakete_myrrh_script
	.word manakete_myrrh_mode_7 - manakete_myrrh_script
	.word manakete_myrrh_mode_8 - manakete_myrrh_script
	.word manakete_myrrh_mode_9 - manakete_myrrh_script
	.word manakete_myrrh_mode_10 - manakete_myrrh_script
	.word manakete_myrrh_mode_11 - manakete_myrrh_script
	.word manakete_myrrh_mode_12 - manakete_myrrh_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0
	.end
