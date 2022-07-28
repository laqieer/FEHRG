@This file is made by convert_battle_animation.py automatically. You can edit it.

#include <tonc_memdef.h>
#include "animation_macro.h"

	.section .rodata
	.align 4
	.global greatknight_lance_modes
	.global greatknight_lance_script_header
	.global greatknight_lance_frames_r_header
	.global greatknight_lance_frames_l_header

#include "greatknight_lance.inc"

greatknight_lance_script_header:
	.word COMP_HEAD(greatknight_lance_modes - greatknight_lance_script)
greatknight_lance_script:

	.extern greatknight_lance_sheet_0
	.extern greatknight_lance_sheet_1
	.extern greatknight_lance_sheet_2
	.extern greatknight_lance_sheet_3
	.extern greatknight_lance_sheet_4
	.extern greatknight_lance_sheet_5
	.extern greatknight_lance_sheet_6
	.extern greatknight_lance_sheet_7
	.extern greatknight_lance_sheet_8
	.extern greatknight_lance_sheet_9
	.extern greatknight_lance_sheet_10
	.extern greatknight_lance_sheet_11
	.extern greatknight_lance_sheet_12

greatknight_lance_mode_1:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, greatknight_lance_sheet_0, greatknight_lance_frame_r_1 - greatknight_lance_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, greatknight_lance_sheet_0, greatknight_lance_frame_r_2 - greatknight_lance_frames_r, 4)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(3, greatknight_lance_sheet_0, greatknight_lance_frame_r_3 - greatknight_lance_frames_r, 3)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, greatknight_lance_sheet_0, greatknight_lance_frame_r_4 - greatknight_lance_frames_r, 2)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, greatknight_lance_sheet_0, greatknight_lance_frame_r_5 - greatknight_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x1C)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(6, greatknight_lance_sheet_1, greatknight_lance_frame_r_6 - greatknight_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x1E)
	@2 p- 006.png
	.word ANINS_SHOW_FRAME(7, greatknight_lance_sheet_1, greatknight_lance_frame_r_7 - greatknight_lance_frames_r, 2)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, greatknight_lance_sheet_1, greatknight_lance_frame_r_8 - greatknight_lance_frames_r, 2)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(9, greatknight_lance_sheet_1, greatknight_lance_frame_r_9 - greatknight_lance_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, greatknight_lance_sheet_1, greatknight_lance_frame_r_10 - greatknight_lance_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, greatknight_lance_sheet_0, greatknight_lance_frame_r_11 - greatknight_lance_frames_r, 2)
	@4 p- 011.png
	.word ANINS_SHOW_FRAME(12, greatknight_lance_sheet_2, greatknight_lance_frame_r_12 - greatknight_lance_frames_r, 4)
	@5 p- 012.png
	.word ANINS_SHOW_FRAME(13, greatknight_lance_sheet_2, greatknight_lance_frame_r_13 - greatknight_lance_frames_r, 5)
	@5 p- 013.png
	.word ANINS_SHOW_FRAME(14, greatknight_lance_sheet_2, greatknight_lance_frame_r_14 - greatknight_lance_frames_r, 5)
	@5 p- 014.png
	.word ANINS_SHOW_FRAME(15, greatknight_lance_sheet_2, greatknight_lance_frame_r_15 - greatknight_lance_frames_r, 5)
	@2 p- 015.png
	.word ANINS_SHOW_FRAME(16, greatknight_lance_sheet_2, greatknight_lance_frame_r_16 - greatknight_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x04)
	@1 p- 015.png
	.word ANINS_SHOW_FRAME(16, greatknight_lance_sheet_2, greatknight_lance_frame_r_16 - greatknight_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x1A)
	.word ANINS_COMMAND_85(0x24)
	.word ANINS_COMMAND_85(0x21)
	@2 p- 016.png
	.word ANINS_SHOW_FRAME(17, greatknight_lance_sheet_3, greatknight_lance_frame_r_17 - greatknight_lance_frames_r, 2)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(18, greatknight_lance_sheet_3, greatknight_lance_frame_r_18 - greatknight_lance_frames_r, 2)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(20, greatknight_lance_sheet_3, greatknight_lance_frame_r_20 - greatknight_lance_frames_r, 2)
	@1 p- 019.png
	.word ANINS_SHOW_FRAME(22, greatknight_lance_sheet_3, greatknight_lance_frame_r_22 - greatknight_lance_frames_r, 1)
	@4 p- 017.png
	.word ANINS_SHOW_FRAME(18, greatknight_lance_sheet_3, greatknight_lance_frame_r_18 - greatknight_lance_frames_r, 4)
	.word ANINS_COMMAND_85(0x01)
	@5 p- 020.png
	.word ANINS_SHOW_FRAME(23, greatknight_lance_sheet_3, greatknight_lance_frame_r_23 - greatknight_lance_frames_r, 5)
	@3 p- 021.png
	.word ANINS_SHOW_FRAME(24, greatknight_lance_sheet_3, greatknight_lance_frame_r_24 - greatknight_lance_frames_r, 3)
	@3 p- 022.png
	.word ANINS_SHOW_FRAME(25, greatknight_lance_sheet_4, greatknight_lance_frame_r_25 - greatknight_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x1C)
	@5 p- 023.png
	.word ANINS_SHOW_FRAME(26, greatknight_lance_sheet_4, greatknight_lance_frame_r_26 - greatknight_lance_frames_r, 5)
	.word ANINS_COMMAND_85(0x1E)
	@2 p- 024.png
	.word ANINS_SHOW_FRAME(27, greatknight_lance_sheet_4, greatknight_lance_frame_r_27 - greatknight_lance_frames_r, 2)
	@3 p- 025.png
	.word ANINS_SHOW_FRAME(28, greatknight_lance_sheet_4, greatknight_lance_frame_r_28 - greatknight_lance_frames_r, 3)
	@3 p- 026.png
	.word ANINS_SHOW_FRAME(29, greatknight_lance_sheet_4, greatknight_lance_frame_r_29 - greatknight_lance_frames_r, 3)
	@4 p- 027.png
	.word ANINS_SHOW_FRAME(30, greatknight_lance_sheet_5, greatknight_lance_frame_r_30 - greatknight_lance_frames_r, 4)
	@4 p- 028.png
	.word ANINS_SHOW_FRAME(31, greatknight_lance_sheet_5, greatknight_lance_frame_r_31 - greatknight_lance_frames_r, 4)
	.word ANINS_COMMAND_85(0x06)
	@5 p- 029.png
	.word ANINS_SHOW_FRAME(32, greatknight_lance_sheet_5, greatknight_lance_frame_r_32 - greatknight_lance_frames_r, 5)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, greatknight_lance_sheet_0, greatknight_lance_frame_r_1 - greatknight_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

greatknight_lance_mode_2:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 4)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 3)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 2)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x1C)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x1E)
	@2 p- 006.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 2)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 2)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 2)
	@4 p- 011.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 4)
	@5 p- 012.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 5)
	@5 p- 013.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 5)
	@5 p- 014.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 5)
	@2 p- 015.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x04)
	@1 p- 015.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x1A)
	.word ANINS_COMMAND_85(0x24)
	.word ANINS_COMMAND_85(0x21)
	@2 p- 016.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 2)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(19, greatknight_lance_sheet_3, greatknight_lance_frame_r_19 - greatknight_lance_frames_r, 2)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(21, greatknight_lance_sheet_3, greatknight_lance_frame_r_21 - greatknight_lance_frames_r, 2)
	@1 p- 019.png
	.word ANINS_SHOW_FRAME(21, greatknight_lance_sheet_3, greatknight_lance_frame_r_21 - greatknight_lance_frames_r, 1)
	@4 p- 017.png
	.word ANINS_SHOW_FRAME(19, greatknight_lance_sheet_3, greatknight_lance_frame_r_19 - greatknight_lance_frames_r, 4)
	.word ANINS_COMMAND_85(0x01)
	@5 p- 020.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 5)
	@3 p- 021.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 3)
	@3 p- 022.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x1C)
	@5 p- 023.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 5)
	.word ANINS_COMMAND_85(0x1E)
	@2 p- 024.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 2)
	@3 p- 025.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 3)
	@3 p- 026.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 3)
	@4 p- 027.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 4)
	@4 p- 028.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 4)
	.word ANINS_COMMAND_85(0x06)
	@5 p- 029.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 5)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

greatknight_lance_mode_3:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, greatknight_lance_sheet_0, greatknight_lance_frame_r_1 - greatknight_lance_frames_r, 1)
	@4 p- 030.png
	.word ANINS_SHOW_FRAME(33, greatknight_lance_sheet_5, greatknight_lance_frame_r_33 - greatknight_lance_frames_r, 4)
	@2 p- 031.png
	.word ANINS_SHOW_FRAME(34, greatknight_lance_sheet_5, greatknight_lance_frame_r_34 - greatknight_lance_frames_r, 2)
	@3 p- 032.png
	.word ANINS_SHOW_FRAME(35, greatknight_lance_sheet_6, greatknight_lance_frame_r_35 - greatknight_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x43)
	@16 p- 033.png
	.word ANINS_SHOW_FRAME(36, greatknight_lance_sheet_6, greatknight_lance_frame_r_36 - greatknight_lance_frames_r, 16)
	@2 p- 034.png
	.word ANINS_SHOW_FRAME(37, greatknight_lance_sheet_6, greatknight_lance_frame_r_37 - greatknight_lance_frames_r, 2)
	@2 p- 035.png
	.word ANINS_SHOW_FRAME(38, greatknight_lance_sheet_6, greatknight_lance_frame_r_38 - greatknight_lance_frames_r, 2)
	@2 p- 036.png
	.word ANINS_SHOW_FRAME(39, greatknight_lance_sheet_6, greatknight_lance_frame_r_39 - greatknight_lance_frames_r, 2)
	@12 p- 033.png
	.word ANINS_SHOW_FRAME(36, greatknight_lance_sheet_6, greatknight_lance_frame_r_36 - greatknight_lance_frames_r, 12)
	@2 p- 034.png
	.word ANINS_SHOW_FRAME(37, greatknight_lance_sheet_6, greatknight_lance_frame_r_37 - greatknight_lance_frames_r, 2)
	@2 p- 035.png
	.word ANINS_SHOW_FRAME(38, greatknight_lance_sheet_6, greatknight_lance_frame_r_38 - greatknight_lance_frames_r, 2)
	@2 p- 036.png
	.word ANINS_SHOW_FRAME(39, greatknight_lance_sheet_6, greatknight_lance_frame_r_39 - greatknight_lance_frames_r, 2)
	@4 p- 033.png
	.word ANINS_SHOW_FRAME(36, greatknight_lance_sheet_6, greatknight_lance_frame_r_36 - greatknight_lance_frames_r, 4)
	@3 p- 037.png
	.word ANINS_SHOW_FRAME(40, greatknight_lance_sheet_6, greatknight_lance_frame_r_40 - greatknight_lance_frames_r, 3)
	@2 p- 038.png
	.word ANINS_SHOW_FRAME(41, greatknight_lance_sheet_6, greatknight_lance_frame_r_41 - greatknight_lance_frames_r, 2)
	@2 p- 039.png
	.word ANINS_SHOW_FRAME(42, greatknight_lance_sheet_7, greatknight_lance_frame_r_42 - greatknight_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x1C)
	@2 p- 040.png
	.word ANINS_SHOW_FRAME(43, greatknight_lance_sheet_7, greatknight_lance_frame_r_43 - greatknight_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x1E)
	@2 p- 041.png
	.word ANINS_SHOW_FRAME(44, greatknight_lance_sheet_7, greatknight_lance_frame_r_44 - greatknight_lance_frames_r, 2)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, greatknight_lance_sheet_1, greatknight_lance_frame_r_8 - greatknight_lance_frames_r, 2)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(9, greatknight_lance_sheet_1, greatknight_lance_frame_r_9 - greatknight_lance_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, greatknight_lance_sheet_1, greatknight_lance_frame_r_10 - greatknight_lance_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, greatknight_lance_sheet_0, greatknight_lance_frame_r_11 - greatknight_lance_frames_r, 2)
	@3 p- 042.png
	.word ANINS_SHOW_FRAME(45, greatknight_lance_sheet_7, greatknight_lance_frame_r_45 - greatknight_lance_frames_r, 3)
	@3 p- 043.png
	.word ANINS_SHOW_FRAME(46, greatknight_lance_sheet_7, greatknight_lance_frame_r_46 - greatknight_lance_frames_r, 3)
	@3 p- 044.png
	.word ANINS_SHOW_FRAME(47, greatknight_lance_sheet_8, greatknight_lance_frame_r_47 - greatknight_lance_frames_r, 3)
	@5 p- 045.png
	.word ANINS_SHOW_FRAME(48, greatknight_lance_sheet_8, greatknight_lance_frame_r_48 - greatknight_lance_frames_r, 5)
	@6 p- 046.png
	.word ANINS_SHOW_FRAME(49, greatknight_lance_sheet_8, greatknight_lance_frame_r_49 - greatknight_lance_frames_r, 6)
	@6 p- 047.png
	.word ANINS_SHOW_FRAME(50, greatknight_lance_sheet_8, greatknight_lance_frame_r_50 - greatknight_lance_frames_r, 6)
	@3 p- 048.png
	.word ANINS_SHOW_FRAME(51, greatknight_lance_sheet_8, greatknight_lance_frame_r_51 - greatknight_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x04)
	@2 p- 049.png
	.word ANINS_SHOW_FRAME(52, greatknight_lance_sheet_9, greatknight_lance_frame_r_52 - greatknight_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x0C)
	.word ANINS_COMMAND_85(0x24)
	.word ANINS_COMMAND_85(0x1F)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(18, greatknight_lance_sheet_3, greatknight_lance_frame_r_18 - greatknight_lance_frames_r, 2)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(20, greatknight_lance_sheet_3, greatknight_lance_frame_r_20 - greatknight_lance_frames_r, 2)
	@1 p- 019.png
	.word ANINS_SHOW_FRAME(22, greatknight_lance_sheet_3, greatknight_lance_frame_r_22 - greatknight_lance_frames_r, 1)
	@4 p- 017.png
	.word ANINS_SHOW_FRAME(18, greatknight_lance_sheet_3, greatknight_lance_frame_r_18 - greatknight_lance_frames_r, 4)
	.word ANINS_COMMAND_85(0x01)
	@5 p- 020.png
	.word ANINS_SHOW_FRAME(23, greatknight_lance_sheet_3, greatknight_lance_frame_r_23 - greatknight_lance_frames_r, 5)
	@3 p- 021.png
	.word ANINS_SHOW_FRAME(24, greatknight_lance_sheet_3, greatknight_lance_frame_r_24 - greatknight_lance_frames_r, 3)
	@3 p- 022.png
	.word ANINS_SHOW_FRAME(25, greatknight_lance_sheet_4, greatknight_lance_frame_r_25 - greatknight_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x1C)
	@5 p- 023.png
	.word ANINS_SHOW_FRAME(26, greatknight_lance_sheet_4, greatknight_lance_frame_r_26 - greatknight_lance_frames_r, 5)
	.word ANINS_COMMAND_85(0x1E)
	@2 p- 024.png
	.word ANINS_SHOW_FRAME(27, greatknight_lance_sheet_4, greatknight_lance_frame_r_27 - greatknight_lance_frames_r, 2)
	@3 p- 025.png
	.word ANINS_SHOW_FRAME(28, greatknight_lance_sheet_4, greatknight_lance_frame_r_28 - greatknight_lance_frames_r, 3)
	@3 p- 026.png
	.word ANINS_SHOW_FRAME(29, greatknight_lance_sheet_4, greatknight_lance_frame_r_29 - greatknight_lance_frames_r, 3)
	@4 p- 027.png
	.word ANINS_SHOW_FRAME(30, greatknight_lance_sheet_5, greatknight_lance_frame_r_30 - greatknight_lance_frames_r, 4)
	@4 p- 028.png
	.word ANINS_SHOW_FRAME(31, greatknight_lance_sheet_5, greatknight_lance_frame_r_31 - greatknight_lance_frames_r, 4)
	.word ANINS_COMMAND_85(0x06)
	@5 p- 029.png
	.word ANINS_SHOW_FRAME(32, greatknight_lance_sheet_5, greatknight_lance_frame_r_32 - greatknight_lance_frames_r, 5)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, greatknight_lance_sheet_0, greatknight_lance_frame_r_1 - greatknight_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

greatknight_lance_mode_4:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 1)
	@4 p- 030.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 4)
	@2 p- 031.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 2)
	@3 p- 032.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x43)
	@16 p- 033.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 16)
	@2 p- 034.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 2)
	@2 p- 035.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 2)
	@2 p- 036.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 2)
	@12 p- 033.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 12)
	@2 p- 034.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 2)
	@2 p- 035.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 2)
	@2 p- 036.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 2)
	@4 p- 033.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 4)
	@3 p- 037.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 3)
	@2 p- 038.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 2)
	@2 p- 039.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x1C)
	@2 p- 040.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x1E)
	@2 p- 041.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 2)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 2)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 2)
	@3 p- 042.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 3)
	@3 p- 043.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 3)
	@3 p- 044.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 3)
	@5 p- 045.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 5)
	@6 p- 046.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 6)
	@6 p- 047.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 6)
	@3 p- 048.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x04)
	@2 p- 049.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x0C)
	.word ANINS_COMMAND_85(0x24)
	.word ANINS_COMMAND_85(0x1F)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(19, greatknight_lance_sheet_3, greatknight_lance_frame_r_19 - greatknight_lance_frames_r, 2)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(21, greatknight_lance_sheet_3, greatknight_lance_frame_r_21 - greatknight_lance_frames_r, 2)
	@1 p- 019.png
	.word ANINS_SHOW_FRAME(21, greatknight_lance_sheet_3, greatknight_lance_frame_r_21 - greatknight_lance_frames_r, 1)
	@4 p- 017.png
	.word ANINS_SHOW_FRAME(19, greatknight_lance_sheet_3, greatknight_lance_frame_r_19 - greatknight_lance_frames_r, 4)
	.word ANINS_COMMAND_85(0x01)
	@5 p- 020.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 5)
	@3 p- 021.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 3)
	@3 p- 022.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x1C)
	@5 p- 023.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 5)
	.word ANINS_COMMAND_85(0x1E)
	@2 p- 024.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 2)
	@3 p- 025.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 3)
	@3 p- 026.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 3)
	@4 p- 027.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 4)
	@4 p- 028.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 4)
	.word ANINS_COMMAND_85(0x06)
	@5 p- 029.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 5)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, greatknight_lance_sheet_0, greatknight_lance_frame_r_0 - greatknight_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

greatknight_lance_mode_5:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 050.png
	.word ANINS_SHOW_FRAME(53, greatknight_lance_sheet_8, greatknight_lance_frame_r_53 - greatknight_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x22)
	@3 p- 051.png
	.word ANINS_SHOW_FRAME(54, greatknight_lance_sheet_9, greatknight_lance_frame_r_54 - greatknight_lance_frames_r, 3)
	@2 p- 052.png
	.word ANINS_SHOW_FRAME(55, greatknight_lance_sheet_9, greatknight_lance_frame_r_55 - greatknight_lance_frames_r, 2)
	@2 p- 053.png
	.word ANINS_SHOW_FRAME(56, greatknight_lance_sheet_9, greatknight_lance_frame_r_56 - greatknight_lance_frames_r, 2)
	@12 p- 054.png
	.word ANINS_SHOW_FRAME(57, greatknight_lance_sheet_9, greatknight_lance_frame_r_57 - greatknight_lance_frames_r, 12)
	@2 p- 055.png
	.word ANINS_SHOW_FRAME(58, greatknight_lance_sheet_9, greatknight_lance_frame_r_58 - greatknight_lance_frames_r, 2)
	@8 p- 056.png
	.word ANINS_SHOW_FRAME(59, greatknight_lance_sheet_10, greatknight_lance_frame_r_59 - greatknight_lance_frames_r, 8)
	.word ANINS_COMMAND_85(0x25)
	@2 p- 057.png
	.word ANINS_SHOW_FRAME(60, greatknight_lance_sheet_10, greatknight_lance_frame_r_60 - greatknight_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 058.png
	.word ANINS_SHOW_FRAME(61, greatknight_lance_sheet_10, greatknight_lance_frame_r_61 - greatknight_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x06)
	@5 p- 059.png
	.word ANINS_SHOW_FRAME(62, greatknight_lance_sheet_10, greatknight_lance_frame_r_62 - greatknight_lance_frames_r, 5)
	@1 p- 050.png
	.word ANINS_SHOW_FRAME(53, greatknight_lance_sheet_8, greatknight_lance_frame_r_53 - greatknight_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

greatknight_lance_mode_6:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 050.png
	.word ANINS_SHOW_FRAME(53, greatknight_lance_sheet_8, greatknight_lance_frame_r_53 - greatknight_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x22)
	@3 p- 051.png
	.word ANINS_SHOW_FRAME(54, greatknight_lance_sheet_9, greatknight_lance_frame_r_54 - greatknight_lance_frames_r, 3)
	@2 p- 052.png
	.word ANINS_SHOW_FRAME(55, greatknight_lance_sheet_9, greatknight_lance_frame_r_55 - greatknight_lance_frames_r, 2)
	@2 p- 054.png
	.word ANINS_SHOW_FRAME(57, greatknight_lance_sheet_9, greatknight_lance_frame_r_57 - greatknight_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 060.png
	.word ANINS_SHOW_FRAME(63, greatknight_lance_sheet_10, greatknight_lance_frame_r_63 - greatknight_lance_frames_r, 2)
	@2 p- 061.png
	.word ANINS_SHOW_FRAME(64, greatknight_lance_sheet_11, greatknight_lance_frame_r_64 - greatknight_lance_frames_r, 2)
	@2 p- 062.png
	.word ANINS_SHOW_FRAME(65, greatknight_lance_sheet_11, greatknight_lance_frame_r_65 - greatknight_lance_frames_r, 2)
	@2 p- 063.png
	.word ANINS_SHOW_FRAME(66, greatknight_lance_sheet_11, greatknight_lance_frame_r_66 - greatknight_lance_frames_r, 2)
	@16 p- 054.png
	.word ANINS_SHOW_FRAME(57, greatknight_lance_sheet_9, greatknight_lance_frame_r_57 - greatknight_lance_frames_r, 16)
	@2 p- 055.png
	.word ANINS_SHOW_FRAME(58, greatknight_lance_sheet_9, greatknight_lance_frame_r_58 - greatknight_lance_frames_r, 2)
	@8 p- 056.png
	.word ANINS_SHOW_FRAME(59, greatknight_lance_sheet_10, greatknight_lance_frame_r_59 - greatknight_lance_frames_r, 8)
	.word ANINS_COMMAND_85(0x25)
	@2 p- 057.png
	.word ANINS_SHOW_FRAME(60, greatknight_lance_sheet_10, greatknight_lance_frame_r_60 - greatknight_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 058.png
	.word ANINS_SHOW_FRAME(61, greatknight_lance_sheet_10, greatknight_lance_frame_r_61 - greatknight_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x06)
	@5 p- 059.png
	.word ANINS_SHOW_FRAME(62, greatknight_lance_sheet_10, greatknight_lance_frame_r_62 - greatknight_lance_frames_r, 5)
	@1 p- 050.png
	.word ANINS_SHOW_FRAME(53, greatknight_lance_sheet_8, greatknight_lance_frame_r_53 - greatknight_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

greatknight_lance_mode_7:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, greatknight_lance_sheet_0, greatknight_lance_frame_r_1 - greatknight_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@2 p- 064.png
	.word ANINS_SHOW_FRAME(67, greatknight_lance_sheet_10, greatknight_lance_frame_r_67 - greatknight_lance_frames_r, 2)
	@1 p- 065.png
	.word ANINS_SHOW_FRAME(68, greatknight_lance_sheet_4, greatknight_lance_frame_r_68 - greatknight_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 064.png
	.word ANINS_SHOW_FRAME(67, greatknight_lance_sheet_10, greatknight_lance_frame_r_67 - greatknight_lance_frames_r, 3)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, greatknight_lance_sheet_0, greatknight_lance_frame_r_1 - greatknight_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

greatknight_lance_mode_8:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 050.png
	.word ANINS_SHOW_FRAME(53, greatknight_lance_sheet_8, greatknight_lance_frame_r_53 - greatknight_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@2 p- 066.png
	.word ANINS_SHOW_FRAME(69, greatknight_lance_sheet_11, greatknight_lance_frame_r_69 - greatknight_lance_frames_r, 2)
	@1 p- 067.png
	.word ANINS_SHOW_FRAME(70, greatknight_lance_sheet_5, greatknight_lance_frame_r_70 - greatknight_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 068.png
	.word ANINS_SHOW_FRAME(71, greatknight_lance_sheet_11, greatknight_lance_frame_r_71 - greatknight_lance_frames_r, 3)
	@1 p- 050.png
	.word ANINS_SHOW_FRAME(53, greatknight_lance_sheet_8, greatknight_lance_frame_r_53 - greatknight_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

greatknight_lance_mode_9:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, greatknight_lance_sheet_0, greatknight_lance_frame_r_1 - greatknight_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

greatknight_lance_mode_10:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, greatknight_lance_sheet_0, greatknight_lance_frame_r_1 - greatknight_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

greatknight_lance_mode_11:
	@1 p- 050.png
	.word ANINS_SHOW_FRAME(53, greatknight_lance_sheet_8, greatknight_lance_frame_r_53 - greatknight_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

greatknight_lance_mode_12:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, greatknight_lance_sheet_0, greatknight_lance_frame_r_1 - greatknight_lance_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, greatknight_lance_sheet_0, greatknight_lance_frame_r_2 - greatknight_lance_frames_r, 4)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(3, greatknight_lance_sheet_0, greatknight_lance_frame_r_3 - greatknight_lance_frames_r, 3)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, greatknight_lance_sheet_0, greatknight_lance_frame_r_4 - greatknight_lance_frames_r, 2)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, greatknight_lance_sheet_0, greatknight_lance_frame_r_5 - greatknight_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x1C)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(6, greatknight_lance_sheet_1, greatknight_lance_frame_r_6 - greatknight_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x1E)
	@2 p- 006.png
	.word ANINS_SHOW_FRAME(7, greatknight_lance_sheet_1, greatknight_lance_frame_r_7 - greatknight_lance_frames_r, 2)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, greatknight_lance_sheet_1, greatknight_lance_frame_r_8 - greatknight_lance_frames_r, 2)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(9, greatknight_lance_sheet_1, greatknight_lance_frame_r_9 - greatknight_lance_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, greatknight_lance_sheet_1, greatknight_lance_frame_r_10 - greatknight_lance_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, greatknight_lance_sheet_0, greatknight_lance_frame_r_11 - greatknight_lance_frames_r, 2)
	@4 p- 011.png
	.word ANINS_SHOW_FRAME(12, greatknight_lance_sheet_2, greatknight_lance_frame_r_12 - greatknight_lance_frames_r, 4)
	@5 p- 012.png
	.word ANINS_SHOW_FRAME(13, greatknight_lance_sheet_2, greatknight_lance_frame_r_13 - greatknight_lance_frames_r, 5)
	@5 p- 013.png
	.word ANINS_SHOW_FRAME(14, greatknight_lance_sheet_2, greatknight_lance_frame_r_14 - greatknight_lance_frames_r, 5)
	@5 p- 014.png
	.word ANINS_SHOW_FRAME(15, greatknight_lance_sheet_2, greatknight_lance_frame_r_15 - greatknight_lance_frames_r, 5)
	@2 p- 015.png
	.word ANINS_SHOW_FRAME(16, greatknight_lance_sheet_2, greatknight_lance_frame_r_16 - greatknight_lance_frames_r, 2)
	.word ANINS_COMMAND_85(0x04)
	@1 p- 015.png
	.word ANINS_SHOW_FRAME(16, greatknight_lance_sheet_2, greatknight_lance_frame_r_16 - greatknight_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x24)
	@2 p- 016.png
	.word ANINS_SHOW_FRAME(17, greatknight_lance_sheet_3, greatknight_lance_frame_r_17 - greatknight_lance_frames_r, 2)
	@2 p- 069.png
	.word ANINS_SHOW_FRAME(72, greatknight_lance_sheet_11, greatknight_lance_frame_r_72 - greatknight_lance_frames_r, 2)
	@2 p- 070.png
	.word ANINS_SHOW_FRAME(73, greatknight_lance_sheet_12, greatknight_lance_frame_r_73 - greatknight_lance_frames_r, 2)
	@1 p- 071.png
	.word ANINS_SHOW_FRAME(74, greatknight_lance_sheet_12, greatknight_lance_frame_r_74 - greatknight_lance_frames_r, 1)
	@4 p- 069.png
	.word ANINS_SHOW_FRAME(72, greatknight_lance_sheet_11, greatknight_lance_frame_r_72 - greatknight_lance_frames_r, 4)
	.word ANINS_COMMAND_85(0x01)
	@5 p- 020.png
	.word ANINS_SHOW_FRAME(23, greatknight_lance_sheet_3, greatknight_lance_frame_r_23 - greatknight_lance_frames_r, 5)
	@3 p- 021.png
	.word ANINS_SHOW_FRAME(24, greatknight_lance_sheet_3, greatknight_lance_frame_r_24 - greatknight_lance_frames_r, 3)
	@3 p- 022.png
	.word ANINS_SHOW_FRAME(25, greatknight_lance_sheet_4, greatknight_lance_frame_r_25 - greatknight_lance_frames_r, 3)
	.word ANINS_COMMAND_85(0x1C)
	@5 p- 023.png
	.word ANINS_SHOW_FRAME(26, greatknight_lance_sheet_4, greatknight_lance_frame_r_26 - greatknight_lance_frames_r, 5)
	.word ANINS_COMMAND_85(0x1E)
	@2 p- 024.png
	.word ANINS_SHOW_FRAME(27, greatknight_lance_sheet_4, greatknight_lance_frame_r_27 - greatknight_lance_frames_r, 2)
	@3 p- 025.png
	.word ANINS_SHOW_FRAME(28, greatknight_lance_sheet_4, greatknight_lance_frame_r_28 - greatknight_lance_frames_r, 3)
	@3 p- 026.png
	.word ANINS_SHOW_FRAME(29, greatknight_lance_sheet_4, greatknight_lance_frame_r_29 - greatknight_lance_frames_r, 3)
	@4 p- 027.png
	.word ANINS_SHOW_FRAME(30, greatknight_lance_sheet_5, greatknight_lance_frame_r_30 - greatknight_lance_frames_r, 4)
	@4 p- 028.png
	.word ANINS_SHOW_FRAME(31, greatknight_lance_sheet_5, greatknight_lance_frame_r_31 - greatknight_lance_frames_r, 4)
	.word ANINS_COMMAND_85(0x06)
	@5 p- 029.png
	.word ANINS_SHOW_FRAME(32, greatknight_lance_sheet_5, greatknight_lance_frame_r_32 - greatknight_lance_frames_r, 5)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, greatknight_lance_sheet_0, greatknight_lance_frame_r_1 - greatknight_lance_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

greatknight_lance_modes:
	.word greatknight_lance_mode_1 - greatknight_lance_script
	.word greatknight_lance_mode_2 - greatknight_lance_script
	.word greatknight_lance_mode_3 - greatknight_lance_script
	.word greatknight_lance_mode_4 - greatknight_lance_script
	.word greatknight_lance_mode_5 - greatknight_lance_script
	.word greatknight_lance_mode_6 - greatknight_lance_script
	.word greatknight_lance_mode_7 - greatknight_lance_script
	.word greatknight_lance_mode_8 - greatknight_lance_script
	.word greatknight_lance_mode_9 - greatknight_lance_script
	.word greatknight_lance_mode_10 - greatknight_lance_script
	.word greatknight_lance_mode_11 - greatknight_lance_script
	.word greatknight_lance_mode_12 - greatknight_lance_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0
	.end
