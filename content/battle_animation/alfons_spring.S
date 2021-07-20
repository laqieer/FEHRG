@This file is made by convert_battle_animation.py automatically. You can edit it.

#include <tonc_memdef.h>
#include "animation_macro.h"

	.section .rodata
	.align 4
	.global alfons_spring_modes
	.global alfons_spring_script_header
	.global alfons_spring_frames_r_header
	.global alfons_spring_frames_l_header

#include "alfons_spring.inc"

alfons_spring_script_header:
	.word COMP_HEAD(alfons_spring_modes - alfons_spring_script)
alfons_spring_script:

	.extern alfons_spring_sheet_0
	.extern alfons_spring_sheet_1
	.extern alfons_spring_sheet_2
	.extern alfons_spring_sheet_3
	.extern alfons_spring_sheet_4
	.extern alfons_spring_sheet_5
	.extern alfons_spring_sheet_6
	.extern alfons_spring_sheet_7
	.extern alfons_spring_sheet_8
	.extern alfons_spring_sheet_9
	.extern alfons_spring_sheet_10
	.extern alfons_spring_sheet_11

alfons_spring_mode_1:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, alfons_spring_sheet_0, alfons_spring_frame_r_1 - alfons_spring_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, alfons_spring_sheet_0, alfons_spring_frame_r_2 - alfons_spring_frames_r, 4)
	.word ANINS_COMMAND_85(0x1D)
	@6 p- 002.png
	.word ANINS_SHOW_FRAME(3, alfons_spring_sheet_0, alfons_spring_frame_r_3 - alfons_spring_frames_r, 6)
	@4 p- 003.png
	.word ANINS_SHOW_FRAME(4, alfons_spring_sheet_0, alfons_spring_frame_r_4 - alfons_spring_frames_r, 4)
	.word ANINS_COMMAND_85(0x1D)
	@6 p- 004.png
	.word ANINS_SHOW_FRAME(5, alfons_spring_sheet_1, alfons_spring_frame_r_5 - alfons_spring_frames_r, 6)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(6, alfons_spring_sheet_1, alfons_spring_frame_r_6 - alfons_spring_frames_r, 4)
	@17 p- 006.png
	.word ANINS_SHOW_FRAME(7, alfons_spring_sheet_1, alfons_spring_frame_r_7 - alfons_spring_frames_r, 17)
	@5 p- 007.png
	.word ANINS_SHOW_FRAME(8, alfons_spring_sheet_2, alfons_spring_frame_r_8 - alfons_spring_frames_r, 5)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(9, alfons_spring_sheet_2, alfons_spring_frame_r_9 - alfons_spring_frames_r, 4)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(10, alfons_spring_sheet_2, alfons_spring_frame_r_10 - alfons_spring_frames_r, 4)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(11, alfons_spring_sheet_2, alfons_spring_frame_r_11 - alfons_spring_frames_r, 4)
	@20 p- 011.png
	.word ANINS_SHOW_FRAME(12, alfons_spring_sheet_2, alfons_spring_frame_r_12 - alfons_spring_frames_r, 20)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(9, alfons_spring_sheet_2, alfons_spring_frame_r_9 - alfons_spring_frames_r, 4)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(10, alfons_spring_sheet_2, alfons_spring_frame_r_10 - alfons_spring_frames_r, 4)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(11, alfons_spring_sheet_2, alfons_spring_frame_r_11 - alfons_spring_frames_r, 4)
	@20 p- 011.png
	.word ANINS_SHOW_FRAME(12, alfons_spring_sheet_2, alfons_spring_frame_r_12 - alfons_spring_frames_r, 20)
	.word ANINS_COMMAND_85(0x1C)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(13, alfons_spring_sheet_3, alfons_spring_frame_r_13 - alfons_spring_frames_r, 4)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(14, alfons_spring_sheet_3, alfons_spring_frame_r_14 - alfons_spring_frames_r, 4)
	.word ANINS_COMMAND_85(0x38)
	@3 p- 014.png
	.word ANINS_SHOW_FRAME(15, alfons_spring_sheet_3, alfons_spring_frame_r_15 - alfons_spring_frames_r, 3)
	@3 p- 015.png
	.word ANINS_SHOW_FRAME(16, alfons_spring_sheet_4, alfons_spring_frame_r_16 - alfons_spring_frames_r, 3)
	@3 p- 016.png
	.word ANINS_SHOW_FRAME(17, alfons_spring_sheet_4, alfons_spring_frame_r_17 - alfons_spring_frames_r, 3)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x42)
	@3 p- 017.png
	.word ANINS_SHOW_FRAME(18, alfons_spring_sheet_5, alfons_spring_frame_r_18 - alfons_spring_frames_r, 3)
	.word ANINS_COMMAND_85(0x1A)
	.word ANINS_COMMAND_85(0x21)
	@3 p- 018.png
	.word ANINS_SHOW_FRAME(20, alfons_spring_sheet_4, alfons_spring_frame_r_20 - alfons_spring_frames_r, 3)
	@5 p- 019.png
	.word ANINS_SHOW_FRAME(22, alfons_spring_sheet_5, alfons_spring_frame_r_22 - alfons_spring_frames_r, 5)
	@1 p- 020.png
	.word ANINS_SHOW_FRAME(24, alfons_spring_sheet_5, alfons_spring_frame_r_24 - alfons_spring_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x38)
	@3 p- 021.png
	.word ANINS_SHOW_FRAME(25, alfons_spring_sheet_6, alfons_spring_frame_r_25 - alfons_spring_frames_r, 3)
	@2 p- 022.png
	.word ANINS_SHOW_FRAME(26, alfons_spring_sheet_6, alfons_spring_frame_r_26 - alfons_spring_frames_r, 2)
	@3 p- 023.png
	.word ANINS_SHOW_FRAME(27, alfons_spring_sheet_7, alfons_spring_frame_r_27 - alfons_spring_frames_r, 3)
	.word ANINS_COMMAND_85(0x1C)
	@4 p- 024.png
	.word ANINS_SHOW_FRAME(28, alfons_spring_sheet_6, alfons_spring_frame_r_28 - alfons_spring_frames_r, 4)
	@4 p- 025.png
	.word ANINS_SHOW_FRAME(29, alfons_spring_sheet_7, alfons_spring_frame_r_29 - alfons_spring_frames_r, 4)
	.word ANINS_COMMAND_85(0x1C)
	@5 p- 026.png
	.word ANINS_SHOW_FRAME(30, alfons_spring_sheet_7, alfons_spring_frame_r_30 - alfons_spring_frames_r, 5)
	.word ANINS_COMMAND_85(0x06)
	@5 p- 027.png
	.word ANINS_SHOW_FRAME(31, alfons_spring_sheet_1, alfons_spring_frame_r_31 - alfons_spring_frames_r, 5)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, alfons_spring_sheet_0, alfons_spring_frame_r_1 - alfons_spring_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

alfons_spring_mode_2:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, alfons_spring_sheet_0, alfons_spring_frame_r_0 - alfons_spring_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(0, alfons_spring_sheet_0, alfons_spring_frame_r_0 - alfons_spring_frames_r, 4)
	.word ANINS_COMMAND_85(0x1D)
	@6 p- 002.png
	.word ANINS_SHOW_FRAME(0, alfons_spring_sheet_0, alfons_spring_frame_r_0 - alfons_spring_frames_r, 6)
	@4 p- 003.png
	.word ANINS_SHOW_FRAME(0, alfons_spring_sheet_0, alfons_spring_frame_r_0 - alfons_spring_frames_r, 4)
	.word ANINS_COMMAND_85(0x1D)
	@6 p- 004.png
	.word ANINS_SHOW_FRAME(0, alfons_spring_sheet_0, alfons_spring_frame_r_0 - alfons_spring_frames_r, 6)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(0, alfons_spring_sheet_0, alfons_spring_frame_r_0 - alfons_spring_frames_r, 4)
	@17 p- 006.png
	.word ANINS_SHOW_FRAME(0, alfons_spring_sheet_0, alfons_spring_frame_r_0 - alfons_spring_frames_r, 17)
	@5 p- 007.png
	.word ANINS_SHOW_FRAME(0, alfons_spring_sheet_0, alfons_spring_frame_r_0 - alfons_spring_frames_r, 5)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(0, alfons_spring_sheet_0, alfons_spring_frame_r_0 - alfons_spring_frames_r, 4)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(0, alfons_spring_sheet_0, alfons_spring_frame_r_0 - alfons_spring_frames_r, 4)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(0, alfons_spring_sheet_0, alfons_spring_frame_r_0 - alfons_spring_frames_r, 4)
	@20 p- 011.png
	.word ANINS_SHOW_FRAME(0, alfons_spring_sheet_0, alfons_spring_frame_r_0 - alfons_spring_frames_r, 20)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(0, alfons_spring_sheet_0, alfons_spring_frame_r_0 - alfons_spring_frames_r, 4)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(0, alfons_spring_sheet_0, alfons_spring_frame_r_0 - alfons_spring_frames_r, 4)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(0, alfons_spring_sheet_0, alfons_spring_frame_r_0 - alfons_spring_frames_r, 4)
	@20 p- 011.png
	.word ANINS_SHOW_FRAME(0, alfons_spring_sheet_0, alfons_spring_frame_r_0 - alfons_spring_frames_r, 20)
	.word ANINS_COMMAND_85(0x1C)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(0, alfons_spring_sheet_0, alfons_spring_frame_r_0 - alfons_spring_frames_r, 4)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(0, alfons_spring_sheet_0, alfons_spring_frame_r_0 - alfons_spring_frames_r, 4)
	.word ANINS_COMMAND_85(0x38)
	@3 p- 014.png
	.word ANINS_SHOW_FRAME(0, alfons_spring_sheet_0, alfons_spring_frame_r_0 - alfons_spring_frames_r, 3)
	@3 p- 015.png
	.word ANINS_SHOW_FRAME(0, alfons_spring_sheet_0, alfons_spring_frame_r_0 - alfons_spring_frames_r, 3)
	@3 p- 016.png
	.word ANINS_SHOW_FRAME(0, alfons_spring_sheet_0, alfons_spring_frame_r_0 - alfons_spring_frames_r, 3)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x42)
	@3 p- 017.png
	.word ANINS_SHOW_FRAME(19, alfons_spring_sheet_5, alfons_spring_frame_r_19 - alfons_spring_frames_r, 3)
	.word ANINS_COMMAND_85(0x1A)
	.word ANINS_COMMAND_85(0x21)
	@3 p- 018.png
	.word ANINS_SHOW_FRAME(21, alfons_spring_sheet_4, alfons_spring_frame_r_21 - alfons_spring_frames_r, 3)
	@5 p- 019.png
	.word ANINS_SHOW_FRAME(23, alfons_spring_sheet_5, alfons_spring_frame_r_23 - alfons_spring_frames_r, 5)
	@1 p- 020.png
	.word ANINS_SHOW_FRAME(23, alfons_spring_sheet_5, alfons_spring_frame_r_23 - alfons_spring_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x38)
	@3 p- 021.png
	.word ANINS_SHOW_FRAME(0, alfons_spring_sheet_0, alfons_spring_frame_r_0 - alfons_spring_frames_r, 3)
	@2 p- 022.png
	.word ANINS_SHOW_FRAME(0, alfons_spring_sheet_0, alfons_spring_frame_r_0 - alfons_spring_frames_r, 2)
	@3 p- 023.png
	.word ANINS_SHOW_FRAME(0, alfons_spring_sheet_0, alfons_spring_frame_r_0 - alfons_spring_frames_r, 3)
	.word ANINS_COMMAND_85(0x1C)
	@4 p- 024.png
	.word ANINS_SHOW_FRAME(0, alfons_spring_sheet_0, alfons_spring_frame_r_0 - alfons_spring_frames_r, 4)
	@4 p- 025.png
	.word ANINS_SHOW_FRAME(0, alfons_spring_sheet_0, alfons_spring_frame_r_0 - alfons_spring_frames_r, 4)
	.word ANINS_COMMAND_85(0x1C)
	@5 p- 026.png
	.word ANINS_SHOW_FRAME(0, alfons_spring_sheet_0, alfons_spring_frame_r_0 - alfons_spring_frames_r, 5)
	.word ANINS_COMMAND_85(0x06)
	@5 p- 027.png
	.word ANINS_SHOW_FRAME(0, alfons_spring_sheet_0, alfons_spring_frame_r_0 - alfons_spring_frames_r, 5)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, alfons_spring_sheet_0, alfons_spring_frame_r_0 - alfons_spring_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

alfons_spring_mode_3:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, alfons_spring_sheet_0, alfons_spring_frame_r_1 - alfons_spring_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, alfons_spring_sheet_0, alfons_spring_frame_r_2 - alfons_spring_frames_r, 4)
	.word ANINS_COMMAND_85(0x1D)
	@6 p- 002.png
	.word ANINS_SHOW_FRAME(3, alfons_spring_sheet_0, alfons_spring_frame_r_3 - alfons_spring_frames_r, 6)
	@4 p- 003.png
	.word ANINS_SHOW_FRAME(4, alfons_spring_sheet_0, alfons_spring_frame_r_4 - alfons_spring_frames_r, 4)
	.word ANINS_COMMAND_85(0x1D)
	@6 p- 004.png
	.word ANINS_SHOW_FRAME(5, alfons_spring_sheet_1, alfons_spring_frame_r_5 - alfons_spring_frames_r, 6)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(6, alfons_spring_sheet_1, alfons_spring_frame_r_6 - alfons_spring_frames_r, 4)
	@17 p- 006.png
	.word ANINS_SHOW_FRAME(7, alfons_spring_sheet_1, alfons_spring_frame_r_7 - alfons_spring_frames_r, 17)
	@3 p- 028.png
	.word ANINS_SHOW_FRAME(32, alfons_spring_sheet_2, alfons_spring_frame_r_32 - alfons_spring_frames_r, 3)
	.word ANINS_COMMAND_85(0x38)
	@3 p- 029.png
	.word ANINS_SHOW_FRAME(33, alfons_spring_sheet_8, alfons_spring_frame_r_33 - alfons_spring_frames_r, 3)
	@3 p- 030.png
	.word ANINS_SHOW_FRAME(34, alfons_spring_sheet_8, alfons_spring_frame_r_34 - alfons_spring_frames_r, 3)
	@3 p- 031.png
	.word ANINS_SHOW_FRAME(35, alfons_spring_sheet_9, alfons_spring_frame_r_35 - alfons_spring_frames_r, 3)
	@3 p- 032.png
	.word ANINS_SHOW_FRAME(36, alfons_spring_sheet_9, alfons_spring_frame_r_36 - alfons_spring_frames_r, 3)
	.word ANINS_COMMAND_85(0x38)
	@3 p- 029.png
	.word ANINS_SHOW_FRAME(33, alfons_spring_sheet_8, alfons_spring_frame_r_33 - alfons_spring_frames_r, 3)
	@3 p- 030.png
	.word ANINS_SHOW_FRAME(34, alfons_spring_sheet_8, alfons_spring_frame_r_34 - alfons_spring_frames_r, 3)
	@3 p- 031.png
	.word ANINS_SHOW_FRAME(35, alfons_spring_sheet_9, alfons_spring_frame_r_35 - alfons_spring_frames_r, 3)
	@3 p- 032.png
	.word ANINS_SHOW_FRAME(36, alfons_spring_sheet_9, alfons_spring_frame_r_36 - alfons_spring_frames_r, 3)
	.word ANINS_COMMAND_85(0x1C)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(13, alfons_spring_sheet_3, alfons_spring_frame_r_13 - alfons_spring_frames_r, 4)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(14, alfons_spring_sheet_3, alfons_spring_frame_r_14 - alfons_spring_frames_r, 4)
	.word ANINS_COMMAND_85(0x38)
	@3 p- 014.png
	.word ANINS_SHOW_FRAME(15, alfons_spring_sheet_3, alfons_spring_frame_r_15 - alfons_spring_frames_r, 3)
	@3 p- 015.png
	.word ANINS_SHOW_FRAME(16, alfons_spring_sheet_4, alfons_spring_frame_r_16 - alfons_spring_frames_r, 3)
	@3 p- 016.png
	.word ANINS_SHOW_FRAME(17, alfons_spring_sheet_4, alfons_spring_frame_r_17 - alfons_spring_frames_r, 3)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x42)
	@3 p- 017.png
	.word ANINS_SHOW_FRAME(18, alfons_spring_sheet_5, alfons_spring_frame_r_18 - alfons_spring_frames_r, 3)
	.word ANINS_COMMAND_85(0x1A)
	.word ANINS_COMMAND_85(0x21)
	@3 p- 018.png
	.word ANINS_SHOW_FRAME(20, alfons_spring_sheet_4, alfons_spring_frame_r_20 - alfons_spring_frames_r, 3)
	@5 p- 019.png
	.word ANINS_SHOW_FRAME(22, alfons_spring_sheet_5, alfons_spring_frame_r_22 - alfons_spring_frames_r, 5)
	@1 p- 020.png
	.word ANINS_SHOW_FRAME(24, alfons_spring_sheet_5, alfons_spring_frame_r_24 - alfons_spring_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x38)
	@3 p- 021.png
	.word ANINS_SHOW_FRAME(25, alfons_spring_sheet_6, alfons_spring_frame_r_25 - alfons_spring_frames_r, 3)
	@2 p- 022.png
	.word ANINS_SHOW_FRAME(26, alfons_spring_sheet_6, alfons_spring_frame_r_26 - alfons_spring_frames_r, 2)
	@3 p- 023.png
	.word ANINS_SHOW_FRAME(27, alfons_spring_sheet_7, alfons_spring_frame_r_27 - alfons_spring_frames_r, 3)
	.word ANINS_COMMAND_85(0x1C)
	@4 p- 024.png
	.word ANINS_SHOW_FRAME(28, alfons_spring_sheet_6, alfons_spring_frame_r_28 - alfons_spring_frames_r, 4)
	@4 p- 025.png
	.word ANINS_SHOW_FRAME(29, alfons_spring_sheet_7, alfons_spring_frame_r_29 - alfons_spring_frames_r, 4)
	.word ANINS_COMMAND_85(0x1C)
	@5 p- 026.png
	.word ANINS_SHOW_FRAME(30, alfons_spring_sheet_7, alfons_spring_frame_r_30 - alfons_spring_frames_r, 5)
	.word ANINS_COMMAND_85(0x06)
	@5 p- 027.png
	.word ANINS_SHOW_FRAME(31, alfons_spring_sheet_1, alfons_spring_frame_r_31 - alfons_spring_frames_r, 5)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, alfons_spring_sheet_0, alfons_spring_frame_r_1 - alfons_spring_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

alfons_spring_mode_4:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, alfons_spring_sheet_0, alfons_spring_frame_r_0 - alfons_spring_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(0, alfons_spring_sheet_0, alfons_spring_frame_r_0 - alfons_spring_frames_r, 4)
	.word ANINS_COMMAND_85(0x1D)
	@6 p- 002.png
	.word ANINS_SHOW_FRAME(0, alfons_spring_sheet_0, alfons_spring_frame_r_0 - alfons_spring_frames_r, 6)
	@4 p- 003.png
	.word ANINS_SHOW_FRAME(0, alfons_spring_sheet_0, alfons_spring_frame_r_0 - alfons_spring_frames_r, 4)
	.word ANINS_COMMAND_85(0x1D)
	@6 p- 004.png
	.word ANINS_SHOW_FRAME(0, alfons_spring_sheet_0, alfons_spring_frame_r_0 - alfons_spring_frames_r, 6)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(0, alfons_spring_sheet_0, alfons_spring_frame_r_0 - alfons_spring_frames_r, 4)
	@17 p- 006.png
	.word ANINS_SHOW_FRAME(0, alfons_spring_sheet_0, alfons_spring_frame_r_0 - alfons_spring_frames_r, 17)
	@3 p- 028.png
	.word ANINS_SHOW_FRAME(0, alfons_spring_sheet_0, alfons_spring_frame_r_0 - alfons_spring_frames_r, 3)
	.word ANINS_COMMAND_85(0x38)
	@3 p- 029.png
	.word ANINS_SHOW_FRAME(0, alfons_spring_sheet_0, alfons_spring_frame_r_0 - alfons_spring_frames_r, 3)
	@3 p- 030.png
	.word ANINS_SHOW_FRAME(0, alfons_spring_sheet_0, alfons_spring_frame_r_0 - alfons_spring_frames_r, 3)
	@3 p- 031.png
	.word ANINS_SHOW_FRAME(0, alfons_spring_sheet_0, alfons_spring_frame_r_0 - alfons_spring_frames_r, 3)
	@3 p- 032.png
	.word ANINS_SHOW_FRAME(0, alfons_spring_sheet_0, alfons_spring_frame_r_0 - alfons_spring_frames_r, 3)
	.word ANINS_COMMAND_85(0x38)
	@3 p- 029.png
	.word ANINS_SHOW_FRAME(0, alfons_spring_sheet_0, alfons_spring_frame_r_0 - alfons_spring_frames_r, 3)
	@3 p- 030.png
	.word ANINS_SHOW_FRAME(0, alfons_spring_sheet_0, alfons_spring_frame_r_0 - alfons_spring_frames_r, 3)
	@3 p- 031.png
	.word ANINS_SHOW_FRAME(0, alfons_spring_sheet_0, alfons_spring_frame_r_0 - alfons_spring_frames_r, 3)
	@3 p- 032.png
	.word ANINS_SHOW_FRAME(0, alfons_spring_sheet_0, alfons_spring_frame_r_0 - alfons_spring_frames_r, 3)
	.word ANINS_COMMAND_85(0x1C)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(0, alfons_spring_sheet_0, alfons_spring_frame_r_0 - alfons_spring_frames_r, 4)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(0, alfons_spring_sheet_0, alfons_spring_frame_r_0 - alfons_spring_frames_r, 4)
	.word ANINS_COMMAND_85(0x38)
	@3 p- 014.png
	.word ANINS_SHOW_FRAME(0, alfons_spring_sheet_0, alfons_spring_frame_r_0 - alfons_spring_frames_r, 3)
	@3 p- 015.png
	.word ANINS_SHOW_FRAME(0, alfons_spring_sheet_0, alfons_spring_frame_r_0 - alfons_spring_frames_r, 3)
	@3 p- 016.png
	.word ANINS_SHOW_FRAME(0, alfons_spring_sheet_0, alfons_spring_frame_r_0 - alfons_spring_frames_r, 3)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x42)
	@3 p- 017.png
	.word ANINS_SHOW_FRAME(19, alfons_spring_sheet_5, alfons_spring_frame_r_19 - alfons_spring_frames_r, 3)
	.word ANINS_COMMAND_85(0x1A)
	.word ANINS_COMMAND_85(0x21)
	@3 p- 018.png
	.word ANINS_SHOW_FRAME(21, alfons_spring_sheet_4, alfons_spring_frame_r_21 - alfons_spring_frames_r, 3)
	@5 p- 019.png
	.word ANINS_SHOW_FRAME(23, alfons_spring_sheet_5, alfons_spring_frame_r_23 - alfons_spring_frames_r, 5)
	@1 p- 020.png
	.word ANINS_SHOW_FRAME(23, alfons_spring_sheet_5, alfons_spring_frame_r_23 - alfons_spring_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x38)
	@3 p- 021.png
	.word ANINS_SHOW_FRAME(0, alfons_spring_sheet_0, alfons_spring_frame_r_0 - alfons_spring_frames_r, 3)
	@2 p- 022.png
	.word ANINS_SHOW_FRAME(0, alfons_spring_sheet_0, alfons_spring_frame_r_0 - alfons_spring_frames_r, 2)
	@3 p- 023.png
	.word ANINS_SHOW_FRAME(0, alfons_spring_sheet_0, alfons_spring_frame_r_0 - alfons_spring_frames_r, 3)
	.word ANINS_COMMAND_85(0x1C)
	@4 p- 024.png
	.word ANINS_SHOW_FRAME(0, alfons_spring_sheet_0, alfons_spring_frame_r_0 - alfons_spring_frames_r, 4)
	@4 p- 025.png
	.word ANINS_SHOW_FRAME(0, alfons_spring_sheet_0, alfons_spring_frame_r_0 - alfons_spring_frames_r, 4)
	.word ANINS_COMMAND_85(0x1C)
	@5 p- 026.png
	.word ANINS_SHOW_FRAME(0, alfons_spring_sheet_0, alfons_spring_frame_r_0 - alfons_spring_frames_r, 5)
	.word ANINS_COMMAND_85(0x06)
	@5 p- 027.png
	.word ANINS_SHOW_FRAME(0, alfons_spring_sheet_0, alfons_spring_frame_r_0 - alfons_spring_frames_r, 5)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, alfons_spring_sheet_0, alfons_spring_frame_r_0 - alfons_spring_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

alfons_spring_mode_5:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, alfons_spring_sheet_0, alfons_spring_frame_r_1 - alfons_spring_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

alfons_spring_mode_6:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, alfons_spring_sheet_0, alfons_spring_frame_r_1 - alfons_spring_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

alfons_spring_mode_7:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, alfons_spring_sheet_0, alfons_spring_frame_r_1 - alfons_spring_frames_r, 1)
	@2 p- 033.png
	.word ANINS_SHOW_FRAME(37, alfons_spring_sheet_8, alfons_spring_frame_r_37 - alfons_spring_frames_r, 2)
	@2 p- 034.png
	.word ANINS_SHOW_FRAME(38, alfons_spring_sheet_9, alfons_spring_frame_r_38 - alfons_spring_frames_r, 2)
	@1 p- 035.png
	.word ANINS_SHOW_FRAME(39, alfons_spring_sheet_10, alfons_spring_frame_r_39 - alfons_spring_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 034.png
	.word ANINS_SHOW_FRAME(38, alfons_spring_sheet_9, alfons_spring_frame_r_38 - alfons_spring_frames_r, 2)
	@2 p- 033.png
	.word ANINS_SHOW_FRAME(37, alfons_spring_sheet_8, alfons_spring_frame_r_37 - alfons_spring_frames_r, 2)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, alfons_spring_sheet_0, alfons_spring_frame_r_1 - alfons_spring_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

alfons_spring_mode_8:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, alfons_spring_sheet_0, alfons_spring_frame_r_1 - alfons_spring_frames_r, 1)
	@2 p- 033.png
	.word ANINS_SHOW_FRAME(37, alfons_spring_sheet_8, alfons_spring_frame_r_37 - alfons_spring_frames_r, 2)
	@2 p- 034.png
	.word ANINS_SHOW_FRAME(38, alfons_spring_sheet_9, alfons_spring_frame_r_38 - alfons_spring_frames_r, 2)
	@1 p- 035.png
	.word ANINS_SHOW_FRAME(39, alfons_spring_sheet_10, alfons_spring_frame_r_39 - alfons_spring_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 034.png
	.word ANINS_SHOW_FRAME(38, alfons_spring_sheet_9, alfons_spring_frame_r_38 - alfons_spring_frames_r, 2)
	@2 p- 033.png
	.word ANINS_SHOW_FRAME(37, alfons_spring_sheet_8, alfons_spring_frame_r_37 - alfons_spring_frames_r, 2)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, alfons_spring_sheet_0, alfons_spring_frame_r_1 - alfons_spring_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

alfons_spring_mode_9:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, alfons_spring_sheet_0, alfons_spring_frame_r_1 - alfons_spring_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

alfons_spring_mode_10:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, alfons_spring_sheet_0, alfons_spring_frame_r_1 - alfons_spring_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

alfons_spring_mode_11:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, alfons_spring_sheet_0, alfons_spring_frame_r_1 - alfons_spring_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

alfons_spring_mode_12:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, alfons_spring_sheet_0, alfons_spring_frame_r_1 - alfons_spring_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, alfons_spring_sheet_0, alfons_spring_frame_r_2 - alfons_spring_frames_r, 4)
	.word ANINS_COMMAND_85(0x1D)
	@6 p- 002.png
	.word ANINS_SHOW_FRAME(3, alfons_spring_sheet_0, alfons_spring_frame_r_3 - alfons_spring_frames_r, 6)
	@4 p- 003.png
	.word ANINS_SHOW_FRAME(4, alfons_spring_sheet_0, alfons_spring_frame_r_4 - alfons_spring_frames_r, 4)
	.word ANINS_COMMAND_85(0x1D)
	@6 p- 004.png
	.word ANINS_SHOW_FRAME(5, alfons_spring_sheet_1, alfons_spring_frame_r_5 - alfons_spring_frames_r, 6)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(6, alfons_spring_sheet_1, alfons_spring_frame_r_6 - alfons_spring_frames_r, 4)
	@17 p- 006.png
	.word ANINS_SHOW_FRAME(7, alfons_spring_sheet_1, alfons_spring_frame_r_7 - alfons_spring_frames_r, 17)
	@5 p- 007.png
	.word ANINS_SHOW_FRAME(8, alfons_spring_sheet_2, alfons_spring_frame_r_8 - alfons_spring_frames_r, 5)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(9, alfons_spring_sheet_2, alfons_spring_frame_r_9 - alfons_spring_frames_r, 4)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(10, alfons_spring_sheet_2, alfons_spring_frame_r_10 - alfons_spring_frames_r, 4)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(11, alfons_spring_sheet_2, alfons_spring_frame_r_11 - alfons_spring_frames_r, 4)
	@20 p- 011.png
	.word ANINS_SHOW_FRAME(12, alfons_spring_sheet_2, alfons_spring_frame_r_12 - alfons_spring_frames_r, 20)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(9, alfons_spring_sheet_2, alfons_spring_frame_r_9 - alfons_spring_frames_r, 4)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(10, alfons_spring_sheet_2, alfons_spring_frame_r_10 - alfons_spring_frames_r, 4)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(11, alfons_spring_sheet_2, alfons_spring_frame_r_11 - alfons_spring_frames_r, 4)
	@20 p- 011.png
	.word ANINS_SHOW_FRAME(12, alfons_spring_sheet_2, alfons_spring_frame_r_12 - alfons_spring_frames_r, 20)
	.word ANINS_COMMAND_85(0x1C)
	@4 p- 012.png
	.word ANINS_SHOW_FRAME(13, alfons_spring_sheet_3, alfons_spring_frame_r_13 - alfons_spring_frames_r, 4)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(14, alfons_spring_sheet_3, alfons_spring_frame_r_14 - alfons_spring_frames_r, 4)
	.word ANINS_COMMAND_85(0x38)
	@3 p- 014.png
	.word ANINS_SHOW_FRAME(15, alfons_spring_sheet_3, alfons_spring_frame_r_15 - alfons_spring_frames_r, 3)
	@3 p- 015.png
	.word ANINS_SHOW_FRAME(16, alfons_spring_sheet_4, alfons_spring_frame_r_16 - alfons_spring_frames_r, 3)
	@3 p- 016.png
	.word ANINS_SHOW_FRAME(17, alfons_spring_sheet_4, alfons_spring_frame_r_17 - alfons_spring_frames_r, 3)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x42)
	@3 p- 036.png
	.word ANINS_SHOW_FRAME(40, alfons_spring_sheet_10, alfons_spring_frame_r_40 - alfons_spring_frames_r, 3)
	@3 p- 037.png
	.word ANINS_SHOW_FRAME(41, alfons_spring_sheet_10, alfons_spring_frame_r_41 - alfons_spring_frames_r, 3)
	@5 p- 038.png
	.word ANINS_SHOW_FRAME(42, alfons_spring_sheet_5, alfons_spring_frame_r_42 - alfons_spring_frames_r, 5)
	@1 p- 039.png
	.word ANINS_SHOW_FRAME(43, alfons_spring_sheet_11, alfons_spring_frame_r_43 - alfons_spring_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x38)
	@3 p- 021.png
	.word ANINS_SHOW_FRAME(25, alfons_spring_sheet_6, alfons_spring_frame_r_25 - alfons_spring_frames_r, 3)
	@2 p- 022.png
	.word ANINS_SHOW_FRAME(26, alfons_spring_sheet_6, alfons_spring_frame_r_26 - alfons_spring_frames_r, 2)
	@3 p- 023.png
	.word ANINS_SHOW_FRAME(27, alfons_spring_sheet_7, alfons_spring_frame_r_27 - alfons_spring_frames_r, 3)
	.word ANINS_COMMAND_85(0x1C)
	@4 p- 024.png
	.word ANINS_SHOW_FRAME(28, alfons_spring_sheet_6, alfons_spring_frame_r_28 - alfons_spring_frames_r, 4)
	@4 p- 025.png
	.word ANINS_SHOW_FRAME(29, alfons_spring_sheet_7, alfons_spring_frame_r_29 - alfons_spring_frames_r, 4)
	.word ANINS_COMMAND_85(0x1C)
	@5 p- 026.png
	.word ANINS_SHOW_FRAME(30, alfons_spring_sheet_7, alfons_spring_frame_r_30 - alfons_spring_frames_r, 5)
	.word ANINS_COMMAND_85(0x06)
	@5 p- 027.png
	.word ANINS_SHOW_FRAME(31, alfons_spring_sheet_1, alfons_spring_frame_r_31 - alfons_spring_frames_r, 5)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, alfons_spring_sheet_0, alfons_spring_frame_r_1 - alfons_spring_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

alfons_spring_modes:
	.word alfons_spring_mode_1 - alfons_spring_script
	.word alfons_spring_mode_2 - alfons_spring_script
	.word alfons_spring_mode_3 - alfons_spring_script
	.word alfons_spring_mode_4 - alfons_spring_script
	.word alfons_spring_mode_5 - alfons_spring_script
	.word alfons_spring_mode_6 - alfons_spring_script
	.word alfons_spring_mode_7 - alfons_spring_script
	.word alfons_spring_mode_8 - alfons_spring_script
	.word alfons_spring_mode_9 - alfons_spring_script
	.word alfons_spring_mode_10 - alfons_spring_script
	.word alfons_spring_mode_11 - alfons_spring_script
	.word alfons_spring_mode_12 - alfons_spring_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0
	.end
