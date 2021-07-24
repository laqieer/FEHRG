@This file is made by convert_battle_animation.py automatically. You can edit it.

#include <tonc_memdef.h>
#include "animation_macro.h"

	.section .rodata
	.align 4
	.global yuria_magic_modes
	.global yuria_magic_script_header
	.global yuria_magic_frames_r_header
	.global yuria_magic_frames_l_header

#include "yuria_magic.inc"

yuria_magic_script_header:
	.word COMP_HEAD(yuria_magic_modes - yuria_magic_script)
yuria_magic_script:

	.extern yuria_magic_sheet_0
	.extern yuria_magic_sheet_1
	.extern yuria_magic_sheet_2
	.extern yuria_magic_sheet_3

yuria_magic_mode_1:
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x03)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, yuria_magic_sheet_0, yuria_magic_frame_r_1 - yuria_magic_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, yuria_magic_sheet_0, yuria_magic_frame_r_2 - yuria_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x2E)
	.word ANINS_COMMAND_85(0x49)
	@8 p- 002.png
	.word ANINS_SHOW_FRAME(3, yuria_magic_sheet_0, yuria_magic_frame_r_3 - yuria_magic_frames_r, 8)
	.word ANINS_COMMAND_85(0x1B)
	@7 p- 003.png
	.word ANINS_SHOW_FRAME(4, yuria_magic_sheet_0, yuria_magic_frame_r_4 - yuria_magic_frames_r, 7)
	@8 p- 004.png
	.word ANINS_SHOW_FRAME(5, yuria_magic_sheet_0, yuria_magic_frame_r_5 - yuria_magic_frames_r, 8)
	.word ANINS_COMMAND_85(0x1B)
	@11 p- 005.png
	.word ANINS_SHOW_FRAME(6, yuria_magic_sheet_0, yuria_magic_frame_r_6 - yuria_magic_frames_r, 11)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(7, yuria_magic_sheet_0, yuria_magic_frame_r_7 - yuria_magic_frames_r, 4)
	@4 p- 007.png
	.word ANINS_SHOW_FRAME(8, yuria_magic_sheet_0, yuria_magic_frame_r_8 - yuria_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x1B)
	.word ANINS_COMMAND_85(0x05)
	@Loop start
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(9, yuria_magic_sheet_0, yuria_magic_frame_r_9 - yuria_magic_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, yuria_magic_sheet_0, yuria_magic_frame_r_10 - yuria_magic_frames_r, 2)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(11, yuria_magic_sheet_1, yuria_magic_frame_r_11 - yuria_magic_frames_r, 4)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, yuria_magic_sheet_1, yuria_magic_frame_r_12 - yuria_magic_frames_r, 2)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(9, yuria_magic_sheet_0, yuria_magic_frame_r_9 - yuria_magic_frames_r, 4)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, yuria_magic_sheet_0, yuria_magic_frame_r_10 - yuria_magic_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, yuria_magic_sheet_1, yuria_magic_frame_r_11 - yuria_magic_frames_r, 2)
	@4 p- 011.png
	.word ANINS_SHOW_FRAME(12, yuria_magic_sheet_1, yuria_magic_frame_r_12 - yuria_magic_frames_r, 4)
	.word ANINS_COMMAND_LOOP(8)
	@1 p- 008.png
	.word ANINS_SHOW_FRAME(9, yuria_magic_sheet_0, yuria_magic_frame_r_9 - yuria_magic_frames_r, 1)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(13, yuria_magic_sheet_1, yuria_magic_frame_r_13 - yuria_magic_frames_r, 4)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(14, yuria_magic_sheet_1, yuria_magic_frame_r_14 - yuria_magic_frames_r, 4)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(15, yuria_magic_sheet_1, yuria_magic_frame_r_15 - yuria_magic_frames_r, 4)
	@4 p- 015.png
	.word ANINS_SHOW_FRAME(16, yuria_magic_sheet_1, yuria_magic_frame_r_16 - yuria_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x1B)
	@3 p- 016.png
	.word ANINS_SHOW_FRAME(17, yuria_magic_sheet_1, yuria_magic_frame_r_17 - yuria_magic_frames_r, 3)
	@3 p- 017.png
	.word ANINS_SHOW_FRAME(18, yuria_magic_sheet_0, yuria_magic_frame_r_18 - yuria_magic_frames_r, 3)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(19, yuria_magic_sheet_1, yuria_magic_frame_r_19 - yuria_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x1B)
	@3 p- 019.png
	.word ANINS_SHOW_FRAME(20, yuria_magic_sheet_1, yuria_magic_frame_r_20 - yuria_magic_frames_r, 3)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(21, yuria_magic_sheet_1, yuria_magic_frame_r_21 - yuria_magic_frames_r, 3)
	@8 p- 021.png
	.word ANINS_SHOW_FRAME(22, yuria_magic_sheet_1, yuria_magic_frame_r_22 - yuria_magic_frames_r, 8)
	@6 p- 022.png
	.word ANINS_SHOW_FRAME(23, yuria_magic_sheet_2, yuria_magic_frame_r_23 - yuria_magic_frames_r, 6)
	@3 p- 023.png
	.word ANINS_SHOW_FRAME(24, yuria_magic_sheet_2, yuria_magic_frame_r_24 - yuria_magic_frames_r, 3)
	@1 p- 024.png
	.word ANINS_SHOW_FRAME(25, yuria_magic_sheet_2, yuria_magic_frame_r_25 - yuria_magic_frames_r, 1)
	@1 p- 025.png
	.word ANINS_SHOW_FRAME(26, yuria_magic_sheet_2, yuria_magic_frame_r_26 - yuria_magic_frames_r, 1)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, yuria_magic_sheet_0, yuria_magic_frame_r_1 - yuria_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	@6 p- 026.png
	.word ANINS_SHOW_FRAME(27, yuria_magic_sheet_2, yuria_magic_frame_r_27 - yuria_magic_frames_r, 6)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

yuria_magic_mode_2:
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x03)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x2E)
	.word ANINS_COMMAND_85(0x49)
	@8 p- 002.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 8)
	.word ANINS_COMMAND_85(0x1B)
	@7 p- 003.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 7)
	@8 p- 004.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 8)
	.word ANINS_COMMAND_85(0x1B)
	@11 p- 005.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 11)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 4)
	@4 p- 007.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x1B)
	.word ANINS_COMMAND_85(0x05)
	@Loop begin
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 2)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 4)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 2)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 4)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 2)
	@4 p- 011.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x01)
	@1 p- 008.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 1)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 4)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 4)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 4)
	@4 p- 015.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x1B)
	@3 p- 016.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 3)
	@3 p- 017.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 3)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x1B)
	@3 p- 019.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 3)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 3)
	@8 p- 021.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 8)
	@6 p- 022.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 6)
	@3 p- 023.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 3)
	@1 p- 024.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 1)
	@1 p- 025.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 1)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	@6 p- 026.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 6)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

yuria_magic_mode_3:
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x03)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, yuria_magic_sheet_0, yuria_magic_frame_r_1 - yuria_magic_frames_r, 1)
	@8 p- 027.png
	.word ANINS_SHOW_FRAME(28, yuria_magic_sheet_2, yuria_magic_frame_r_28 - yuria_magic_frames_r, 8)
	.word ANINS_COMMAND_85(0x2F)
	@4 p- 028.png
	.word ANINS_SHOW_FRAME(29, yuria_magic_sheet_2, yuria_magic_frame_r_29 - yuria_magic_frames_r, 4)
	@8 p- 029.png
	.word ANINS_SHOW_FRAME(30, yuria_magic_sheet_2, yuria_magic_frame_r_30 - yuria_magic_frames_r, 8)
	@4 p- 030.png
	.word ANINS_SHOW_FRAME(31, yuria_magic_sheet_2, yuria_magic_frame_r_31 - yuria_magic_frames_r, 4)
	@3 p- 031.png
	.word ANINS_SHOW_FRAME(32, yuria_magic_sheet_2, yuria_magic_frame_r_32 - yuria_magic_frames_r, 3)
	@8 p- 032.png
	.word ANINS_SHOW_FRAME(33, yuria_magic_sheet_2, yuria_magic_frame_r_33 - yuria_magic_frames_r, 8)
	@4 p- 033.png
	.word ANINS_SHOW_FRAME(34, yuria_magic_sheet_3, yuria_magic_frame_r_34 - yuria_magic_frames_r, 4)
	@8 p- 034.png
	.word ANINS_SHOW_FRAME(35, yuria_magic_sheet_3, yuria_magic_frame_r_35 - yuria_magic_frames_r, 8)
	@4 p- 035.png
	.word ANINS_SHOW_FRAME(36, yuria_magic_sheet_3, yuria_magic_frame_r_36 - yuria_magic_frames_r, 4)
	@3 p- 031.png
	.word ANINS_SHOW_FRAME(32, yuria_magic_sheet_2, yuria_magic_frame_r_32 - yuria_magic_frames_r, 3)
	@8 p- 036.png
	.word ANINS_SHOW_FRAME(37, yuria_magic_sheet_1, yuria_magic_frame_r_37 - yuria_magic_frames_r, 8)
	@4 p- 037.png
	.word ANINS_SHOW_FRAME(38, yuria_magic_sheet_3, yuria_magic_frame_r_38 - yuria_magic_frames_r, 4)
	@8 p- 038.png
	.word ANINS_SHOW_FRAME(39, yuria_magic_sheet_3, yuria_magic_frame_r_39 - yuria_magic_frames_r, 8)
	@4 p- 039.png
	.word ANINS_SHOW_FRAME(40, yuria_magic_sheet_3, yuria_magic_frame_r_40 - yuria_magic_frames_r, 4)
	@10 p- 040.png
	.word ANINS_SHOW_FRAME(41, yuria_magic_sheet_3, yuria_magic_frame_r_41 - yuria_magic_frames_r, 10)
	@4 p- 040.png
	.word ANINS_SHOW_FRAME(41, yuria_magic_sheet_3, yuria_magic_frame_r_41 - yuria_magic_frames_r, 4)
	@4 p- 041.png
	.word ANINS_SHOW_FRAME(42, yuria_magic_sheet_3, yuria_magic_frame_r_42 - yuria_magic_frames_r, 4)
	@12 p- 041.png
	.word ANINS_SHOW_FRAME(42, yuria_magic_sheet_3, yuria_magic_frame_r_42 - yuria_magic_frames_r, 12)
	.word ANINS_COMMAND_85(0x2E)
	.word ANINS_COMMAND_85(0x49)
	@8 p- 002.png
	.word ANINS_SHOW_FRAME(3, yuria_magic_sheet_0, yuria_magic_frame_r_3 - yuria_magic_frames_r, 8)
	.word ANINS_COMMAND_85(0x1B)
	@7 p- 003.png
	.word ANINS_SHOW_FRAME(4, yuria_magic_sheet_0, yuria_magic_frame_r_4 - yuria_magic_frames_r, 7)
	@8 p- 004.png
	.word ANINS_SHOW_FRAME(5, yuria_magic_sheet_0, yuria_magic_frame_r_5 - yuria_magic_frames_r, 8)
	.word ANINS_COMMAND_85(0x1B)
	@11 p- 005.png
	.word ANINS_SHOW_FRAME(6, yuria_magic_sheet_0, yuria_magic_frame_r_6 - yuria_magic_frames_r, 11)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(7, yuria_magic_sheet_0, yuria_magic_frame_r_7 - yuria_magic_frames_r, 4)
	@4 p- 007.png
	.word ANINS_SHOW_FRAME(8, yuria_magic_sheet_0, yuria_magic_frame_r_8 - yuria_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x1B)
	.word ANINS_COMMAND_85(0x05)
	@Loop start
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(9, yuria_magic_sheet_0, yuria_magic_frame_r_9 - yuria_magic_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, yuria_magic_sheet_0, yuria_magic_frame_r_10 - yuria_magic_frames_r, 2)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(11, yuria_magic_sheet_1, yuria_magic_frame_r_11 - yuria_magic_frames_r, 4)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, yuria_magic_sheet_1, yuria_magic_frame_r_12 - yuria_magic_frames_r, 2)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(9, yuria_magic_sheet_0, yuria_magic_frame_r_9 - yuria_magic_frames_r, 4)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, yuria_magic_sheet_0, yuria_magic_frame_r_10 - yuria_magic_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, yuria_magic_sheet_1, yuria_magic_frame_r_11 - yuria_magic_frames_r, 2)
	@4 p- 011.png
	.word ANINS_SHOW_FRAME(12, yuria_magic_sheet_1, yuria_magic_frame_r_12 - yuria_magic_frames_r, 4)
	.word ANINS_COMMAND_LOOP(8)
	@1 p- 008.png
	.word ANINS_SHOW_FRAME(9, yuria_magic_sheet_0, yuria_magic_frame_r_9 - yuria_magic_frames_r, 1)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(13, yuria_magic_sheet_1, yuria_magic_frame_r_13 - yuria_magic_frames_r, 4)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(14, yuria_magic_sheet_1, yuria_magic_frame_r_14 - yuria_magic_frames_r, 4)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(15, yuria_magic_sheet_1, yuria_magic_frame_r_15 - yuria_magic_frames_r, 4)
	@4 p- 015.png
	.word ANINS_SHOW_FRAME(16, yuria_magic_sheet_1, yuria_magic_frame_r_16 - yuria_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x1B)
	@3 p- 016.png
	.word ANINS_SHOW_FRAME(17, yuria_magic_sheet_1, yuria_magic_frame_r_17 - yuria_magic_frames_r, 3)
	@3 p- 017.png
	.word ANINS_SHOW_FRAME(18, yuria_magic_sheet_0, yuria_magic_frame_r_18 - yuria_magic_frames_r, 3)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(19, yuria_magic_sheet_1, yuria_magic_frame_r_19 - yuria_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x1B)
	@3 p- 019.png
	.word ANINS_SHOW_FRAME(20, yuria_magic_sheet_1, yuria_magic_frame_r_20 - yuria_magic_frames_r, 3)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(21, yuria_magic_sheet_1, yuria_magic_frame_r_21 - yuria_magic_frames_r, 3)
	@8 p- 021.png
	.word ANINS_SHOW_FRAME(22, yuria_magic_sheet_1, yuria_magic_frame_r_22 - yuria_magic_frames_r, 8)
	@6 p- 022.png
	.word ANINS_SHOW_FRAME(23, yuria_magic_sheet_2, yuria_magic_frame_r_23 - yuria_magic_frames_r, 6)
	@3 p- 023.png
	.word ANINS_SHOW_FRAME(24, yuria_magic_sheet_2, yuria_magic_frame_r_24 - yuria_magic_frames_r, 3)
	@1 p- 024.png
	.word ANINS_SHOW_FRAME(25, yuria_magic_sheet_2, yuria_magic_frame_r_25 - yuria_magic_frames_r, 1)
	@1 p- 025.png
	.word ANINS_SHOW_FRAME(26, yuria_magic_sheet_2, yuria_magic_frame_r_26 - yuria_magic_frames_r, 1)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, yuria_magic_sheet_0, yuria_magic_frame_r_1 - yuria_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	@6 p- 026.png
	.word ANINS_SHOW_FRAME(27, yuria_magic_sheet_2, yuria_magic_frame_r_27 - yuria_magic_frames_r, 6)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

yuria_magic_mode_4:
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x03)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 1)
	@8 p- 027.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 8)
	.word ANINS_COMMAND_85(0x2F)
	@4 p- 028.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 4)
	@8 p- 029.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 8)
	@4 p- 030.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 4)
	@3 p- 031.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 3)
	@8 p- 032.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 8)
	@4 p- 033.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 4)
	@8 p- 034.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 8)
	@4 p- 035.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 4)
	@3 p- 031.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 3)
	@8 p- 036.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 8)
	@4 p- 037.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 4)
	@8 p- 038.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 8)
	@4 p- 039.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 4)
	@10 p- 040.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 10)
	@4 p- 040.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 4)
	@4 p- 041.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 4)
	@12 p- 041.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 12)
	.word ANINS_COMMAND_85(0x2E)
	.word ANINS_COMMAND_85(0x49)
	@8 p- 002.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 8)
	.word ANINS_COMMAND_85(0x1B)
	@7 p- 003.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 7)
	@8 p- 004.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 8)
	.word ANINS_COMMAND_85(0x1B)
	@11 p- 005.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 11)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 4)
	@4 p- 007.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x1B)
	.word ANINS_COMMAND_85(0x05)
	@Loop begin
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 2)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 4)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 2)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 4)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 2)
	@4 p- 011.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x01)
	@1 p- 008.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 1)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 4)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 4)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 4)
	@4 p- 015.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x1B)
	@3 p- 016.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 3)
	@3 p- 017.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 3)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x1B)
	@3 p- 019.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 3)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 3)
	@8 p- 021.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 8)
	@6 p- 022.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 6)
	@3 p- 023.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 3)
	@1 p- 024.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 1)
	@1 p- 025.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 1)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	@6 p- 026.png
	.word ANINS_SHOW_FRAME(0, yuria_magic_sheet_0, yuria_magic_frame_r_0 - yuria_magic_frames_r, 6)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

yuria_magic_mode_5:
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x03)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, yuria_magic_sheet_0, yuria_magic_frame_r_1 - yuria_magic_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, yuria_magic_sheet_0, yuria_magic_frame_r_2 - yuria_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x2E)
	.word ANINS_COMMAND_85(0x49)
	@8 p- 002.png
	.word ANINS_SHOW_FRAME(3, yuria_magic_sheet_0, yuria_magic_frame_r_3 - yuria_magic_frames_r, 8)
	.word ANINS_COMMAND_85(0x1B)
	@7 p- 003.png
	.word ANINS_SHOW_FRAME(4, yuria_magic_sheet_0, yuria_magic_frame_r_4 - yuria_magic_frames_r, 7)
	@8 p- 004.png
	.word ANINS_SHOW_FRAME(5, yuria_magic_sheet_0, yuria_magic_frame_r_5 - yuria_magic_frames_r, 8)
	.word ANINS_COMMAND_85(0x1B)
	@11 p- 005.png
	.word ANINS_SHOW_FRAME(6, yuria_magic_sheet_0, yuria_magic_frame_r_6 - yuria_magic_frames_r, 11)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(7, yuria_magic_sheet_0, yuria_magic_frame_r_7 - yuria_magic_frames_r, 4)
	@4 p- 007.png
	.word ANINS_SHOW_FRAME(8, yuria_magic_sheet_0, yuria_magic_frame_r_8 - yuria_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x1B)
	.word ANINS_COMMAND_85(0x05)
	@Loop start
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(9, yuria_magic_sheet_0, yuria_magic_frame_r_9 - yuria_magic_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, yuria_magic_sheet_0, yuria_magic_frame_r_10 - yuria_magic_frames_r, 2)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(11, yuria_magic_sheet_1, yuria_magic_frame_r_11 - yuria_magic_frames_r, 4)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, yuria_magic_sheet_1, yuria_magic_frame_r_12 - yuria_magic_frames_r, 2)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(9, yuria_magic_sheet_0, yuria_magic_frame_r_9 - yuria_magic_frames_r, 4)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, yuria_magic_sheet_0, yuria_magic_frame_r_10 - yuria_magic_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, yuria_magic_sheet_1, yuria_magic_frame_r_11 - yuria_magic_frames_r, 2)
	@4 p- 011.png
	.word ANINS_SHOW_FRAME(12, yuria_magic_sheet_1, yuria_magic_frame_r_12 - yuria_magic_frames_r, 4)
	.word ANINS_COMMAND_LOOP(8)
	@1 p- 008.png
	.word ANINS_SHOW_FRAME(9, yuria_magic_sheet_0, yuria_magic_frame_r_9 - yuria_magic_frames_r, 1)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(13, yuria_magic_sheet_1, yuria_magic_frame_r_13 - yuria_magic_frames_r, 4)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(14, yuria_magic_sheet_1, yuria_magic_frame_r_14 - yuria_magic_frames_r, 4)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(15, yuria_magic_sheet_1, yuria_magic_frame_r_15 - yuria_magic_frames_r, 4)
	@4 p- 015.png
	.word ANINS_SHOW_FRAME(16, yuria_magic_sheet_1, yuria_magic_frame_r_16 - yuria_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x1B)
	@3 p- 016.png
	.word ANINS_SHOW_FRAME(17, yuria_magic_sheet_1, yuria_magic_frame_r_17 - yuria_magic_frames_r, 3)
	@3 p- 017.png
	.word ANINS_SHOW_FRAME(18, yuria_magic_sheet_0, yuria_magic_frame_r_18 - yuria_magic_frames_r, 3)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(19, yuria_magic_sheet_1, yuria_magic_frame_r_19 - yuria_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x1B)
	@3 p- 019.png
	.word ANINS_SHOW_FRAME(20, yuria_magic_sheet_1, yuria_magic_frame_r_20 - yuria_magic_frames_r, 3)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(21, yuria_magic_sheet_1, yuria_magic_frame_r_21 - yuria_magic_frames_r, 3)
	@8 p- 021.png
	.word ANINS_SHOW_FRAME(22, yuria_magic_sheet_1, yuria_magic_frame_r_22 - yuria_magic_frames_r, 8)
	@6 p- 022.png
	.word ANINS_SHOW_FRAME(23, yuria_magic_sheet_2, yuria_magic_frame_r_23 - yuria_magic_frames_r, 6)
	@3 p- 023.png
	.word ANINS_SHOW_FRAME(24, yuria_magic_sheet_2, yuria_magic_frame_r_24 - yuria_magic_frames_r, 3)
	@1 p- 024.png
	.word ANINS_SHOW_FRAME(25, yuria_magic_sheet_2, yuria_magic_frame_r_25 - yuria_magic_frames_r, 1)
	@1 p- 025.png
	.word ANINS_SHOW_FRAME(26, yuria_magic_sheet_2, yuria_magic_frame_r_26 - yuria_magic_frames_r, 1)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, yuria_magic_sheet_0, yuria_magic_frame_r_1 - yuria_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	@6 p- 026.png
	.word ANINS_SHOW_FRAME(27, yuria_magic_sheet_2, yuria_magic_frame_r_27 - yuria_magic_frames_r, 6)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

yuria_magic_mode_6:
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x03)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, yuria_magic_sheet_0, yuria_magic_frame_r_1 - yuria_magic_frames_r, 1)
	@8 p- 027.png
	.word ANINS_SHOW_FRAME(28, yuria_magic_sheet_2, yuria_magic_frame_r_28 - yuria_magic_frames_r, 8)
	.word ANINS_COMMAND_85(0x2F)
	@4 p- 028.png
	.word ANINS_SHOW_FRAME(29, yuria_magic_sheet_2, yuria_magic_frame_r_29 - yuria_magic_frames_r, 4)
	@8 p- 029.png
	.word ANINS_SHOW_FRAME(30, yuria_magic_sheet_2, yuria_magic_frame_r_30 - yuria_magic_frames_r, 8)
	@4 p- 030.png
	.word ANINS_SHOW_FRAME(31, yuria_magic_sheet_2, yuria_magic_frame_r_31 - yuria_magic_frames_r, 4)
	@3 p- 031.png
	.word ANINS_SHOW_FRAME(32, yuria_magic_sheet_2, yuria_magic_frame_r_32 - yuria_magic_frames_r, 3)
	@8 p- 032.png
	.word ANINS_SHOW_FRAME(33, yuria_magic_sheet_2, yuria_magic_frame_r_33 - yuria_magic_frames_r, 8)
	@4 p- 033.png
	.word ANINS_SHOW_FRAME(34, yuria_magic_sheet_3, yuria_magic_frame_r_34 - yuria_magic_frames_r, 4)
	@8 p- 034.png
	.word ANINS_SHOW_FRAME(35, yuria_magic_sheet_3, yuria_magic_frame_r_35 - yuria_magic_frames_r, 8)
	@4 p- 035.png
	.word ANINS_SHOW_FRAME(36, yuria_magic_sheet_3, yuria_magic_frame_r_36 - yuria_magic_frames_r, 4)
	@3 p- 031.png
	.word ANINS_SHOW_FRAME(32, yuria_magic_sheet_2, yuria_magic_frame_r_32 - yuria_magic_frames_r, 3)
	@8 p- 036.png
	.word ANINS_SHOW_FRAME(37, yuria_magic_sheet_1, yuria_magic_frame_r_37 - yuria_magic_frames_r, 8)
	@4 p- 037.png
	.word ANINS_SHOW_FRAME(38, yuria_magic_sheet_3, yuria_magic_frame_r_38 - yuria_magic_frames_r, 4)
	@8 p- 038.png
	.word ANINS_SHOW_FRAME(39, yuria_magic_sheet_3, yuria_magic_frame_r_39 - yuria_magic_frames_r, 8)
	@4 p- 039.png
	.word ANINS_SHOW_FRAME(40, yuria_magic_sheet_3, yuria_magic_frame_r_40 - yuria_magic_frames_r, 4)
	@10 p- 040.png
	.word ANINS_SHOW_FRAME(41, yuria_magic_sheet_3, yuria_magic_frame_r_41 - yuria_magic_frames_r, 10)
	@4 p- 040.png
	.word ANINS_SHOW_FRAME(41, yuria_magic_sheet_3, yuria_magic_frame_r_41 - yuria_magic_frames_r, 4)
	@4 p- 041.png
	.word ANINS_SHOW_FRAME(42, yuria_magic_sheet_3, yuria_magic_frame_r_42 - yuria_magic_frames_r, 4)
	@12 p- 041.png
	.word ANINS_SHOW_FRAME(42, yuria_magic_sheet_3, yuria_magic_frame_r_42 - yuria_magic_frames_r, 12)
	.word ANINS_COMMAND_85(0x2E)
	.word ANINS_COMMAND_85(0x49)
	@8 p- 002.png
	.word ANINS_SHOW_FRAME(3, yuria_magic_sheet_0, yuria_magic_frame_r_3 - yuria_magic_frames_r, 8)
	.word ANINS_COMMAND_85(0x1B)
	@7 p- 003.png
	.word ANINS_SHOW_FRAME(4, yuria_magic_sheet_0, yuria_magic_frame_r_4 - yuria_magic_frames_r, 7)
	@8 p- 004.png
	.word ANINS_SHOW_FRAME(5, yuria_magic_sheet_0, yuria_magic_frame_r_5 - yuria_magic_frames_r, 8)
	.word ANINS_COMMAND_85(0x1B)
	@11 p- 005.png
	.word ANINS_SHOW_FRAME(6, yuria_magic_sheet_0, yuria_magic_frame_r_6 - yuria_magic_frames_r, 11)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(7, yuria_magic_sheet_0, yuria_magic_frame_r_7 - yuria_magic_frames_r, 4)
	@4 p- 007.png
	.word ANINS_SHOW_FRAME(8, yuria_magic_sheet_0, yuria_magic_frame_r_8 - yuria_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x1B)
	.word ANINS_COMMAND_85(0x05)
	@Loop start
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(9, yuria_magic_sheet_0, yuria_magic_frame_r_9 - yuria_magic_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, yuria_magic_sheet_0, yuria_magic_frame_r_10 - yuria_magic_frames_r, 2)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(11, yuria_magic_sheet_1, yuria_magic_frame_r_11 - yuria_magic_frames_r, 4)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, yuria_magic_sheet_1, yuria_magic_frame_r_12 - yuria_magic_frames_r, 2)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(9, yuria_magic_sheet_0, yuria_magic_frame_r_9 - yuria_magic_frames_r, 4)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, yuria_magic_sheet_0, yuria_magic_frame_r_10 - yuria_magic_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, yuria_magic_sheet_1, yuria_magic_frame_r_11 - yuria_magic_frames_r, 2)
	@4 p- 011.png
	.word ANINS_SHOW_FRAME(12, yuria_magic_sheet_1, yuria_magic_frame_r_12 - yuria_magic_frames_r, 4)
	.word ANINS_COMMAND_LOOP(8)
	@1 p- 008.png
	.word ANINS_SHOW_FRAME(9, yuria_magic_sheet_0, yuria_magic_frame_r_9 - yuria_magic_frames_r, 1)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(13, yuria_magic_sheet_1, yuria_magic_frame_r_13 - yuria_magic_frames_r, 4)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(14, yuria_magic_sheet_1, yuria_magic_frame_r_14 - yuria_magic_frames_r, 4)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(15, yuria_magic_sheet_1, yuria_magic_frame_r_15 - yuria_magic_frames_r, 4)
	@4 p- 015.png
	.word ANINS_SHOW_FRAME(16, yuria_magic_sheet_1, yuria_magic_frame_r_16 - yuria_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x1B)
	@3 p- 016.png
	.word ANINS_SHOW_FRAME(17, yuria_magic_sheet_1, yuria_magic_frame_r_17 - yuria_magic_frames_r, 3)
	@3 p- 017.png
	.word ANINS_SHOW_FRAME(18, yuria_magic_sheet_0, yuria_magic_frame_r_18 - yuria_magic_frames_r, 3)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(19, yuria_magic_sheet_1, yuria_magic_frame_r_19 - yuria_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x1B)
	@3 p- 019.png
	.word ANINS_SHOW_FRAME(20, yuria_magic_sheet_1, yuria_magic_frame_r_20 - yuria_magic_frames_r, 3)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(21, yuria_magic_sheet_1, yuria_magic_frame_r_21 - yuria_magic_frames_r, 3)
	@8 p- 021.png
	.word ANINS_SHOW_FRAME(22, yuria_magic_sheet_1, yuria_magic_frame_r_22 - yuria_magic_frames_r, 8)
	@6 p- 022.png
	.word ANINS_SHOW_FRAME(23, yuria_magic_sheet_2, yuria_magic_frame_r_23 - yuria_magic_frames_r, 6)
	@3 p- 023.png
	.word ANINS_SHOW_FRAME(24, yuria_magic_sheet_2, yuria_magic_frame_r_24 - yuria_magic_frames_r, 3)
	@1 p- 024.png
	.word ANINS_SHOW_FRAME(25, yuria_magic_sheet_2, yuria_magic_frame_r_25 - yuria_magic_frames_r, 1)
	@1 p- 025.png
	.word ANINS_SHOW_FRAME(26, yuria_magic_sheet_2, yuria_magic_frame_r_26 - yuria_magic_frames_r, 1)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, yuria_magic_sheet_0, yuria_magic_frame_r_1 - yuria_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	@6 p- 026.png
	.word ANINS_SHOW_FRAME(27, yuria_magic_sheet_2, yuria_magic_frame_r_27 - yuria_magic_frames_r, 6)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

yuria_magic_mode_7:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, yuria_magic_sheet_0, yuria_magic_frame_r_1 - yuria_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 042.png
	.word ANINS_SHOW_FRAME(43, yuria_magic_sheet_3, yuria_magic_frame_r_43 - yuria_magic_frames_r, 3)
	@1 p- 043.png
	.word ANINS_SHOW_FRAME(44, yuria_magic_sheet_3, yuria_magic_frame_r_44 - yuria_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 042.png
	.word ANINS_SHOW_FRAME(43, yuria_magic_sheet_3, yuria_magic_frame_r_43 - yuria_magic_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

yuria_magic_mode_8:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, yuria_magic_sheet_0, yuria_magic_frame_r_1 - yuria_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 042.png
	.word ANINS_SHOW_FRAME(43, yuria_magic_sheet_3, yuria_magic_frame_r_43 - yuria_magic_frames_r, 3)
	@1 p- 043.png
	.word ANINS_SHOW_FRAME(44, yuria_magic_sheet_3, yuria_magic_frame_r_44 - yuria_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 042.png
	.word ANINS_SHOW_FRAME(43, yuria_magic_sheet_3, yuria_magic_frame_r_43 - yuria_magic_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

yuria_magic_mode_9:
	@4 p- 000.png
	.word ANINS_SHOW_FRAME(1, yuria_magic_sheet_0, yuria_magic_frame_r_1 - yuria_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

yuria_magic_mode_10:
	@4 p- 000.png
	.word ANINS_SHOW_FRAME(1, yuria_magic_sheet_0, yuria_magic_frame_r_1 - yuria_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

yuria_magic_mode_11:
	@4 p- 000.png
	.word ANINS_SHOW_FRAME(1, yuria_magic_sheet_0, yuria_magic_frame_r_1 - yuria_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

yuria_magic_mode_12:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, yuria_magic_sheet_0, yuria_magic_frame_r_1 - yuria_magic_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, yuria_magic_sheet_0, yuria_magic_frame_r_2 - yuria_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x2E)
	.word ANINS_COMMAND_85(0x49)
	@8 p- 002.png
	.word ANINS_SHOW_FRAME(3, yuria_magic_sheet_0, yuria_magic_frame_r_3 - yuria_magic_frames_r, 8)
	.word ANINS_COMMAND_85(0x1B)
	@7 p- 003.png
	.word ANINS_SHOW_FRAME(4, yuria_magic_sheet_0, yuria_magic_frame_r_4 - yuria_magic_frames_r, 7)
	@8 p- 004.png
	.word ANINS_SHOW_FRAME(5, yuria_magic_sheet_0, yuria_magic_frame_r_5 - yuria_magic_frames_r, 8)
	.word ANINS_COMMAND_85(0x1B)
	@11 p- 005.png
	.word ANINS_SHOW_FRAME(6, yuria_magic_sheet_0, yuria_magic_frame_r_6 - yuria_magic_frames_r, 11)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(7, yuria_magic_sheet_0, yuria_magic_frame_r_7 - yuria_magic_frames_r, 4)
	@4 p- 007.png
	.word ANINS_SHOW_FRAME(8, yuria_magic_sheet_0, yuria_magic_frame_r_8 - yuria_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x1B)
	.word ANINS_COMMAND_85(0x05)
	@Loop start
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(9, yuria_magic_sheet_0, yuria_magic_frame_r_9 - yuria_magic_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, yuria_magic_sheet_0, yuria_magic_frame_r_10 - yuria_magic_frames_r, 2)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(11, yuria_magic_sheet_1, yuria_magic_frame_r_11 - yuria_magic_frames_r, 4)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, yuria_magic_sheet_1, yuria_magic_frame_r_12 - yuria_magic_frames_r, 2)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(9, yuria_magic_sheet_0, yuria_magic_frame_r_9 - yuria_magic_frames_r, 4)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, yuria_magic_sheet_0, yuria_magic_frame_r_10 - yuria_magic_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, yuria_magic_sheet_1, yuria_magic_frame_r_11 - yuria_magic_frames_r, 2)
	@4 p- 011.png
	.word ANINS_SHOW_FRAME(12, yuria_magic_sheet_1, yuria_magic_frame_r_12 - yuria_magic_frames_r, 4)
	.word ANINS_COMMAND_LOOP(8)
	@1 p- 008.png
	.word ANINS_SHOW_FRAME(9, yuria_magic_sheet_0, yuria_magic_frame_r_9 - yuria_magic_frames_r, 1)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(13, yuria_magic_sheet_1, yuria_magic_frame_r_13 - yuria_magic_frames_r, 4)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(14, yuria_magic_sheet_1, yuria_magic_frame_r_14 - yuria_magic_frames_r, 4)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(15, yuria_magic_sheet_1, yuria_magic_frame_r_15 - yuria_magic_frames_r, 4)
	@4 p- 015.png
	.word ANINS_SHOW_FRAME(16, yuria_magic_sheet_1, yuria_magic_frame_r_16 - yuria_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x1B)
	@3 p- 016.png
	.word ANINS_SHOW_FRAME(17, yuria_magic_sheet_1, yuria_magic_frame_r_17 - yuria_magic_frames_r, 3)
	@3 p- 017.png
	.word ANINS_SHOW_FRAME(18, yuria_magic_sheet_0, yuria_magic_frame_r_18 - yuria_magic_frames_r, 3)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(19, yuria_magic_sheet_1, yuria_magic_frame_r_19 - yuria_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x1B)
	@3 p- 019.png
	.word ANINS_SHOW_FRAME(20, yuria_magic_sheet_1, yuria_magic_frame_r_20 - yuria_magic_frames_r, 3)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(21, yuria_magic_sheet_1, yuria_magic_frame_r_21 - yuria_magic_frames_r, 3)
	@8 p- 021.png
	.word ANINS_SHOW_FRAME(22, yuria_magic_sheet_1, yuria_magic_frame_r_22 - yuria_magic_frames_r, 8)
	@6 p- 022.png
	.word ANINS_SHOW_FRAME(23, yuria_magic_sheet_2, yuria_magic_frame_r_23 - yuria_magic_frames_r, 6)
	@3 p- 023.png
	.word ANINS_SHOW_FRAME(24, yuria_magic_sheet_2, yuria_magic_frame_r_24 - yuria_magic_frames_r, 3)
	@1 p- 024.png
	.word ANINS_SHOW_FRAME(25, yuria_magic_sheet_2, yuria_magic_frame_r_25 - yuria_magic_frames_r, 1)
	@1 p- 025.png
	.word ANINS_SHOW_FRAME(26, yuria_magic_sheet_2, yuria_magic_frame_r_26 - yuria_magic_frames_r, 1)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, yuria_magic_sheet_0, yuria_magic_frame_r_1 - yuria_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	@6 p- 026.png
	.word ANINS_SHOW_FRAME(27, yuria_magic_sheet_2, yuria_magic_frame_r_27 - yuria_magic_frames_r, 6)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

yuria_magic_modes:
	.word yuria_magic_mode_1 - yuria_magic_script
	.word yuria_magic_mode_2 - yuria_magic_script
	.word yuria_magic_mode_3 - yuria_magic_script
	.word yuria_magic_mode_4 - yuria_magic_script
	.word yuria_magic_mode_5 - yuria_magic_script
	.word yuria_magic_mode_6 - yuria_magic_script
	.word yuria_magic_mode_7 - yuria_magic_script
	.word yuria_magic_mode_8 - yuria_magic_script
	.word yuria_magic_mode_9 - yuria_magic_script
	.word yuria_magic_mode_10 - yuria_magic_script
	.word yuria_magic_mode_11 - yuria_magic_script
	.word yuria_magic_mode_12 - yuria_magic_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0
	.end
