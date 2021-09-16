@This file is made by convert_battle_animation.py automatically. You can edit it.

#include <tonc_memdef.h>
#include "animation_macro.h"

	.section .rodata
	.align 4
	.global wyvern_rider_modes
	.global wyvern_rider_script_header
	.global wyvern_rider_frames_r_header
	.global wyvern_rider_frames_l_header

#include "wyvern_rider.inc"

wyvern_rider_script_header:
	.word COMP_HEAD(wyvern_rider_modes - wyvern_rider_script)
wyvern_rider_script:

	.extern wyvern_rider_sheet_0
	.extern wyvern_rider_sheet_1
	.extern wyvern_rider_sheet_2
	.extern wyvern_rider_sheet_3
	.extern wyvern_rider_sheet_4
	.extern wyvern_rider_sheet_5
	.extern wyvern_rider_sheet_6
	.extern wyvern_rider_sheet_7
	.extern wyvern_rider_sheet_8
	.extern wyvern_rider_sheet_9
	.extern wyvern_rider_sheet_10
	.extern wyvern_rider_sheet_11
	.extern wyvern_rider_sheet_12
	.extern wyvern_rider_sheet_13
	.extern wyvern_rider_sheet_14
	.extern wyvern_rider_sheet_15
	.extern wyvern_rider_sheet_16

wyvern_rider_mode_1:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, wyvern_rider_sheet_0, wyvern_rider_frame_r_1 - wyvern_rider_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, wyvern_rider_sheet_0, wyvern_rider_frame_r_2 - wyvern_rider_frames_r, 4)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, wyvern_rider_sheet_1, wyvern_rider_frame_r_3 - wyvern_rider_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, wyvern_rider_sheet_1, wyvern_rider_frame_r_4 - wyvern_rider_frames_r, 2)
	@20 p- 004.png
	.word ANINS_SHOW_FRAME(5, wyvern_rider_sheet_1, wyvern_rider_frame_r_5 - wyvern_rider_frames_r, 20)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(4, wyvern_rider_sheet_1, wyvern_rider_frame_r_4 - wyvern_rider_frames_r, 3)
	.word ANINS_COMMAND_85(0x35)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(6, wyvern_rider_sheet_2, wyvern_rider_frame_r_6 - wyvern_rider_frames_r, 2)
	.word ANINS_COMMAND_85(0x04)
	@2 p- 006.png
	.word ANINS_SHOW_FRAME(7, wyvern_rider_sheet_2, wyvern_rider_frame_r_7 - wyvern_rider_frames_r, 2)
	.word ANINS_COMMAND_85(0x1A)
	.word ANINS_COMMAND_85(0x24)
	.word ANINS_COMMAND_85(0x21)
	@1 p- 007.png
	.word ANINS_SHOW_FRAME(9, wyvern_rider_sheet_3, wyvern_rider_frame_r_9 - wyvern_rider_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(11, wyvern_rider_sheet_3, wyvern_rider_frame_r_11 - wyvern_rider_frames_r, 2)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(12, wyvern_rider_sheet_4, wyvern_rider_frame_r_12 - wyvern_rider_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(13, wyvern_rider_sheet_4, wyvern_rider_frame_r_13 - wyvern_rider_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(14, wyvern_rider_sheet_5, wyvern_rider_frame_r_14 - wyvern_rider_frames_r, 2)
	.word ANINS_COMMAND_85(0x25)
	@3 p- 012.png
	.word ANINS_SHOW_FRAME(15, wyvern_rider_sheet_5, wyvern_rider_frame_r_15 - wyvern_rider_frames_r, 3)
	@3 p- 013.png
	.word ANINS_SHOW_FRAME(16, wyvern_rider_sheet_6, wyvern_rider_frame_r_16 - wyvern_rider_frames_r, 3)
	@3 p- 014.png
	.word ANINS_SHOW_FRAME(17, wyvern_rider_sheet_6, wyvern_rider_frame_r_17 - wyvern_rider_frames_r, 3)
	@3 p- 015.png
	.word ANINS_SHOW_FRAME(18, wyvern_rider_sheet_3, wyvern_rider_frame_r_18 - wyvern_rider_frames_r, 3)
	@3 p- 016.png
	.word ANINS_SHOW_FRAME(19, wyvern_rider_sheet_0, wyvern_rider_frame_r_19 - wyvern_rider_frames_r, 3)
	@16 p- 017.png
	.word ANINS_SHOW_FRAME(20, wyvern_rider_sheet_0, wyvern_rider_frame_r_20 - wyvern_rider_frames_r, 16)
	.word ANINS_COMMAND_85(0x35)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(21, wyvern_rider_sheet_0, wyvern_rider_frame_r_21 - wyvern_rider_frames_r, 2)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(22, wyvern_rider_sheet_1, wyvern_rider_frame_r_22 - wyvern_rider_frames_r, 2)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(23, wyvern_rider_sheet_4, wyvern_rider_frame_r_23 - wyvern_rider_frames_r, 2)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(24, wyvern_rider_sheet_7, wyvern_rider_frame_r_24 - wyvern_rider_frames_r, 2)
	@2 p- 022.png
	.word ANINS_SHOW_FRAME(25, wyvern_rider_sheet_7, wyvern_rider_frame_r_25 - wyvern_rider_frames_r, 2)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, wyvern_rider_sheet_0, wyvern_rider_frame_r_2 - wyvern_rider_frames_r, 3)
	.word ANINS_COMMAND_85(0x34)
	.word ANINS_COMMAND_85(0x15)
	@3 p- 023.png
	.word ANINS_SHOW_FRAME(26, wyvern_rider_sheet_8, wyvern_rider_frame_r_26 - wyvern_rider_frames_r, 3)
	@8 p- 024.png
	.word ANINS_SHOW_FRAME(27, wyvern_rider_sheet_8, wyvern_rider_frame_r_27 - wyvern_rider_frames_r, 8)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 025.png
	.word ANINS_SHOW_FRAME(28, wyvern_rider_sheet_8, wyvern_rider_frame_r_28 - wyvern_rider_frames_r, 4)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, wyvern_rider_sheet_0, wyvern_rider_frame_r_1 - wyvern_rider_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

wyvern_rider_mode_2:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 4)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 2)
	@20 p- 004.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 20)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 3)
	.word ANINS_COMMAND_85(0x35)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 2)
	.word ANINS_COMMAND_85(0x04)
	@2 p- 006.png
	.word ANINS_SHOW_FRAME(8, wyvern_rider_sheet_2, wyvern_rider_frame_r_8 - wyvern_rider_frames_r, 2)
	.word ANINS_COMMAND_85(0x1A)
	.word ANINS_COMMAND_85(0x24)
	.word ANINS_COMMAND_85(0x21)
	@1 p- 007.png
	.word ANINS_SHOW_FRAME(10, wyvern_rider_sheet_3, wyvern_rider_frame_r_10 - wyvern_rider_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 2)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 2)
	.word ANINS_COMMAND_85(0x25)
	@3 p- 012.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 3)
	@3 p- 013.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 3)
	@3 p- 014.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 3)
	@3 p- 015.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 3)
	@3 p- 016.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 3)
	@16 p- 017.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 16)
	.word ANINS_COMMAND_85(0x35)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 2)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 2)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 2)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 2)
	@2 p- 022.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 2)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 3)
	.word ANINS_COMMAND_85(0x34)
	.word ANINS_COMMAND_85(0x15)
	@3 p- 023.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 3)
	@8 p- 024.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 8)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 025.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 4)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

wyvern_rider_mode_3:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, wyvern_rider_sheet_0, wyvern_rider_frame_r_1 - wyvern_rider_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, wyvern_rider_sheet_0, wyvern_rider_frame_r_2 - wyvern_rider_frames_r, 4)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, wyvern_rider_sheet_1, wyvern_rider_frame_r_3 - wyvern_rider_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, wyvern_rider_sheet_1, wyvern_rider_frame_r_4 - wyvern_rider_frames_r, 2)
	@3 p- 026.png
	.word ANINS_SHOW_FRAME(29, wyvern_rider_sheet_9, wyvern_rider_frame_r_29 - wyvern_rider_frames_r, 3)
	@3 p- 027.png
	.word ANINS_SHOW_FRAME(30, wyvern_rider_sheet_9, wyvern_rider_frame_r_30 - wyvern_rider_frames_r, 3)
	.word ANINS_COMMAND_85(0x38)
	@3 p- 028.png
	.word ANINS_SHOW_FRAME(31, wyvern_rider_sheet_9, wyvern_rider_frame_r_31 - wyvern_rider_frames_r, 3)
	@3 p- 029.png
	.word ANINS_SHOW_FRAME(32, wyvern_rider_sheet_10, wyvern_rider_frame_r_32 - wyvern_rider_frames_r, 3)
	@3 p- 030.png
	.word ANINS_SHOW_FRAME(33, wyvern_rider_sheet_10, wyvern_rider_frame_r_33 - wyvern_rider_frames_r, 3)
	@3 p- 031.png
	.word ANINS_SHOW_FRAME(34, wyvern_rider_sheet_10, wyvern_rider_frame_r_34 - wyvern_rider_frames_r, 3)
	.word ANINS_COMMAND_85(0x38)
	@3 p- 028.png
	.word ANINS_SHOW_FRAME(31, wyvern_rider_sheet_9, wyvern_rider_frame_r_31 - wyvern_rider_frames_r, 3)
	@3 p- 029.png
	.word ANINS_SHOW_FRAME(32, wyvern_rider_sheet_10, wyvern_rider_frame_r_32 - wyvern_rider_frames_r, 3)
	@3 p- 030.png
	.word ANINS_SHOW_FRAME(33, wyvern_rider_sheet_10, wyvern_rider_frame_r_33 - wyvern_rider_frames_r, 3)
	@3 p- 031.png
	.word ANINS_SHOW_FRAME(34, wyvern_rider_sheet_10, wyvern_rider_frame_r_34 - wyvern_rider_frames_r, 3)
	@3 p- 026.png
	.word ANINS_SHOW_FRAME(29, wyvern_rider_sheet_9, wyvern_rider_frame_r_29 - wyvern_rider_frames_r, 3)
	@20 p- 004.png
	.word ANINS_SHOW_FRAME(5, wyvern_rider_sheet_1, wyvern_rider_frame_r_5 - wyvern_rider_frames_r, 20)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(4, wyvern_rider_sheet_1, wyvern_rider_frame_r_4 - wyvern_rider_frames_r, 3)
	.word ANINS_COMMAND_85(0x35)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(6, wyvern_rider_sheet_2, wyvern_rider_frame_r_6 - wyvern_rider_frames_r, 2)
	.word ANINS_COMMAND_85(0x04)
	@2 p- 006.png
	.word ANINS_SHOW_FRAME(7, wyvern_rider_sheet_2, wyvern_rider_frame_r_7 - wyvern_rider_frames_r, 2)
	.word ANINS_COMMAND_85(0x0C)
	.word ANINS_COMMAND_85(0x24)
	.word ANINS_COMMAND_85(0x21)
	@1 p- 007.png
	.word ANINS_SHOW_FRAME(9, wyvern_rider_sheet_3, wyvern_rider_frame_r_9 - wyvern_rider_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(11, wyvern_rider_sheet_3, wyvern_rider_frame_r_11 - wyvern_rider_frames_r, 2)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(12, wyvern_rider_sheet_4, wyvern_rider_frame_r_12 - wyvern_rider_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(13, wyvern_rider_sheet_4, wyvern_rider_frame_r_13 - wyvern_rider_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(14, wyvern_rider_sheet_5, wyvern_rider_frame_r_14 - wyvern_rider_frames_r, 2)
	.word ANINS_COMMAND_85(0x25)
	@3 p- 012.png
	.word ANINS_SHOW_FRAME(15, wyvern_rider_sheet_5, wyvern_rider_frame_r_15 - wyvern_rider_frames_r, 3)
	@3 p- 013.png
	.word ANINS_SHOW_FRAME(16, wyvern_rider_sheet_6, wyvern_rider_frame_r_16 - wyvern_rider_frames_r, 3)
	@3 p- 014.png
	.word ANINS_SHOW_FRAME(17, wyvern_rider_sheet_6, wyvern_rider_frame_r_17 - wyvern_rider_frames_r, 3)
	@3 p- 015.png
	.word ANINS_SHOW_FRAME(18, wyvern_rider_sheet_3, wyvern_rider_frame_r_18 - wyvern_rider_frames_r, 3)
	@3 p- 016.png
	.word ANINS_SHOW_FRAME(19, wyvern_rider_sheet_0, wyvern_rider_frame_r_19 - wyvern_rider_frames_r, 3)
	@16 p- 017.png
	.word ANINS_SHOW_FRAME(20, wyvern_rider_sheet_0, wyvern_rider_frame_r_20 - wyvern_rider_frames_r, 16)
	.word ANINS_COMMAND_85(0x35)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(21, wyvern_rider_sheet_0, wyvern_rider_frame_r_21 - wyvern_rider_frames_r, 2)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(22, wyvern_rider_sheet_1, wyvern_rider_frame_r_22 - wyvern_rider_frames_r, 2)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(23, wyvern_rider_sheet_4, wyvern_rider_frame_r_23 - wyvern_rider_frames_r, 2)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(24, wyvern_rider_sheet_7, wyvern_rider_frame_r_24 - wyvern_rider_frames_r, 2)
	@2 p- 022.png
	.word ANINS_SHOW_FRAME(25, wyvern_rider_sheet_7, wyvern_rider_frame_r_25 - wyvern_rider_frames_r, 2)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, wyvern_rider_sheet_0, wyvern_rider_frame_r_2 - wyvern_rider_frames_r, 3)
	.word ANINS_COMMAND_85(0x34)
	.word ANINS_COMMAND_85(0x15)
	@3 p- 023.png
	.word ANINS_SHOW_FRAME(26, wyvern_rider_sheet_8, wyvern_rider_frame_r_26 - wyvern_rider_frames_r, 3)
	@8 p- 024.png
	.word ANINS_SHOW_FRAME(27, wyvern_rider_sheet_8, wyvern_rider_frame_r_27 - wyvern_rider_frames_r, 8)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 025.png
	.word ANINS_SHOW_FRAME(28, wyvern_rider_sheet_8, wyvern_rider_frame_r_28 - wyvern_rider_frames_r, 4)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, wyvern_rider_sheet_0, wyvern_rider_frame_r_1 - wyvern_rider_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

wyvern_rider_mode_4:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 4)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 2)
	@3 p- 026.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 3)
	@3 p- 027.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 3)
	.word ANINS_COMMAND_85(0x38)
	@3 p- 028.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 3)
	@3 p- 029.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 3)
	@3 p- 030.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 3)
	@3 p- 031.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 3)
	.word ANINS_COMMAND_85(0x38)
	@3 p- 028.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 3)
	@3 p- 029.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 3)
	@3 p- 030.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 3)
	@3 p- 031.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 3)
	@3 p- 026.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 3)
	@20 p- 004.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 20)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 3)
	.word ANINS_COMMAND_85(0x35)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 2)
	.word ANINS_COMMAND_85(0x04)
	@2 p- 006.png
	.word ANINS_SHOW_FRAME(8, wyvern_rider_sheet_2, wyvern_rider_frame_r_8 - wyvern_rider_frames_r, 2)
	.word ANINS_COMMAND_85(0x0C)
	.word ANINS_COMMAND_85(0x24)
	.word ANINS_COMMAND_85(0x21)
	@1 p- 007.png
	.word ANINS_SHOW_FRAME(10, wyvern_rider_sheet_3, wyvern_rider_frame_r_10 - wyvern_rider_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 2)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 2)
	.word ANINS_COMMAND_85(0x25)
	@3 p- 012.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 3)
	@3 p- 013.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 3)
	@3 p- 014.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 3)
	@3 p- 015.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 3)
	@3 p- 016.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 3)
	@16 p- 017.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 16)
	.word ANINS_COMMAND_85(0x35)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 2)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 2)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 2)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 2)
	@2 p- 022.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 2)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 3)
	.word ANINS_COMMAND_85(0x34)
	.word ANINS_COMMAND_85(0x15)
	@3 p- 023.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 3)
	@8 p- 024.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 8)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 025.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 4)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, wyvern_rider_sheet_0, wyvern_rider_frame_r_0 - wyvern_rider_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

wyvern_rider_mode_5:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x55)
	.word ANINS_COMMAND_85(0x54)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, wyvern_rider_sheet_0, wyvern_rider_frame_r_1 - wyvern_rider_frames_r, 1)
	@5 p- 032.png
	.word ANINS_SHOW_FRAME(35, wyvern_rider_sheet_11, wyvern_rider_frame_r_35 - wyvern_rider_frames_r, 5)
	@5 p- 033.png
	.word ANINS_SHOW_FRAME(36, wyvern_rider_sheet_11, wyvern_rider_frame_r_36 - wyvern_rider_frames_r, 5)
	@8 p- 034.png
	.word ANINS_SHOW_FRAME(37, wyvern_rider_sheet_11, wyvern_rider_frame_r_37 - wyvern_rider_frames_r, 8)
	@4 p- 035.png
	.word ANINS_SHOW_FRAME(38, wyvern_rider_sheet_12, wyvern_rider_frame_r_38 - wyvern_rider_frames_r, 4)
	@8 p- 034.png
	.word ANINS_SHOW_FRAME(37, wyvern_rider_sheet_11, wyvern_rider_frame_r_37 - wyvern_rider_frames_r, 8)
	@8 p- 036.png
	.word ANINS_SHOW_FRAME(39, wyvern_rider_sheet_12, wyvern_rider_frame_r_39 - wyvern_rider_frames_r, 8)
	.word ANINS_COMMAND_85(0x22)
	@3 p- 037.png
	.word ANINS_SHOW_FRAME(40, wyvern_rider_sheet_12, wyvern_rider_frame_r_40 - wyvern_rider_frames_r, 3)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 038.png
	.word ANINS_SHOW_FRAME(41, wyvern_rider_sheet_13, wyvern_rider_frame_r_41 - wyvern_rider_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@5 p- 033.png
	.word ANINS_SHOW_FRAME(36, wyvern_rider_sheet_11, wyvern_rider_frame_r_36 - wyvern_rider_frames_r, 5)
	@5 p- 032.png
	.word ANINS_SHOW_FRAME(35, wyvern_rider_sheet_11, wyvern_rider_frame_r_35 - wyvern_rider_frames_r, 5)
	.word ANINS_COMMAND_85(0x06)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, wyvern_rider_sheet_0, wyvern_rider_frame_r_1 - wyvern_rider_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

wyvern_rider_mode_6:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x55)
	.word ANINS_COMMAND_85(0x54)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, wyvern_rider_sheet_0, wyvern_rider_frame_r_1 - wyvern_rider_frames_r, 1)
	@5 p- 032.png
	.word ANINS_SHOW_FRAME(35, wyvern_rider_sheet_11, wyvern_rider_frame_r_35 - wyvern_rider_frames_r, 5)
	@5 p- 033.png
	.word ANINS_SHOW_FRAME(36, wyvern_rider_sheet_11, wyvern_rider_frame_r_36 - wyvern_rider_frames_r, 5)
	@8 p- 034.png
	.word ANINS_SHOW_FRAME(37, wyvern_rider_sheet_11, wyvern_rider_frame_r_37 - wyvern_rider_frames_r, 8)
	@4 p- 035.png
	.word ANINS_SHOW_FRAME(38, wyvern_rider_sheet_12, wyvern_rider_frame_r_38 - wyvern_rider_frames_r, 4)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 039.png
	.word ANINS_SHOW_FRAME(42, wyvern_rider_sheet_13, wyvern_rider_frame_r_42 - wyvern_rider_frames_r, 2)
	@2 p- 040.png
	.word ANINS_SHOW_FRAME(43, wyvern_rider_sheet_13, wyvern_rider_frame_r_43 - wyvern_rider_frames_r, 2)
	@2 p- 041.png
	.word ANINS_SHOW_FRAME(44, wyvern_rider_sheet_14, wyvern_rider_frame_r_44 - wyvern_rider_frames_r, 2)
	@2 p- 042.png
	.word ANINS_SHOW_FRAME(45, wyvern_rider_sheet_14, wyvern_rider_frame_r_45 - wyvern_rider_frames_r, 2)
	@8 p- 034.png
	.word ANINS_SHOW_FRAME(37, wyvern_rider_sheet_11, wyvern_rider_frame_r_37 - wyvern_rider_frames_r, 8)
	@8 p- 036.png
	.word ANINS_SHOW_FRAME(39, wyvern_rider_sheet_12, wyvern_rider_frame_r_39 - wyvern_rider_frames_r, 8)
	.word ANINS_COMMAND_85(0x22)
	@3 p- 037.png
	.word ANINS_SHOW_FRAME(40, wyvern_rider_sheet_12, wyvern_rider_frame_r_40 - wyvern_rider_frames_r, 3)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 038.png
	.word ANINS_SHOW_FRAME(41, wyvern_rider_sheet_13, wyvern_rider_frame_r_41 - wyvern_rider_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@5 p- 033.png
	.word ANINS_SHOW_FRAME(36, wyvern_rider_sheet_11, wyvern_rider_frame_r_36 - wyvern_rider_frames_r, 5)
	@5 p- 032.png
	.word ANINS_SHOW_FRAME(35, wyvern_rider_sheet_11, wyvern_rider_frame_r_35 - wyvern_rider_frames_r, 5)
	.word ANINS_COMMAND_85(0x06)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, wyvern_rider_sheet_0, wyvern_rider_frame_r_1 - wyvern_rider_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

wyvern_rider_mode_7:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, wyvern_rider_sheet_0, wyvern_rider_frame_r_1 - wyvern_rider_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 043.png
	.word ANINS_SHOW_FRAME(46, wyvern_rider_sheet_15, wyvern_rider_frame_r_46 - wyvern_rider_frames_r, 3)
	@1 p- 044.png
	.word ANINS_SHOW_FRAME(47, wyvern_rider_sheet_15, wyvern_rider_frame_r_47 - wyvern_rider_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 043.png
	.word ANINS_SHOW_FRAME(46, wyvern_rider_sheet_15, wyvern_rider_frame_r_46 - wyvern_rider_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

wyvern_rider_mode_8:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, wyvern_rider_sheet_0, wyvern_rider_frame_r_1 - wyvern_rider_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 043.png
	.word ANINS_SHOW_FRAME(46, wyvern_rider_sheet_15, wyvern_rider_frame_r_46 - wyvern_rider_frames_r, 3)
	@1 p- 044.png
	.word ANINS_SHOW_FRAME(47, wyvern_rider_sheet_15, wyvern_rider_frame_r_47 - wyvern_rider_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 043.png
	.word ANINS_SHOW_FRAME(46, wyvern_rider_sheet_15, wyvern_rider_frame_r_46 - wyvern_rider_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

wyvern_rider_mode_9:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, wyvern_rider_sheet_0, wyvern_rider_frame_r_1 - wyvern_rider_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

wyvern_rider_mode_10:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, wyvern_rider_sheet_0, wyvern_rider_frame_r_1 - wyvern_rider_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

wyvern_rider_mode_11:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, wyvern_rider_sheet_0, wyvern_rider_frame_r_1 - wyvern_rider_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

wyvern_rider_mode_12:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, wyvern_rider_sheet_0, wyvern_rider_frame_r_1 - wyvern_rider_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, wyvern_rider_sheet_0, wyvern_rider_frame_r_2 - wyvern_rider_frames_r, 4)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, wyvern_rider_sheet_1, wyvern_rider_frame_r_3 - wyvern_rider_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, wyvern_rider_sheet_1, wyvern_rider_frame_r_4 - wyvern_rider_frames_r, 2)
	@20 p- 004.png
	.word ANINS_SHOW_FRAME(5, wyvern_rider_sheet_1, wyvern_rider_frame_r_5 - wyvern_rider_frames_r, 20)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(4, wyvern_rider_sheet_1, wyvern_rider_frame_r_4 - wyvern_rider_frames_r, 3)
	.word ANINS_COMMAND_85(0x35)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(6, wyvern_rider_sheet_2, wyvern_rider_frame_r_6 - wyvern_rider_frames_r, 2)
	.word ANINS_COMMAND_85(0x04)
	@2 p- 045.png
	.word ANINS_SHOW_FRAME(48, wyvern_rider_sheet_16, wyvern_rider_frame_r_48 - wyvern_rider_frames_r, 2)
	.word ANINS_COMMAND_85(0x24)
	@1 p- 046.png
	.word ANINS_SHOW_FRAME(49, wyvern_rider_sheet_16, wyvern_rider_frame_r_49 - wyvern_rider_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(11, wyvern_rider_sheet_3, wyvern_rider_frame_r_11 - wyvern_rider_frames_r, 2)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(12, wyvern_rider_sheet_4, wyvern_rider_frame_r_12 - wyvern_rider_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(13, wyvern_rider_sheet_4, wyvern_rider_frame_r_13 - wyvern_rider_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(14, wyvern_rider_sheet_5, wyvern_rider_frame_r_14 - wyvern_rider_frames_r, 2)
	.word ANINS_COMMAND_85(0x25)
	@3 p- 012.png
	.word ANINS_SHOW_FRAME(15, wyvern_rider_sheet_5, wyvern_rider_frame_r_15 - wyvern_rider_frames_r, 3)
	@3 p- 013.png
	.word ANINS_SHOW_FRAME(16, wyvern_rider_sheet_6, wyvern_rider_frame_r_16 - wyvern_rider_frames_r, 3)
	@3 p- 014.png
	.word ANINS_SHOW_FRAME(17, wyvern_rider_sheet_6, wyvern_rider_frame_r_17 - wyvern_rider_frames_r, 3)
	@3 p- 015.png
	.word ANINS_SHOW_FRAME(18, wyvern_rider_sheet_3, wyvern_rider_frame_r_18 - wyvern_rider_frames_r, 3)
	@3 p- 016.png
	.word ANINS_SHOW_FRAME(19, wyvern_rider_sheet_0, wyvern_rider_frame_r_19 - wyvern_rider_frames_r, 3)
	@16 p- 017.png
	.word ANINS_SHOW_FRAME(20, wyvern_rider_sheet_0, wyvern_rider_frame_r_20 - wyvern_rider_frames_r, 16)
	.word ANINS_COMMAND_85(0x35)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(21, wyvern_rider_sheet_0, wyvern_rider_frame_r_21 - wyvern_rider_frames_r, 2)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(22, wyvern_rider_sheet_1, wyvern_rider_frame_r_22 - wyvern_rider_frames_r, 2)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(23, wyvern_rider_sheet_4, wyvern_rider_frame_r_23 - wyvern_rider_frames_r, 2)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(24, wyvern_rider_sheet_7, wyvern_rider_frame_r_24 - wyvern_rider_frames_r, 2)
	@2 p- 022.png
	.word ANINS_SHOW_FRAME(25, wyvern_rider_sheet_7, wyvern_rider_frame_r_25 - wyvern_rider_frames_r, 2)
	@3 p- 001.png
	.word ANINS_SHOW_FRAME(2, wyvern_rider_sheet_0, wyvern_rider_frame_r_2 - wyvern_rider_frames_r, 3)
	.word ANINS_COMMAND_85(0x34)
	.word ANINS_COMMAND_85(0x15)
	@3 p- 023.png
	.word ANINS_SHOW_FRAME(26, wyvern_rider_sheet_8, wyvern_rider_frame_r_26 - wyvern_rider_frames_r, 3)
	@8 p- 024.png
	.word ANINS_SHOW_FRAME(27, wyvern_rider_sheet_8, wyvern_rider_frame_r_27 - wyvern_rider_frames_r, 8)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 025.png
	.word ANINS_SHOW_FRAME(28, wyvern_rider_sheet_8, wyvern_rider_frame_r_28 - wyvern_rider_frames_r, 4)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, wyvern_rider_sheet_0, wyvern_rider_frame_r_1 - wyvern_rider_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

wyvern_rider_modes:
	.word wyvern_rider_mode_1 - wyvern_rider_script
	.word wyvern_rider_mode_2 - wyvern_rider_script
	.word wyvern_rider_mode_3 - wyvern_rider_script
	.word wyvern_rider_mode_4 - wyvern_rider_script
	.word wyvern_rider_mode_5 - wyvern_rider_script
	.word wyvern_rider_mode_6 - wyvern_rider_script
	.word wyvern_rider_mode_7 - wyvern_rider_script
	.word wyvern_rider_mode_8 - wyvern_rider_script
	.word wyvern_rider_mode_9 - wyvern_rider_script
	.word wyvern_rider_mode_10 - wyvern_rider_script
	.word wyvern_rider_mode_11 - wyvern_rider_script
	.word wyvern_rider_mode_12 - wyvern_rider_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0
	.end
