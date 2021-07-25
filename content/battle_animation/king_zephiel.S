@This file is made by convert_battle_animation.py automatically. You can edit it.

#include <tonc_memdef.h>
#include "animation_macro.h"

	.section .rodata
	.align 4
	.global king_zephiel_modes
	.global king_zephiel_script_header
	.global king_zephiel_frames_r_header
	.global king_zephiel_frames_l_header

#include "king_zephiel.inc"

king_zephiel_script_header:
	.word COMP_HEAD(king_zephiel_modes - king_zephiel_script)
king_zephiel_script:

	.extern king_zephiel_sheet_0
	.extern king_zephiel_sheet_1
	.extern king_zephiel_sheet_2
	.extern king_zephiel_sheet_3
	.extern king_zephiel_sheet_4
	.extern king_zephiel_sheet_5
	.extern king_zephiel_sheet_6
	.extern king_zephiel_sheet_7
	.extern king_zephiel_sheet_8
	.extern king_zephiel_sheet_9
	.extern king_zephiel_sheet_10
	.extern king_zephiel_sheet_11
	.extern king_zephiel_sheet_12
	.extern king_zephiel_sheet_13
	.extern king_zephiel_sheet_14
	.extern king_zephiel_sheet_15
	.extern king_zephiel_sheet_16
	.extern king_zephiel_sheet_17
	.extern king_zephiel_sheet_18
	.extern king_zephiel_sheet_19
	.extern king_zephiel_sheet_20
	.extern king_zephiel_sheet_21
	.extern king_zephiel_sheet_22
	.extern king_zephiel_sheet_23
	.extern king_zephiel_sheet_24
	.extern king_zephiel_sheet_25
	.extern king_zephiel_sheet_26
	.extern king_zephiel_sheet_27
	.extern king_zephiel_sheet_28
	.extern king_zephiel_sheet_29
	.extern king_zephiel_sheet_30
	.extern king_zephiel_sheet_31
	.extern king_zephiel_sheet_32

king_zephiel_mode_1:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, king_zephiel_sheet_0, king_zephiel_frame_r_1 - king_zephiel_frames_r, 1)
	@6 p- 001.png
	.word ANINS_SHOW_FRAME(2, king_zephiel_sheet_0, king_zephiel_frame_r_2 - king_zephiel_frames_r, 6)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, king_zephiel_sheet_0, king_zephiel_frame_r_3 - king_zephiel_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, king_zephiel_sheet_0, king_zephiel_frame_r_4 - king_zephiel_frames_r, 2)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, king_zephiel_sheet_1, king_zephiel_frame_r_5 - king_zephiel_frames_r, 2)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(6, king_zephiel_sheet_1, king_zephiel_frame_r_6 - king_zephiel_frames_r, 3)
	@3 p- 006.png
	.word ANINS_SHOW_FRAME(7, king_zephiel_sheet_1, king_zephiel_frame_r_7 - king_zephiel_frames_r, 3)
	.word ANINS_COMMAND_85(0x3C)
	.word ANINS_COMMAND_85(0x15)
	@20 p- 007.png
	.word ANINS_SHOW_FRAME(8, king_zephiel_sheet_1, king_zephiel_frame_r_8 - king_zephiel_frames_r, 20)
	@6 p- 008.png
	.word ANINS_SHOW_FRAME(9, king_zephiel_sheet_2, king_zephiel_frame_r_9 - king_zephiel_frames_r, 6)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(10, king_zephiel_sheet_2, king_zephiel_frame_r_10 - king_zephiel_frames_r, 4)
	.word ANINS_COMMAND_85(0x00)
	@3 p- 010.png
	.word ANINS_SHOW_FRAME(11, king_zephiel_sheet_2, king_zephiel_frame_r_11 - king_zephiel_frames_r, 3)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, king_zephiel_sheet_3, king_zephiel_frame_r_12 - king_zephiel_frames_r, 2)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(13, king_zephiel_sheet_3, king_zephiel_frame_r_13 - king_zephiel_frames_r, 2)
	@2 p- 013.png
	.word ANINS_SHOW_FRAME(14, king_zephiel_sheet_3, king_zephiel_frame_r_14 - king_zephiel_frames_r, 2)
	@16 p- 014.png
	.word ANINS_SHOW_FRAME(15, king_zephiel_sheet_4, king_zephiel_frame_r_15 - king_zephiel_frames_r, 16)
	@4 p- 015.png
	.word ANINS_SHOW_FRAME(16, king_zephiel_sheet_4, king_zephiel_frame_r_16 - king_zephiel_frames_r, 4)
	@2 p- 016.png
	.word ANINS_SHOW_FRAME(17, king_zephiel_sheet_4, king_zephiel_frame_r_17 - king_zephiel_frames_r, 2)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(18, king_zephiel_sheet_5, king_zephiel_frame_r_18 - king_zephiel_frames_r, 2)
	@1 p- 018.png
	.word ANINS_SHOW_FRAME(19, king_zephiel_sheet_5, king_zephiel_frame_r_19 - king_zephiel_frames_r, 1)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(20, king_zephiel_sheet_5, king_zephiel_frame_r_20 - king_zephiel_frames_r, 2)
	@1 p- 020.png
	.word ANINS_SHOW_FRAME(21, king_zephiel_sheet_6, king_zephiel_frame_r_21 - king_zephiel_frames_r, 1)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(22, king_zephiel_sheet_6, king_zephiel_frame_r_22 - king_zephiel_frames_r, 2)
	@1 p- 022.png
	.word ANINS_SHOW_FRAME(23, king_zephiel_sheet_6, king_zephiel_frame_r_23 - king_zephiel_frames_r, 1)
	@2 p- 023.png
	.word ANINS_SHOW_FRAME(24, king_zephiel_sheet_7, king_zephiel_frame_r_24 - king_zephiel_frames_r, 2)
	.word ANINS_COMMAND_85(0x38)
	@1 p- 024.png
	.word ANINS_SHOW_FRAME(25, king_zephiel_sheet_7, king_zephiel_frame_r_25 - king_zephiel_frames_r, 1)
	@2 p- 025.png
	.word ANINS_SHOW_FRAME(26, king_zephiel_sheet_8, king_zephiel_frame_r_26 - king_zephiel_frames_r, 2)
	@1 p- 026.png
	.word ANINS_SHOW_FRAME(27, king_zephiel_sheet_8, king_zephiel_frame_r_27 - king_zephiel_frames_r, 1)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(28, king_zephiel_sheet_8, king_zephiel_frame_r_28 - king_zephiel_frames_r, 2)
	@1 p- 028.png
	.word ANINS_SHOW_FRAME(29, king_zephiel_sheet_9, king_zephiel_frame_r_29 - king_zephiel_frames_r, 1)
	@2 p- 029.png
	.word ANINS_SHOW_FRAME(30, king_zephiel_sheet_9, king_zephiel_frame_r_30 - king_zephiel_frames_r, 2)
	@1 p- 030.png
	.word ANINS_SHOW_FRAME(31, king_zephiel_sheet_10, king_zephiel_frame_r_31 - king_zephiel_frames_r, 1)
	@1 p- 031.png
	.word ANINS_SHOW_FRAME(32, king_zephiel_sheet_10, king_zephiel_frame_r_32 - king_zephiel_frames_r, 1)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(33, king_zephiel_sheet_11, king_zephiel_frame_r_33 - king_zephiel_frames_r, 2)
	@1 p- 033.png
	.word ANINS_SHOW_FRAME(34, king_zephiel_sheet_11, king_zephiel_frame_r_34 - king_zephiel_frames_r, 1)
	@1 p- 034.png
	.word ANINS_SHOW_FRAME(35, king_zephiel_sheet_12, king_zephiel_frame_r_35 - king_zephiel_frames_r, 1)
	@1 p- 035.png
	.word ANINS_SHOW_FRAME(36, king_zephiel_sheet_12, king_zephiel_frame_r_36 - king_zephiel_frames_r, 1)
	@1 p- 036.png
	.word ANINS_SHOW_FRAME(37, king_zephiel_sheet_13, king_zephiel_frame_r_37 - king_zephiel_frames_r, 1)
	@1 p- 037.png
	.word ANINS_SHOW_FRAME(38, king_zephiel_sheet_13, king_zephiel_frame_r_38 - king_zephiel_frames_r, 1)
	@1 p- 019.png
	.word ANINS_SHOW_FRAME(20, king_zephiel_sheet_5, king_zephiel_frame_r_20 - king_zephiel_frames_r, 1)
	@1 p- 020.png
	.word ANINS_SHOW_FRAME(21, king_zephiel_sheet_6, king_zephiel_frame_r_21 - king_zephiel_frames_r, 1)
	@1 p- 021.png
	.word ANINS_SHOW_FRAME(22, king_zephiel_sheet_6, king_zephiel_frame_r_22 - king_zephiel_frames_r, 1)
	@1 p- 022.png
	.word ANINS_SHOW_FRAME(23, king_zephiel_sheet_6, king_zephiel_frame_r_23 - king_zephiel_frames_r, 1)
	@1 p- 023.png
	.word ANINS_SHOW_FRAME(24, king_zephiel_sheet_7, king_zephiel_frame_r_24 - king_zephiel_frames_r, 1)
	.word ANINS_COMMAND_85(0x38)
	@1 p- 024.png
	.word ANINS_SHOW_FRAME(25, king_zephiel_sheet_7, king_zephiel_frame_r_25 - king_zephiel_frames_r, 1)
	@1 p- 025.png
	.word ANINS_SHOW_FRAME(26, king_zephiel_sheet_8, king_zephiel_frame_r_26 - king_zephiel_frames_r, 1)
	@1 p- 026.png
	.word ANINS_SHOW_FRAME(27, king_zephiel_sheet_8, king_zephiel_frame_r_27 - king_zephiel_frames_r, 1)
	@1 p- 027.png
	.word ANINS_SHOW_FRAME(28, king_zephiel_sheet_8, king_zephiel_frame_r_28 - king_zephiel_frames_r, 1)
	@1 p- 028.png
	.word ANINS_SHOW_FRAME(29, king_zephiel_sheet_9, king_zephiel_frame_r_29 - king_zephiel_frames_r, 1)
	@1 p- 029.png
	.word ANINS_SHOW_FRAME(30, king_zephiel_sheet_9, king_zephiel_frame_r_30 - king_zephiel_frames_r, 1)
	@1 p- 030.png
	.word ANINS_SHOW_FRAME(31, king_zephiel_sheet_10, king_zephiel_frame_r_31 - king_zephiel_frames_r, 1)
	@1 p- 031.png
	.word ANINS_SHOW_FRAME(32, king_zephiel_sheet_10, king_zephiel_frame_r_32 - king_zephiel_frames_r, 1)
	@1 p- 033.png
	.word ANINS_SHOW_FRAME(34, king_zephiel_sheet_11, king_zephiel_frame_r_34 - king_zephiel_frames_r, 1)
	@1 p- 032.png
	.word ANINS_SHOW_FRAME(33, king_zephiel_sheet_11, king_zephiel_frame_r_33 - king_zephiel_frames_r, 1)
	@1 p- 034.png
	.word ANINS_SHOW_FRAME(35, king_zephiel_sheet_12, king_zephiel_frame_r_35 - king_zephiel_frames_r, 1)
	@1 p- 035.png
	.word ANINS_SHOW_FRAME(36, king_zephiel_sheet_12, king_zephiel_frame_r_36 - king_zephiel_frames_r, 1)
	@1 p- 036.png
	.word ANINS_SHOW_FRAME(37, king_zephiel_sheet_13, king_zephiel_frame_r_37 - king_zephiel_frames_r, 1)
	@1 p- 019.png
	.word ANINS_SHOW_FRAME(20, king_zephiel_sheet_5, king_zephiel_frame_r_20 - king_zephiel_frames_r, 1)
	@1 p- 021.png
	.word ANINS_SHOW_FRAME(22, king_zephiel_sheet_6, king_zephiel_frame_r_22 - king_zephiel_frames_r, 1)
	@1 p- 023.png
	.word ANINS_SHOW_FRAME(24, king_zephiel_sheet_7, king_zephiel_frame_r_24 - king_zephiel_frames_r, 1)
	.word ANINS_COMMAND_85(0x38)
	@1 p- 025.png
	.word ANINS_SHOW_FRAME(26, king_zephiel_sheet_8, king_zephiel_frame_r_26 - king_zephiel_frames_r, 1)
	@1 p- 027.png
	.word ANINS_SHOW_FRAME(28, king_zephiel_sheet_8, king_zephiel_frame_r_28 - king_zephiel_frames_r, 1)
	@1 p- 028.png
	.word ANINS_SHOW_FRAME(29, king_zephiel_sheet_9, king_zephiel_frame_r_29 - king_zephiel_frames_r, 1)
	@1 p- 030.png
	.word ANINS_SHOW_FRAME(31, king_zephiel_sheet_10, king_zephiel_frame_r_31 - king_zephiel_frames_r, 1)
	@1 p- 032.png
	.word ANINS_SHOW_FRAME(33, king_zephiel_sheet_11, king_zephiel_frame_r_33 - king_zephiel_frames_r, 1)
	@1 p- 034.png
	.word ANINS_SHOW_FRAME(35, king_zephiel_sheet_12, king_zephiel_frame_r_35 - king_zephiel_frames_r, 1)
	@1 p- 036.png
	.word ANINS_SHOW_FRAME(37, king_zephiel_sheet_13, king_zephiel_frame_r_37 - king_zephiel_frames_r, 1)
	.word ANINS_COMMAND_85(0x25)
	@1 p- 038.png
	.word ANINS_SHOW_FRAME(39, king_zephiel_sheet_14, king_zephiel_frame_r_39 - king_zephiel_frames_r, 1)
	@2 p- 039.png
	.word ANINS_SHOW_FRAME(40, king_zephiel_sheet_14, king_zephiel_frame_r_40 - king_zephiel_frames_r, 2)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x1A)
	.word ANINS_COMMAND_85(0x1F)
	.word ANINS_COMMAND_85(0x14)
	@2 p- 040.png
	.word ANINS_SHOW_FRAME(42, king_zephiel_sheet_15, king_zephiel_frame_r_42 - king_zephiel_frames_r, 2)
	@2 p- 041.png
	.word ANINS_SHOW_FRAME(44, king_zephiel_sheet_14, king_zephiel_frame_r_44 - king_zephiel_frames_r, 2)
	@1 p- 042.png
	.word ANINS_SHOW_FRAME(46, king_zephiel_sheet_15, king_zephiel_frame_r_46 - king_zephiel_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@6 p- 042.png
	.word ANINS_SHOW_FRAME(46, king_zephiel_sheet_15, king_zephiel_frame_r_46 - king_zephiel_frames_r, 6)
	@2 p- 043.png
	.word ANINS_SHOW_FRAME(48, king_zephiel_sheet_16, king_zephiel_frame_r_48 - king_zephiel_frames_r, 2)
	@2 p- 044.png
	.word ANINS_SHOW_FRAME(50, king_zephiel_sheet_16, king_zephiel_frame_r_50 - king_zephiel_frames_r, 2)
	@4 p- 045.png
	.word ANINS_SHOW_FRAME(51, king_zephiel_sheet_16, king_zephiel_frame_r_51 - king_zephiel_frames_r, 4)
	@2 p- 046.png
	.word ANINS_SHOW_FRAME(52, king_zephiel_sheet_17, king_zephiel_frame_r_52 - king_zephiel_frames_r, 2)
	@2 p- 047.png
	.word ANINS_SHOW_FRAME(54, king_zephiel_sheet_17, king_zephiel_frame_r_54 - king_zephiel_frames_r, 2)
	@3 p- 048.png
	.word ANINS_SHOW_FRAME(56, king_zephiel_sheet_9, king_zephiel_frame_r_56 - king_zephiel_frames_r, 3)
	@3 p- 049.png
	.word ANINS_SHOW_FRAME(57, king_zephiel_sheet_5, king_zephiel_frame_r_57 - king_zephiel_frames_r, 3)
	@3 p- 050.png
	.word ANINS_SHOW_FRAME(58, king_zephiel_sheet_7, king_zephiel_frame_r_58 - king_zephiel_frames_r, 3)
	@6 p- 051.png
	.word ANINS_SHOW_FRAME(59, king_zephiel_sheet_10, king_zephiel_frame_r_59 - king_zephiel_frames_r, 6)
	.word ANINS_COMMAND_85(0x3C)
	@6 p- 052.png
	.word ANINS_SHOW_FRAME(60, king_zephiel_sheet_11, king_zephiel_frame_r_60 - king_zephiel_frames_r, 6)
	@12 p- 053.png
	.word ANINS_SHOW_FRAME(61, king_zephiel_sheet_13, king_zephiel_frame_r_61 - king_zephiel_frames_r, 12)
	@6 p- 054.png
	.word ANINS_SHOW_FRAME(62, king_zephiel_sheet_18, king_zephiel_frame_r_62 - king_zephiel_frames_r, 6)
	@4 p- 055.png
	.word ANINS_SHOW_FRAME(63, king_zephiel_sheet_18, king_zephiel_frame_r_63 - king_zephiel_frames_r, 4)
	@4 p- 056.png
	.word ANINS_SHOW_FRAME(64, king_zephiel_sheet_18, king_zephiel_frame_r_64 - king_zephiel_frames_r, 4)
	@4 p- 057.png
	.word ANINS_SHOW_FRAME(65, king_zephiel_sheet_12, king_zephiel_frame_r_65 - king_zephiel_frames_r, 4)
	.word ANINS_COMMAND_85(0x00)
	@2 p- 058.png
	.word ANINS_SHOW_FRAME(66, king_zephiel_sheet_15, king_zephiel_frame_r_66 - king_zephiel_frames_r, 2)
	@4 p- 059.png
	.word ANINS_SHOW_FRAME(67, king_zephiel_sheet_17, king_zephiel_frame_r_67 - king_zephiel_frames_r, 4)
	.word ANINS_COMMAND_85(0x15)
	@8 p- 000.png
	.word ANINS_SHOW_FRAME(1, king_zephiel_sheet_0, king_zephiel_frame_r_1 - king_zephiel_frames_r, 8)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

king_zephiel_mode_2:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@6 p- 001.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 6)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 2)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 2)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 3)
	@3 p- 006.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 3)
	.word ANINS_COMMAND_85(0x3C)
	.word ANINS_COMMAND_85(0x15)
	@20 p- 007.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 20)
	@6 p- 008.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 6)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 4)
	.word ANINS_COMMAND_85(0x00)
	@3 p- 010.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 3)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 2)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 2)
	@2 p- 013.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 2)
	@16 p- 014.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 16)
	@4 p- 015.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 4)
	@2 p- 016.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 2)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 2)
	@1 p- 018.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 2)
	@1 p- 020.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 2)
	@1 p- 022.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@2 p- 023.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 2)
	.word ANINS_COMMAND_85(0x38)
	@1 p- 024.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@2 p- 025.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 2)
	@1 p- 026.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 2)
	@1 p- 028.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@2 p- 029.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 2)
	@1 p- 030.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 031.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 2)
	@1 p- 033.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 034.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 035.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 036.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 037.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 019.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 020.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 021.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 022.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 023.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	.word ANINS_COMMAND_85(0x38)
	@1 p- 024.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 025.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 026.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 027.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 028.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 029.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 030.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 031.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 033.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 032.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 034.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 035.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 036.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 019.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 021.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 023.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	.word ANINS_COMMAND_85(0x38)
	@1 p- 025.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 027.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 028.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 030.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 032.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 034.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 036.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	.word ANINS_COMMAND_85(0x25)
	@1 p- 038.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@2 p- 039.png
	.word ANINS_SHOW_FRAME(41, king_zephiel_sheet_14, king_zephiel_frame_r_41 - king_zephiel_frames_r, 2)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x1A)
	.word ANINS_COMMAND_85(0x1F)
	.word ANINS_COMMAND_85(0x14)
	@2 p- 040.png
	.word ANINS_SHOW_FRAME(43, king_zephiel_sheet_15, king_zephiel_frame_r_43 - king_zephiel_frames_r, 2)
	@2 p- 041.png
	.word ANINS_SHOW_FRAME(45, king_zephiel_sheet_14, king_zephiel_frame_r_45 - king_zephiel_frames_r, 2)
	@1 p- 042.png
	.word ANINS_SHOW_FRAME(47, king_zephiel_sheet_15, king_zephiel_frame_r_47 - king_zephiel_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@6 p- 042.png
	.word ANINS_SHOW_FRAME(47, king_zephiel_sheet_15, king_zephiel_frame_r_47 - king_zephiel_frames_r, 6)
	@2 p- 043.png
	.word ANINS_SHOW_FRAME(49, king_zephiel_sheet_16, king_zephiel_frame_r_49 - king_zephiel_frames_r, 2)
	@2 p- 044.png
	.word ANINS_SHOW_FRAME(49, king_zephiel_sheet_16, king_zephiel_frame_r_49 - king_zephiel_frames_r, 2)
	@4 p- 045.png
	.word ANINS_SHOW_FRAME(49, king_zephiel_sheet_16, king_zephiel_frame_r_49 - king_zephiel_frames_r, 4)
	@2 p- 046.png
	.word ANINS_SHOW_FRAME(53, king_zephiel_sheet_17, king_zephiel_frame_r_53 - king_zephiel_frames_r, 2)
	@2 p- 047.png
	.word ANINS_SHOW_FRAME(55, king_zephiel_sheet_17, king_zephiel_frame_r_55 - king_zephiel_frames_r, 2)
	@3 p- 048.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 3)
	@3 p- 049.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 3)
	@3 p- 050.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 3)
	@6 p- 051.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 6)
	.word ANINS_COMMAND_85(0x3C)
	@6 p- 052.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 6)
	@12 p- 053.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 12)
	@6 p- 054.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 6)
	@4 p- 055.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 4)
	@4 p- 056.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 4)
	@4 p- 057.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 4)
	.word ANINS_COMMAND_85(0x00)
	@2 p- 058.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 2)
	@4 p- 059.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 4)
	.word ANINS_COMMAND_85(0x15)
	@8 p- 000.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 8)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

king_zephiel_mode_3:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, king_zephiel_sheet_0, king_zephiel_frame_r_1 - king_zephiel_frames_r, 1)
	@2 p- 060.png
	.word ANINS_SHOW_FRAME(68, king_zephiel_sheet_18, king_zephiel_frame_r_68 - king_zephiel_frames_r, 2)
	.word ANINS_COMMAND_85(0x3C)
	@2 p- 061.png
	.word ANINS_SHOW_FRAME(69, king_zephiel_sheet_19, king_zephiel_frame_r_69 - king_zephiel_frames_r, 2)
	@8 p- 062.png
	.word ANINS_SHOW_FRAME(70, king_zephiel_sheet_19, king_zephiel_frame_r_70 - king_zephiel_frames_r, 8)
	@4 p- 063.png
	.word ANINS_SHOW_FRAME(71, king_zephiel_sheet_19, king_zephiel_frame_r_71 - king_zephiel_frames_r, 4)
	.word ANINS_COMMAND_85(0x39)
	.word ANINS_COMMAND_85(0x4A)
	.word ANINS_COMMAND_85(0x14)
	@3 p- 064.png
	.word ANINS_SHOW_FRAME(72, king_zephiel_sheet_20, king_zephiel_frame_r_72 - king_zephiel_frames_r, 3)
	@3 p- 065.png
	.word ANINS_SHOW_FRAME(73, king_zephiel_sheet_20, king_zephiel_frame_r_73 - king_zephiel_frames_r, 3)
	@3 p- 064.png
	.word ANINS_SHOW_FRAME(72, king_zephiel_sheet_20, king_zephiel_frame_r_72 - king_zephiel_frames_r, 3)
	@3 p- 065.png
	.word ANINS_SHOW_FRAME(73, king_zephiel_sheet_20, king_zephiel_frame_r_73 - king_zephiel_frames_r, 3)
	@3 p- 064.png
	.word ANINS_SHOW_FRAME(72, king_zephiel_sheet_20, king_zephiel_frame_r_72 - king_zephiel_frames_r, 3)
	@3 p- 065.png
	.word ANINS_SHOW_FRAME(73, king_zephiel_sheet_20, king_zephiel_frame_r_73 - king_zephiel_frames_r, 3)
	@3 p- 064.png
	.word ANINS_SHOW_FRAME(72, king_zephiel_sheet_20, king_zephiel_frame_r_72 - king_zephiel_frames_r, 3)
	@3 p- 065.png
	.word ANINS_SHOW_FRAME(73, king_zephiel_sheet_20, king_zephiel_frame_r_73 - king_zephiel_frames_r, 3)
	@3 p- 064.png
	.word ANINS_SHOW_FRAME(72, king_zephiel_sheet_20, king_zephiel_frame_r_72 - king_zephiel_frames_r, 3)
	@3 p- 065.png
	.word ANINS_SHOW_FRAME(73, king_zephiel_sheet_20, king_zephiel_frame_r_73 - king_zephiel_frames_r, 3)
	@4 p- 062.png
	.word ANINS_SHOW_FRAME(70, king_zephiel_sheet_19, king_zephiel_frame_r_70 - king_zephiel_frames_r, 4)
	@2 p- 066.png
	.word ANINS_SHOW_FRAME(74, king_zephiel_sheet_19, king_zephiel_frame_r_74 - king_zephiel_frames_r, 2)
	@2 p- 067.png
	.word ANINS_SHOW_FRAME(75, king_zephiel_sheet_19, king_zephiel_frame_r_75 - king_zephiel_frames_r, 2)
	@2 p- 068.png
	.word ANINS_SHOW_FRAME(76, king_zephiel_sheet_20, king_zephiel_frame_r_76 - king_zephiel_frames_r, 2)
	@2 p- 063.png
	.word ANINS_SHOW_FRAME(71, king_zephiel_sheet_19, king_zephiel_frame_r_71 - king_zephiel_frames_r, 2)
	.word ANINS_COMMAND_85(0x00)
	@2 p- 069.png
	.word ANINS_SHOW_FRAME(77, king_zephiel_sheet_21, king_zephiel_frame_r_77 - king_zephiel_frames_r, 2)
	@2 p- 063.png
	.word ANINS_SHOW_FRAME(71, king_zephiel_sheet_19, king_zephiel_frame_r_71 - king_zephiel_frames_r, 2)
	@2 p- 070.png
	.word ANINS_SHOW_FRAME(78, king_zephiel_sheet_21, king_zephiel_frame_r_78 - king_zephiel_frames_r, 2)
	@2 p- 063.png
	.word ANINS_SHOW_FRAME(71, king_zephiel_sheet_19, king_zephiel_frame_r_71 - king_zephiel_frames_r, 2)
	@2 p- 071.png
	.word ANINS_SHOW_FRAME(79, king_zephiel_sheet_20, king_zephiel_frame_r_79 - king_zephiel_frames_r, 2)
	@4 p- 062.png
	.word ANINS_SHOW_FRAME(70, king_zephiel_sheet_19, king_zephiel_frame_r_70 - king_zephiel_frames_r, 4)
	@2 p- 072.png
	.word ANINS_SHOW_FRAME(80, king_zephiel_sheet_21, king_zephiel_frame_r_80 - king_zephiel_frames_r, 2)
	@2 p- 073.png
	.word ANINS_SHOW_FRAME(81, king_zephiel_sheet_22, king_zephiel_frame_r_81 - king_zephiel_frames_r, 2)
	@2 p- 074.png
	.word ANINS_SHOW_FRAME(82, king_zephiel_sheet_22, king_zephiel_frame_r_82 - king_zephiel_frames_r, 2)
	@2 p- 075.png
	.word ANINS_SHOW_FRAME(83, king_zephiel_sheet_22, king_zephiel_frame_r_83 - king_zephiel_frames_r, 2)
	@4 p- 076.png
	.word ANINS_SHOW_FRAME(84, king_zephiel_sheet_22, king_zephiel_frame_r_84 - king_zephiel_frames_r, 4)
	.word ANINS_COMMAND_85(0x2B)
	@2 p- 058.png
	.word ANINS_SHOW_FRAME(66, king_zephiel_sheet_15, king_zephiel_frame_r_66 - king_zephiel_frames_r, 2)
	.word ANINS_COMMAND_85(0x15)
	@2 p- 077.png
	.word ANINS_SHOW_FRAME(85, king_zephiel_sheet_22, king_zephiel_frame_r_85 - king_zephiel_frames_r, 2)
	@2 p- 078.png
	.word ANINS_SHOW_FRAME(86, king_zephiel_sheet_23, king_zephiel_frame_r_86 - king_zephiel_frames_r, 2)
	@2 p- 079.png
	.word ANINS_SHOW_FRAME(87, king_zephiel_sheet_23, king_zephiel_frame_r_87 - king_zephiel_frames_r, 2)
	@8 p- 080.png
	.word ANINS_SHOW_FRAME(88, king_zephiel_sheet_23, king_zephiel_frame_r_88 - king_zephiel_frames_r, 8)
	@6 p- 081.png
	.word ANINS_SHOW_FRAME(89, king_zephiel_sheet_24, king_zephiel_frame_r_89 - king_zephiel_frames_r, 6)
	@6 p- 082.png
	.word ANINS_SHOW_FRAME(90, king_zephiel_sheet_24, king_zephiel_frame_r_90 - king_zephiel_frames_r, 6)
	@4 p- 083.png
	.word ANINS_SHOW_FRAME(91, king_zephiel_sheet_23, king_zephiel_frame_r_91 - king_zephiel_frames_r, 4)
	.word ANINS_COMMAND_85(0x38)
	@3 p- 084.png
	.word ANINS_SHOW_FRAME(92, king_zephiel_sheet_24, king_zephiel_frame_r_92 - king_zephiel_frames_r, 3)
	.word ANINS_COMMAND_85(0x15)
	@3 p- 085.png
	.word ANINS_SHOW_FRAME(93, king_zephiel_sheet_25, king_zephiel_frame_r_93 - king_zephiel_frames_r, 3)
	@8 p- 086.png
	.word ANINS_SHOW_FRAME(94, king_zephiel_sheet_25, king_zephiel_frame_r_94 - king_zephiel_frames_r, 8)
	@6 p- 087.png
	.word ANINS_SHOW_FRAME(95, king_zephiel_sheet_25, king_zephiel_frame_r_95 - king_zephiel_frames_r, 6)
	@4 p- 088.png
	.word ANINS_SHOW_FRAME(96, king_zephiel_sheet_26, king_zephiel_frame_r_96 - king_zephiel_frames_r, 4)
	@4 p- 089.png
	.word ANINS_SHOW_FRAME(97, king_zephiel_sheet_26, king_zephiel_frame_r_97 - king_zephiel_frames_r, 4)
	@4 p- 090.png
	.word ANINS_SHOW_FRAME(98, king_zephiel_sheet_26, king_zephiel_frame_r_98 - king_zephiel_frames_r, 4)
	.word ANINS_COMMAND_85(0x23)
	@2 p- 091.png
	.word ANINS_SHOW_FRAME(99, king_zephiel_sheet_27, king_zephiel_frame_r_99 - king_zephiel_frames_r, 2)
	.word ANINS_COMMAND_85(0x15)
	@2 p- 092.png
	.word ANINS_SHOW_FRAME(100, king_zephiel_sheet_27, king_zephiel_frame_r_100 - king_zephiel_frames_r, 2)
	@20 p- 093.png
	.word ANINS_SHOW_FRAME(101, king_zephiel_sheet_27, king_zephiel_frame_r_101 - king_zephiel_frames_r, 20)
	.word ANINS_COMMAND_85(0x37)
	@40 p- 094.png
	.word ANINS_SHOW_FRAME(102, king_zephiel_sheet_27, king_zephiel_frame_r_102 - king_zephiel_frames_r, 40)
	@1 p- 095.png
	.word ANINS_SHOW_FRAME(103, king_zephiel_sheet_28, king_zephiel_frame_r_103 - king_zephiel_frames_r, 1)
	@1 p- 096.png
	.word ANINS_SHOW_FRAME(104, king_zephiel_sheet_28, king_zephiel_frame_r_104 - king_zephiel_frames_r, 1)
	@1 p- 097.png
	.word ANINS_SHOW_FRAME(105, king_zephiel_sheet_28, king_zephiel_frame_r_105 - king_zephiel_frames_r, 1)
	.word ANINS_COMMAND_85(0x3C)
	.word ANINS_COMMAND_85(0x15)
	@1 p- 098.png
	.word ANINS_SHOW_FRAME(106, king_zephiel_sheet_28, king_zephiel_frame_r_106 - king_zephiel_frames_r, 1)
	@1 p- 099.png
	.word ANINS_SHOW_FRAME(107, king_zephiel_sheet_29, king_zephiel_frame_r_107 - king_zephiel_frames_r, 1)
	@1 p- 100.png
	.word ANINS_SHOW_FRAME(108, king_zephiel_sheet_29, king_zephiel_frame_r_108 - king_zephiel_frames_r, 1)
	@16 p- 101.png
	.word ANINS_SHOW_FRAME(109, king_zephiel_sheet_29, king_zephiel_frame_r_109 - king_zephiel_frames_r, 16)
	@6 p- 102.png
	.word ANINS_SHOW_FRAME(110, king_zephiel_sheet_30, king_zephiel_frame_r_110 - king_zephiel_frames_r, 6)
	.word ANINS_COMMAND_85(0x4A)
	@4 p- 103.png
	.word ANINS_SHOW_FRAME(111, king_zephiel_sheet_30, king_zephiel_frame_r_111 - king_zephiel_frames_r, 4)
	@3 p- 104.png
	.word ANINS_SHOW_FRAME(112, king_zephiel_sheet_30, king_zephiel_frame_r_112 - king_zephiel_frames_r, 3)
	@3 p- 105.png
	.word ANINS_SHOW_FRAME(113, king_zephiel_sheet_3, king_zephiel_frame_r_113 - king_zephiel_frames_r, 3)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(15, king_zephiel_sheet_4, king_zephiel_frame_r_15 - king_zephiel_frames_r, 4)
	@2 p- 014.png
	.word ANINS_SHOW_FRAME(15, king_zephiel_sheet_4, king_zephiel_frame_r_15 - king_zephiel_frames_r, 2)
	@2 p- 015.png
	.word ANINS_SHOW_FRAME(16, king_zephiel_sheet_4, king_zephiel_frame_r_16 - king_zephiel_frames_r, 2)
	@1 p- 016.png
	.word ANINS_SHOW_FRAME(17, king_zephiel_sheet_4, king_zephiel_frame_r_17 - king_zephiel_frames_r, 1)
	@1 p- 017.png
	.word ANINS_SHOW_FRAME(18, king_zephiel_sheet_5, king_zephiel_frame_r_18 - king_zephiel_frames_r, 1)
	@1 p- 018.png
	.word ANINS_SHOW_FRAME(19, king_zephiel_sheet_5, king_zephiel_frame_r_19 - king_zephiel_frames_r, 1)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(20, king_zephiel_sheet_5, king_zephiel_frame_r_20 - king_zephiel_frames_r, 2)
	@1 p- 020.png
	.word ANINS_SHOW_FRAME(21, king_zephiel_sheet_6, king_zephiel_frame_r_21 - king_zephiel_frames_r, 1)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(22, king_zephiel_sheet_6, king_zephiel_frame_r_22 - king_zephiel_frames_r, 2)
	@1 p- 022.png
	.word ANINS_SHOW_FRAME(23, king_zephiel_sheet_6, king_zephiel_frame_r_23 - king_zephiel_frames_r, 1)
	@2 p- 023.png
	.word ANINS_SHOW_FRAME(24, king_zephiel_sheet_7, king_zephiel_frame_r_24 - king_zephiel_frames_r, 2)
	.word ANINS_COMMAND_85(0x38)
	.word ANINS_COMMAND_85(0x15)
	@1 p- 024.png
	.word ANINS_SHOW_FRAME(25, king_zephiel_sheet_7, king_zephiel_frame_r_25 - king_zephiel_frames_r, 1)
	@2 p- 025.png
	.word ANINS_SHOW_FRAME(26, king_zephiel_sheet_8, king_zephiel_frame_r_26 - king_zephiel_frames_r, 2)
	@1 p- 026.png
	.word ANINS_SHOW_FRAME(27, king_zephiel_sheet_8, king_zephiel_frame_r_27 - king_zephiel_frames_r, 1)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(28, king_zephiel_sheet_8, king_zephiel_frame_r_28 - king_zephiel_frames_r, 2)
	@1 p- 028.png
	.word ANINS_SHOW_FRAME(29, king_zephiel_sheet_9, king_zephiel_frame_r_29 - king_zephiel_frames_r, 1)
	@2 p- 029.png
	.word ANINS_SHOW_FRAME(30, king_zephiel_sheet_9, king_zephiel_frame_r_30 - king_zephiel_frames_r, 2)
	@1 p- 030.png
	.word ANINS_SHOW_FRAME(31, king_zephiel_sheet_10, king_zephiel_frame_r_31 - king_zephiel_frames_r, 1)
	@1 p- 031.png
	.word ANINS_SHOW_FRAME(32, king_zephiel_sheet_10, king_zephiel_frame_r_32 - king_zephiel_frames_r, 1)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(33, king_zephiel_sheet_11, king_zephiel_frame_r_33 - king_zephiel_frames_r, 2)
	@1 p- 033.png
	.word ANINS_SHOW_FRAME(34, king_zephiel_sheet_11, king_zephiel_frame_r_34 - king_zephiel_frames_r, 1)
	@1 p- 034.png
	.word ANINS_SHOW_FRAME(35, king_zephiel_sheet_12, king_zephiel_frame_r_35 - king_zephiel_frames_r, 1)
	@1 p- 035.png
	.word ANINS_SHOW_FRAME(36, king_zephiel_sheet_12, king_zephiel_frame_r_36 - king_zephiel_frames_r, 1)
	@1 p- 036.png
	.word ANINS_SHOW_FRAME(37, king_zephiel_sheet_13, king_zephiel_frame_r_37 - king_zephiel_frames_r, 1)
	@1 p- 037.png
	.word ANINS_SHOW_FRAME(38, king_zephiel_sheet_13, king_zephiel_frame_r_38 - king_zephiel_frames_r, 1)
	@1 p- 019.png
	.word ANINS_SHOW_FRAME(20, king_zephiel_sheet_5, king_zephiel_frame_r_20 - king_zephiel_frames_r, 1)
	@1 p- 020.png
	.word ANINS_SHOW_FRAME(21, king_zephiel_sheet_6, king_zephiel_frame_r_21 - king_zephiel_frames_r, 1)
	@1 p- 021.png
	.word ANINS_SHOW_FRAME(22, king_zephiel_sheet_6, king_zephiel_frame_r_22 - king_zephiel_frames_r, 1)
	@1 p- 022.png
	.word ANINS_SHOW_FRAME(23, king_zephiel_sheet_6, king_zephiel_frame_r_23 - king_zephiel_frames_r, 1)
	@1 p- 023.png
	.word ANINS_SHOW_FRAME(24, king_zephiel_sheet_7, king_zephiel_frame_r_24 - king_zephiel_frames_r, 1)
	.word ANINS_COMMAND_85(0x38)
	.word ANINS_COMMAND_85(0x15)
	@1 p- 024.png
	.word ANINS_SHOW_FRAME(25, king_zephiel_sheet_7, king_zephiel_frame_r_25 - king_zephiel_frames_r, 1)
	@1 p- 025.png
	.word ANINS_SHOW_FRAME(26, king_zephiel_sheet_8, king_zephiel_frame_r_26 - king_zephiel_frames_r, 1)
	@1 p- 026.png
	.word ANINS_SHOW_FRAME(27, king_zephiel_sheet_8, king_zephiel_frame_r_27 - king_zephiel_frames_r, 1)
	@1 p- 027.png
	.word ANINS_SHOW_FRAME(28, king_zephiel_sheet_8, king_zephiel_frame_r_28 - king_zephiel_frames_r, 1)
	@1 p- 028.png
	.word ANINS_SHOW_FRAME(29, king_zephiel_sheet_9, king_zephiel_frame_r_29 - king_zephiel_frames_r, 1)
	@1 p- 029.png
	.word ANINS_SHOW_FRAME(30, king_zephiel_sheet_9, king_zephiel_frame_r_30 - king_zephiel_frames_r, 1)
	@1 p- 030.png
	.word ANINS_SHOW_FRAME(31, king_zephiel_sheet_10, king_zephiel_frame_r_31 - king_zephiel_frames_r, 1)
	@1 p- 031.png
	.word ANINS_SHOW_FRAME(32, king_zephiel_sheet_10, king_zephiel_frame_r_32 - king_zephiel_frames_r, 1)
	@1 p- 033.png
	.word ANINS_SHOW_FRAME(34, king_zephiel_sheet_11, king_zephiel_frame_r_34 - king_zephiel_frames_r, 1)
	@1 p- 032.png
	.word ANINS_SHOW_FRAME(33, king_zephiel_sheet_11, king_zephiel_frame_r_33 - king_zephiel_frames_r, 1)
	@1 p- 034.png
	.word ANINS_SHOW_FRAME(35, king_zephiel_sheet_12, king_zephiel_frame_r_35 - king_zephiel_frames_r, 1)
	@1 p- 035.png
	.word ANINS_SHOW_FRAME(36, king_zephiel_sheet_12, king_zephiel_frame_r_36 - king_zephiel_frames_r, 1)
	@1 p- 036.png
	.word ANINS_SHOW_FRAME(37, king_zephiel_sheet_13, king_zephiel_frame_r_37 - king_zephiel_frames_r, 1)
	@1 p- 019.png
	.word ANINS_SHOW_FRAME(20, king_zephiel_sheet_5, king_zephiel_frame_r_20 - king_zephiel_frames_r, 1)
	@1 p- 021.png
	.word ANINS_SHOW_FRAME(22, king_zephiel_sheet_6, king_zephiel_frame_r_22 - king_zephiel_frames_r, 1)
	@1 p- 023.png
	.word ANINS_SHOW_FRAME(24, king_zephiel_sheet_7, king_zephiel_frame_r_24 - king_zephiel_frames_r, 1)
	.word ANINS_COMMAND_85(0x38)
	.word ANINS_COMMAND_85(0x15)
	@1 p- 025.png
	.word ANINS_SHOW_FRAME(26, king_zephiel_sheet_8, king_zephiel_frame_r_26 - king_zephiel_frames_r, 1)
	@1 p- 027.png
	.word ANINS_SHOW_FRAME(28, king_zephiel_sheet_8, king_zephiel_frame_r_28 - king_zephiel_frames_r, 1)
	@1 p- 028.png
	.word ANINS_SHOW_FRAME(29, king_zephiel_sheet_9, king_zephiel_frame_r_29 - king_zephiel_frames_r, 1)
	@1 p- 030.png
	.word ANINS_SHOW_FRAME(31, king_zephiel_sheet_10, king_zephiel_frame_r_31 - king_zephiel_frames_r, 1)
	@1 p- 032.png
	.word ANINS_SHOW_FRAME(33, king_zephiel_sheet_11, king_zephiel_frame_r_33 - king_zephiel_frames_r, 1)
	@1 p- 034.png
	.word ANINS_SHOW_FRAME(35, king_zephiel_sheet_12, king_zephiel_frame_r_35 - king_zephiel_frames_r, 1)
	@1 p- 036.png
	.word ANINS_SHOW_FRAME(37, king_zephiel_sheet_13, king_zephiel_frame_r_37 - king_zephiel_frames_r, 1)
	.word ANINS_COMMAND_85(0x25)
	@1 p- 038.png
	.word ANINS_SHOW_FRAME(39, king_zephiel_sheet_14, king_zephiel_frame_r_39 - king_zephiel_frames_r, 1)
	@2 p- 039.png
	.word ANINS_SHOW_FRAME(40, king_zephiel_sheet_14, king_zephiel_frame_r_40 - king_zephiel_frames_r, 2)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x0C)
	.word ANINS_COMMAND_85(0x1F)
	.word ANINS_COMMAND_85(0x14)
	@1 p- 040.png
	.word ANINS_SHOW_FRAME(42, king_zephiel_sheet_15, king_zephiel_frame_r_42 - king_zephiel_frames_r, 1)
	@1 p- 040.png
	.word ANINS_SHOW_FRAME(42, king_zephiel_sheet_15, king_zephiel_frame_r_42 - king_zephiel_frames_r, 1)
	@1 p- 042.png
	.word ANINS_SHOW_FRAME(46, king_zephiel_sheet_15, king_zephiel_frame_r_46 - king_zephiel_frames_r, 1)
	@1 p- 042.png
	.word ANINS_SHOW_FRAME(46, king_zephiel_sheet_15, king_zephiel_frame_r_46 - king_zephiel_frames_r, 1)
	@1 p- 042.png
	.word ANINS_SHOW_FRAME(46, king_zephiel_sheet_15, king_zephiel_frame_r_46 - king_zephiel_frames_r, 1)
	@1 p- 042.png
	.word ANINS_SHOW_FRAME(46, king_zephiel_sheet_15, king_zephiel_frame_r_46 - king_zephiel_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@6 p- 042.png
	.word ANINS_SHOW_FRAME(46, king_zephiel_sheet_15, king_zephiel_frame_r_46 - king_zephiel_frames_r, 6)
	@2 p- 043.png
	.word ANINS_SHOW_FRAME(48, king_zephiel_sheet_16, king_zephiel_frame_r_48 - king_zephiel_frames_r, 2)
	@2 p- 044.png
	.word ANINS_SHOW_FRAME(50, king_zephiel_sheet_16, king_zephiel_frame_r_50 - king_zephiel_frames_r, 2)
	@4 p- 045.png
	.word ANINS_SHOW_FRAME(51, king_zephiel_sheet_16, king_zephiel_frame_r_51 - king_zephiel_frames_r, 4)
	@2 p- 046.png
	.word ANINS_SHOW_FRAME(52, king_zephiel_sheet_17, king_zephiel_frame_r_52 - king_zephiel_frames_r, 2)
	@2 p- 047.png
	.word ANINS_SHOW_FRAME(54, king_zephiel_sheet_17, king_zephiel_frame_r_54 - king_zephiel_frames_r, 2)
	@3 p- 048.png
	.word ANINS_SHOW_FRAME(56, king_zephiel_sheet_9, king_zephiel_frame_r_56 - king_zephiel_frames_r, 3)
	@3 p- 049.png
	.word ANINS_SHOW_FRAME(57, king_zephiel_sheet_5, king_zephiel_frame_r_57 - king_zephiel_frames_r, 3)
	@3 p- 050.png
	.word ANINS_SHOW_FRAME(58, king_zephiel_sheet_7, king_zephiel_frame_r_58 - king_zephiel_frames_r, 3)
	@6 p- 051.png
	.word ANINS_SHOW_FRAME(59, king_zephiel_sheet_10, king_zephiel_frame_r_59 - king_zephiel_frames_r, 6)
	.word ANINS_COMMAND_85(0x3C)
	@6 p- 052.png
	.word ANINS_SHOW_FRAME(60, king_zephiel_sheet_11, king_zephiel_frame_r_60 - king_zephiel_frames_r, 6)
	@12 p- 053.png
	.word ANINS_SHOW_FRAME(61, king_zephiel_sheet_13, king_zephiel_frame_r_61 - king_zephiel_frames_r, 12)
	@6 p- 054.png
	.word ANINS_SHOW_FRAME(62, king_zephiel_sheet_18, king_zephiel_frame_r_62 - king_zephiel_frames_r, 6)
	@4 p- 055.png
	.word ANINS_SHOW_FRAME(63, king_zephiel_sheet_18, king_zephiel_frame_r_63 - king_zephiel_frames_r, 4)
	@4 p- 056.png
	.word ANINS_SHOW_FRAME(64, king_zephiel_sheet_18, king_zephiel_frame_r_64 - king_zephiel_frames_r, 4)
	@4 p- 057.png
	.word ANINS_SHOW_FRAME(65, king_zephiel_sheet_12, king_zephiel_frame_r_65 - king_zephiel_frames_r, 4)
	.word ANINS_COMMAND_85(0x00)
	@2 p- 058.png
	.word ANINS_SHOW_FRAME(66, king_zephiel_sheet_15, king_zephiel_frame_r_66 - king_zephiel_frames_r, 2)
	@4 p- 059.png
	.word ANINS_SHOW_FRAME(67, king_zephiel_sheet_17, king_zephiel_frame_r_67 - king_zephiel_frames_r, 4)
	.word ANINS_COMMAND_85(0x15)
	@8 p- 000.png
	.word ANINS_SHOW_FRAME(1, king_zephiel_sheet_0, king_zephiel_frame_r_1 - king_zephiel_frames_r, 8)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

king_zephiel_mode_4:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@2 p- 060.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 2)
	.word ANINS_COMMAND_85(0x3C)
	@2 p- 061.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 2)
	@8 p- 062.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 8)
	@4 p- 063.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 4)
	.word ANINS_COMMAND_85(0x39)
	.word ANINS_COMMAND_85(0x4A)
	.word ANINS_COMMAND_85(0x14)
	@3 p- 064.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 3)
	@3 p- 065.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 3)
	@3 p- 064.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 3)
	@3 p- 065.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 3)
	@3 p- 064.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 3)
	@3 p- 065.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 3)
	@3 p- 064.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 3)
	@3 p- 065.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 3)
	@3 p- 064.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 3)
	@3 p- 065.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 3)
	@4 p- 062.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 4)
	@2 p- 066.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 2)
	@2 p- 067.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 2)
	@2 p- 068.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 2)
	@2 p- 063.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 2)
	.word ANINS_COMMAND_85(0x00)
	@2 p- 069.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 2)
	@2 p- 063.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 2)
	@2 p- 070.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 2)
	@2 p- 063.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 2)
	@2 p- 071.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 2)
	@4 p- 062.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 4)
	@2 p- 072.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 2)
	@2 p- 073.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 2)
	@2 p- 074.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 2)
	@2 p- 075.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 2)
	@4 p- 076.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 4)
	.word ANINS_COMMAND_85(0x2B)
	@2 p- 058.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 2)
	.word ANINS_COMMAND_85(0x15)
	@2 p- 077.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 2)
	@2 p- 078.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 2)
	@2 p- 079.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 2)
	@8 p- 080.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 8)
	@6 p- 081.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 6)
	@6 p- 082.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 6)
	@4 p- 083.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 4)
	.word ANINS_COMMAND_85(0x38)
	@3 p- 084.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 3)
	.word ANINS_COMMAND_85(0x15)
	@3 p- 085.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 3)
	@8 p- 086.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 8)
	@6 p- 087.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 6)
	@4 p- 088.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 4)
	@4 p- 089.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 4)
	@4 p- 090.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 4)
	.word ANINS_COMMAND_85(0x23)
	@2 p- 091.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 2)
	.word ANINS_COMMAND_85(0x15)
	@2 p- 092.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 2)
	@20 p- 093.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 20)
	.word ANINS_COMMAND_85(0x37)
	@40 p- 094.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 40)
	@1 p- 095.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 096.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 097.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	.word ANINS_COMMAND_85(0x3C)
	.word ANINS_COMMAND_85(0x15)
	@1 p- 098.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 099.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 100.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@16 p- 101.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 16)
	@6 p- 102.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 6)
	.word ANINS_COMMAND_85(0x4A)
	@4 p- 103.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 4)
	@3 p- 104.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 3)
	@3 p- 105.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 3)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 4)
	@2 p- 014.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 2)
	@2 p- 015.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 2)
	@1 p- 016.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 017.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 018.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 2)
	@1 p- 020.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 2)
	@1 p- 022.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@2 p- 023.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 2)
	.word ANINS_COMMAND_85(0x38)
	.word ANINS_COMMAND_85(0x15)
	@1 p- 024.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@2 p- 025.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 2)
	@1 p- 026.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 2)
	@1 p- 028.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@2 p- 029.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 2)
	@1 p- 030.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 031.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 2)
	@1 p- 033.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 034.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 035.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 036.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 037.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 019.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 020.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 021.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 022.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 023.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	.word ANINS_COMMAND_85(0x38)
	.word ANINS_COMMAND_85(0x15)
	@1 p- 024.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 025.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 026.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 027.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 028.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 029.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 030.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 031.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 033.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 032.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 034.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 035.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 036.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 019.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 021.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 023.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	.word ANINS_COMMAND_85(0x38)
	.word ANINS_COMMAND_85(0x15)
	@1 p- 025.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 027.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 028.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 030.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 032.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 034.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@1 p- 036.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	.word ANINS_COMMAND_85(0x25)
	@1 p- 038.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 1)
	@2 p- 039.png
	.word ANINS_SHOW_FRAME(41, king_zephiel_sheet_14, king_zephiel_frame_r_41 - king_zephiel_frames_r, 2)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x0C)
	.word ANINS_COMMAND_85(0x1F)
	.word ANINS_COMMAND_85(0x14)
	@1 p- 040.png
	.word ANINS_SHOW_FRAME(43, king_zephiel_sheet_15, king_zephiel_frame_r_43 - king_zephiel_frames_r, 1)
	@1 p- 040.png
	.word ANINS_SHOW_FRAME(43, king_zephiel_sheet_15, king_zephiel_frame_r_43 - king_zephiel_frames_r, 1)
	@1 p- 042.png
	.word ANINS_SHOW_FRAME(47, king_zephiel_sheet_15, king_zephiel_frame_r_47 - king_zephiel_frames_r, 1)
	@1 p- 042.png
	.word ANINS_SHOW_FRAME(47, king_zephiel_sheet_15, king_zephiel_frame_r_47 - king_zephiel_frames_r, 1)
	@1 p- 042.png
	.word ANINS_SHOW_FRAME(47, king_zephiel_sheet_15, king_zephiel_frame_r_47 - king_zephiel_frames_r, 1)
	@1 p- 042.png
	.word ANINS_SHOW_FRAME(47, king_zephiel_sheet_15, king_zephiel_frame_r_47 - king_zephiel_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@6 p- 042.png
	.word ANINS_SHOW_FRAME(47, king_zephiel_sheet_15, king_zephiel_frame_r_47 - king_zephiel_frames_r, 6)
	@2 p- 043.png
	.word ANINS_SHOW_FRAME(49, king_zephiel_sheet_16, king_zephiel_frame_r_49 - king_zephiel_frames_r, 2)
	@2 p- 044.png
	.word ANINS_SHOW_FRAME(49, king_zephiel_sheet_16, king_zephiel_frame_r_49 - king_zephiel_frames_r, 2)
	@4 p- 045.png
	.word ANINS_SHOW_FRAME(49, king_zephiel_sheet_16, king_zephiel_frame_r_49 - king_zephiel_frames_r, 4)
	@2 p- 046.png
	.word ANINS_SHOW_FRAME(53, king_zephiel_sheet_17, king_zephiel_frame_r_53 - king_zephiel_frames_r, 2)
	@2 p- 047.png
	.word ANINS_SHOW_FRAME(55, king_zephiel_sheet_17, king_zephiel_frame_r_55 - king_zephiel_frames_r, 2)
	@3 p- 048.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 3)
	@3 p- 049.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 3)
	@3 p- 050.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 3)
	@6 p- 051.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 6)
	.word ANINS_COMMAND_85(0x3C)
	@6 p- 052.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 6)
	@12 p- 053.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 12)
	@6 p- 054.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 6)
	@4 p- 055.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 4)
	@4 p- 056.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 4)
	@4 p- 057.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 4)
	.word ANINS_COMMAND_85(0x00)
	@2 p- 058.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 2)
	@4 p- 059.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 4)
	.word ANINS_COMMAND_85(0x15)
	@8 p- 000.png
	.word ANINS_SHOW_FRAME(0, king_zephiel_sheet_0, king_zephiel_frame_r_0 - king_zephiel_frames_r, 8)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

king_zephiel_mode_5:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, king_zephiel_sheet_0, king_zephiel_frame_r_1 - king_zephiel_frames_r, 1)
	@6 p- 001.png
	.word ANINS_SHOW_FRAME(2, king_zephiel_sheet_0, king_zephiel_frame_r_2 - king_zephiel_frames_r, 6)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, king_zephiel_sheet_0, king_zephiel_frame_r_3 - king_zephiel_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, king_zephiel_sheet_0, king_zephiel_frame_r_4 - king_zephiel_frames_r, 2)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, king_zephiel_sheet_1, king_zephiel_frame_r_5 - king_zephiel_frames_r, 2)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(6, king_zephiel_sheet_1, king_zephiel_frame_r_6 - king_zephiel_frames_r, 3)
	@3 p- 006.png
	.word ANINS_SHOW_FRAME(7, king_zephiel_sheet_1, king_zephiel_frame_r_7 - king_zephiel_frames_r, 3)
	.word ANINS_COMMAND_85(0x3C)
	.word ANINS_COMMAND_85(0x15)
	@20 p- 007.png
	.word ANINS_SHOW_FRAME(8, king_zephiel_sheet_1, king_zephiel_frame_r_8 - king_zephiel_frames_r, 20)
	@6 p- 008.png
	.word ANINS_SHOW_FRAME(9, king_zephiel_sheet_2, king_zephiel_frame_r_9 - king_zephiel_frames_r, 6)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(10, king_zephiel_sheet_2, king_zephiel_frame_r_10 - king_zephiel_frames_r, 4)
	.word ANINS_COMMAND_85(0x00)
	@3 p- 010.png
	.word ANINS_SHOW_FRAME(11, king_zephiel_sheet_2, king_zephiel_frame_r_11 - king_zephiel_frames_r, 3)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, king_zephiel_sheet_3, king_zephiel_frame_r_12 - king_zephiel_frames_r, 2)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(13, king_zephiel_sheet_3, king_zephiel_frame_r_13 - king_zephiel_frames_r, 2)
	@2 p- 013.png
	.word ANINS_SHOW_FRAME(14, king_zephiel_sheet_3, king_zephiel_frame_r_14 - king_zephiel_frames_r, 2)
	@16 p- 014.png
	.word ANINS_SHOW_FRAME(15, king_zephiel_sheet_4, king_zephiel_frame_r_15 - king_zephiel_frames_r, 16)
	@4 p- 015.png
	.word ANINS_SHOW_FRAME(16, king_zephiel_sheet_4, king_zephiel_frame_r_16 - king_zephiel_frames_r, 4)
	@2 p- 016.png
	.word ANINS_SHOW_FRAME(17, king_zephiel_sheet_4, king_zephiel_frame_r_17 - king_zephiel_frames_r, 2)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(18, king_zephiel_sheet_5, king_zephiel_frame_r_18 - king_zephiel_frames_r, 2)
	@1 p- 018.png
	.word ANINS_SHOW_FRAME(19, king_zephiel_sheet_5, king_zephiel_frame_r_19 - king_zephiel_frames_r, 1)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(20, king_zephiel_sheet_5, king_zephiel_frame_r_20 - king_zephiel_frames_r, 2)
	@1 p- 020.png
	.word ANINS_SHOW_FRAME(21, king_zephiel_sheet_6, king_zephiel_frame_r_21 - king_zephiel_frames_r, 1)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(22, king_zephiel_sheet_6, king_zephiel_frame_r_22 - king_zephiel_frames_r, 2)
	@1 p- 022.png
	.word ANINS_SHOW_FRAME(23, king_zephiel_sheet_6, king_zephiel_frame_r_23 - king_zephiel_frames_r, 1)
	@2 p- 023.png
	.word ANINS_SHOW_FRAME(24, king_zephiel_sheet_7, king_zephiel_frame_r_24 - king_zephiel_frames_r, 2)
	.word ANINS_COMMAND_85(0x38)
	@1 p- 024.png
	.word ANINS_SHOW_FRAME(25, king_zephiel_sheet_7, king_zephiel_frame_r_25 - king_zephiel_frames_r, 1)
	@2 p- 025.png
	.word ANINS_SHOW_FRAME(26, king_zephiel_sheet_8, king_zephiel_frame_r_26 - king_zephiel_frames_r, 2)
	@1 p- 026.png
	.word ANINS_SHOW_FRAME(27, king_zephiel_sheet_8, king_zephiel_frame_r_27 - king_zephiel_frames_r, 1)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(28, king_zephiel_sheet_8, king_zephiel_frame_r_28 - king_zephiel_frames_r, 2)
	@1 p- 028.png
	.word ANINS_SHOW_FRAME(29, king_zephiel_sheet_9, king_zephiel_frame_r_29 - king_zephiel_frames_r, 1)
	@2 p- 029.png
	.word ANINS_SHOW_FRAME(30, king_zephiel_sheet_9, king_zephiel_frame_r_30 - king_zephiel_frames_r, 2)
	@1 p- 030.png
	.word ANINS_SHOW_FRAME(31, king_zephiel_sheet_10, king_zephiel_frame_r_31 - king_zephiel_frames_r, 1)
	@1 p- 031.png
	.word ANINS_SHOW_FRAME(32, king_zephiel_sheet_10, king_zephiel_frame_r_32 - king_zephiel_frames_r, 1)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(33, king_zephiel_sheet_11, king_zephiel_frame_r_33 - king_zephiel_frames_r, 2)
	@1 p- 033.png
	.word ANINS_SHOW_FRAME(34, king_zephiel_sheet_11, king_zephiel_frame_r_34 - king_zephiel_frames_r, 1)
	@1 p- 034.png
	.word ANINS_SHOW_FRAME(35, king_zephiel_sheet_12, king_zephiel_frame_r_35 - king_zephiel_frames_r, 1)
	@1 p- 035.png
	.word ANINS_SHOW_FRAME(36, king_zephiel_sheet_12, king_zephiel_frame_r_36 - king_zephiel_frames_r, 1)
	@1 p- 036.png
	.word ANINS_SHOW_FRAME(37, king_zephiel_sheet_13, king_zephiel_frame_r_37 - king_zephiel_frames_r, 1)
	@1 p- 037.png
	.word ANINS_SHOW_FRAME(38, king_zephiel_sheet_13, king_zephiel_frame_r_38 - king_zephiel_frames_r, 1)
	@1 p- 019.png
	.word ANINS_SHOW_FRAME(20, king_zephiel_sheet_5, king_zephiel_frame_r_20 - king_zephiel_frames_r, 1)
	@1 p- 020.png
	.word ANINS_SHOW_FRAME(21, king_zephiel_sheet_6, king_zephiel_frame_r_21 - king_zephiel_frames_r, 1)
	@1 p- 021.png
	.word ANINS_SHOW_FRAME(22, king_zephiel_sheet_6, king_zephiel_frame_r_22 - king_zephiel_frames_r, 1)
	@1 p- 022.png
	.word ANINS_SHOW_FRAME(23, king_zephiel_sheet_6, king_zephiel_frame_r_23 - king_zephiel_frames_r, 1)
	@1 p- 023.png
	.word ANINS_SHOW_FRAME(24, king_zephiel_sheet_7, king_zephiel_frame_r_24 - king_zephiel_frames_r, 1)
	.word ANINS_COMMAND_85(0x38)
	@1 p- 024.png
	.word ANINS_SHOW_FRAME(25, king_zephiel_sheet_7, king_zephiel_frame_r_25 - king_zephiel_frames_r, 1)
	@1 p- 025.png
	.word ANINS_SHOW_FRAME(26, king_zephiel_sheet_8, king_zephiel_frame_r_26 - king_zephiel_frames_r, 1)
	@1 p- 026.png
	.word ANINS_SHOW_FRAME(27, king_zephiel_sheet_8, king_zephiel_frame_r_27 - king_zephiel_frames_r, 1)
	@1 p- 027.png
	.word ANINS_SHOW_FRAME(28, king_zephiel_sheet_8, king_zephiel_frame_r_28 - king_zephiel_frames_r, 1)
	@1 p- 028.png
	.word ANINS_SHOW_FRAME(29, king_zephiel_sheet_9, king_zephiel_frame_r_29 - king_zephiel_frames_r, 1)
	@1 p- 029.png
	.word ANINS_SHOW_FRAME(30, king_zephiel_sheet_9, king_zephiel_frame_r_30 - king_zephiel_frames_r, 1)
	@1 p- 030.png
	.word ANINS_SHOW_FRAME(31, king_zephiel_sheet_10, king_zephiel_frame_r_31 - king_zephiel_frames_r, 1)
	@1 p- 031.png
	.word ANINS_SHOW_FRAME(32, king_zephiel_sheet_10, king_zephiel_frame_r_32 - king_zephiel_frames_r, 1)
	@1 p- 033.png
	.word ANINS_SHOW_FRAME(34, king_zephiel_sheet_11, king_zephiel_frame_r_34 - king_zephiel_frames_r, 1)
	@1 p- 032.png
	.word ANINS_SHOW_FRAME(33, king_zephiel_sheet_11, king_zephiel_frame_r_33 - king_zephiel_frames_r, 1)
	@1 p- 034.png
	.word ANINS_SHOW_FRAME(35, king_zephiel_sheet_12, king_zephiel_frame_r_35 - king_zephiel_frames_r, 1)
	@1 p- 035.png
	.word ANINS_SHOW_FRAME(36, king_zephiel_sheet_12, king_zephiel_frame_r_36 - king_zephiel_frames_r, 1)
	@1 p- 036.png
	.word ANINS_SHOW_FRAME(37, king_zephiel_sheet_13, king_zephiel_frame_r_37 - king_zephiel_frames_r, 1)
	@1 p- 019.png
	.word ANINS_SHOW_FRAME(20, king_zephiel_sheet_5, king_zephiel_frame_r_20 - king_zephiel_frames_r, 1)
	@1 p- 021.png
	.word ANINS_SHOW_FRAME(22, king_zephiel_sheet_6, king_zephiel_frame_r_22 - king_zephiel_frames_r, 1)
	@1 p- 023.png
	.word ANINS_SHOW_FRAME(24, king_zephiel_sheet_7, king_zephiel_frame_r_24 - king_zephiel_frames_r, 1)
	.word ANINS_COMMAND_85(0x38)
	@1 p- 025.png
	.word ANINS_SHOW_FRAME(26, king_zephiel_sheet_8, king_zephiel_frame_r_26 - king_zephiel_frames_r, 1)
	@1 p- 027.png
	.word ANINS_SHOW_FRAME(28, king_zephiel_sheet_8, king_zephiel_frame_r_28 - king_zephiel_frames_r, 1)
	@1 p- 028.png
	.word ANINS_SHOW_FRAME(29, king_zephiel_sheet_9, king_zephiel_frame_r_29 - king_zephiel_frames_r, 1)
	@1 p- 030.png
	.word ANINS_SHOW_FRAME(31, king_zephiel_sheet_10, king_zephiel_frame_r_31 - king_zephiel_frames_r, 1)
	@1 p- 032.png
	.word ANINS_SHOW_FRAME(33, king_zephiel_sheet_11, king_zephiel_frame_r_33 - king_zephiel_frames_r, 1)
	@1 p- 034.png
	.word ANINS_SHOW_FRAME(35, king_zephiel_sheet_12, king_zephiel_frame_r_35 - king_zephiel_frames_r, 1)
	@1 p- 036.png
	.word ANINS_SHOW_FRAME(37, king_zephiel_sheet_13, king_zephiel_frame_r_37 - king_zephiel_frames_r, 1)
	.word ANINS_COMMAND_85(0x25)
	@1 p- 038.png
	.word ANINS_SHOW_FRAME(39, king_zephiel_sheet_14, king_zephiel_frame_r_39 - king_zephiel_frames_r, 1)
	@2 p- 106.png
	.word ANINS_SHOW_FRAME(114, king_zephiel_sheet_31, king_zephiel_frame_r_114 - king_zephiel_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 107.png
	.word ANINS_SHOW_FRAME(115, king_zephiel_sheet_31, king_zephiel_frame_r_115 - king_zephiel_frames_r, 1)
	@1 p- 107.png
	.word ANINS_SHOW_FRAME(115, king_zephiel_sheet_31, king_zephiel_frame_r_115 - king_zephiel_frames_r, 1)
	@1 p- 108.png
	.word ANINS_SHOW_FRAME(116, king_zephiel_sheet_31, king_zephiel_frame_r_116 - king_zephiel_frames_r, 1)
	@1 p- 108.png
	.word ANINS_SHOW_FRAME(116, king_zephiel_sheet_31, king_zephiel_frame_r_116 - king_zephiel_frames_r, 1)
	@1 p- 108.png
	.word ANINS_SHOW_FRAME(116, king_zephiel_sheet_31, king_zephiel_frame_r_116 - king_zephiel_frames_r, 1)
	@1 p- 109.png
	.word ANINS_SHOW_FRAME(117, king_zephiel_sheet_32, king_zephiel_frame_r_117 - king_zephiel_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@20 p- 109.png
	.word ANINS_SHOW_FRAME(117, king_zephiel_sheet_32, king_zephiel_frame_r_117 - king_zephiel_frames_r, 20)
	@2 p- 107.png
	.word ANINS_SHOW_FRAME(115, king_zephiel_sheet_31, king_zephiel_frame_r_115 - king_zephiel_frames_r, 2)
	@2 p- 106.png
	.word ANINS_SHOW_FRAME(114, king_zephiel_sheet_31, king_zephiel_frame_r_114 - king_zephiel_frames_r, 2)
	@3 p- 048.png
	.word ANINS_SHOW_FRAME(56, king_zephiel_sheet_9, king_zephiel_frame_r_56 - king_zephiel_frames_r, 3)
	@3 p- 049.png
	.word ANINS_SHOW_FRAME(57, king_zephiel_sheet_5, king_zephiel_frame_r_57 - king_zephiel_frames_r, 3)
	@8 p- 050.png
	.word ANINS_SHOW_FRAME(58, king_zephiel_sheet_7, king_zephiel_frame_r_58 - king_zephiel_frames_r, 8)
	.word ANINS_COMMAND_85(0x3C)
	@6 p- 052.png
	.word ANINS_SHOW_FRAME(60, king_zephiel_sheet_11, king_zephiel_frame_r_60 - king_zephiel_frames_r, 6)
	@12 p- 053.png
	.word ANINS_SHOW_FRAME(61, king_zephiel_sheet_13, king_zephiel_frame_r_61 - king_zephiel_frames_r, 12)
	@6 p- 054.png
	.word ANINS_SHOW_FRAME(62, king_zephiel_sheet_18, king_zephiel_frame_r_62 - king_zephiel_frames_r, 6)
	@4 p- 055.png
	.word ANINS_SHOW_FRAME(63, king_zephiel_sheet_18, king_zephiel_frame_r_63 - king_zephiel_frames_r, 4)
	@4 p- 056.png
	.word ANINS_SHOW_FRAME(64, king_zephiel_sheet_18, king_zephiel_frame_r_64 - king_zephiel_frames_r, 4)
	@4 p- 057.png
	.word ANINS_SHOW_FRAME(65, king_zephiel_sheet_12, king_zephiel_frame_r_65 - king_zephiel_frames_r, 4)
	.word ANINS_COMMAND_85(0x00)
	@2 p- 058.png
	.word ANINS_SHOW_FRAME(66, king_zephiel_sheet_15, king_zephiel_frame_r_66 - king_zephiel_frames_r, 2)
	@4 p- 059.png
	.word ANINS_SHOW_FRAME(67, king_zephiel_sheet_17, king_zephiel_frame_r_67 - king_zephiel_frames_r, 4)
	.word ANINS_COMMAND_85(0x15)
	@8 p- 000.png
	.word ANINS_SHOW_FRAME(1, king_zephiel_sheet_0, king_zephiel_frame_r_1 - king_zephiel_frames_r, 8)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

king_zephiel_mode_6:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, king_zephiel_sheet_0, king_zephiel_frame_r_1 - king_zephiel_frames_r, 1)
	@2 p- 060.png
	.word ANINS_SHOW_FRAME(68, king_zephiel_sheet_18, king_zephiel_frame_r_68 - king_zephiel_frames_r, 2)
	.word ANINS_COMMAND_85(0x3C)
	@2 p- 061.png
	.word ANINS_SHOW_FRAME(69, king_zephiel_sheet_19, king_zephiel_frame_r_69 - king_zephiel_frames_r, 2)
	@8 p- 062.png
	.word ANINS_SHOW_FRAME(70, king_zephiel_sheet_19, king_zephiel_frame_r_70 - king_zephiel_frames_r, 8)
	@4 p- 063.png
	.word ANINS_SHOW_FRAME(71, king_zephiel_sheet_19, king_zephiel_frame_r_71 - king_zephiel_frames_r, 4)
	.word ANINS_COMMAND_85(0x39)
	.word ANINS_COMMAND_85(0x4A)
	.word ANINS_COMMAND_85(0x14)
	@3 p- 064.png
	.word ANINS_SHOW_FRAME(72, king_zephiel_sheet_20, king_zephiel_frame_r_72 - king_zephiel_frames_r, 3)
	@3 p- 065.png
	.word ANINS_SHOW_FRAME(73, king_zephiel_sheet_20, king_zephiel_frame_r_73 - king_zephiel_frames_r, 3)
	@3 p- 064.png
	.word ANINS_SHOW_FRAME(72, king_zephiel_sheet_20, king_zephiel_frame_r_72 - king_zephiel_frames_r, 3)
	@3 p- 065.png
	.word ANINS_SHOW_FRAME(73, king_zephiel_sheet_20, king_zephiel_frame_r_73 - king_zephiel_frames_r, 3)
	@3 p- 064.png
	.word ANINS_SHOW_FRAME(72, king_zephiel_sheet_20, king_zephiel_frame_r_72 - king_zephiel_frames_r, 3)
	@3 p- 065.png
	.word ANINS_SHOW_FRAME(73, king_zephiel_sheet_20, king_zephiel_frame_r_73 - king_zephiel_frames_r, 3)
	@3 p- 064.png
	.word ANINS_SHOW_FRAME(72, king_zephiel_sheet_20, king_zephiel_frame_r_72 - king_zephiel_frames_r, 3)
	@3 p- 065.png
	.word ANINS_SHOW_FRAME(73, king_zephiel_sheet_20, king_zephiel_frame_r_73 - king_zephiel_frames_r, 3)
	@3 p- 064.png
	.word ANINS_SHOW_FRAME(72, king_zephiel_sheet_20, king_zephiel_frame_r_72 - king_zephiel_frames_r, 3)
	@3 p- 065.png
	.word ANINS_SHOW_FRAME(73, king_zephiel_sheet_20, king_zephiel_frame_r_73 - king_zephiel_frames_r, 3)
	@4 p- 062.png
	.word ANINS_SHOW_FRAME(70, king_zephiel_sheet_19, king_zephiel_frame_r_70 - king_zephiel_frames_r, 4)
	@2 p- 066.png
	.word ANINS_SHOW_FRAME(74, king_zephiel_sheet_19, king_zephiel_frame_r_74 - king_zephiel_frames_r, 2)
	@2 p- 067.png
	.word ANINS_SHOW_FRAME(75, king_zephiel_sheet_19, king_zephiel_frame_r_75 - king_zephiel_frames_r, 2)
	@2 p- 068.png
	.word ANINS_SHOW_FRAME(76, king_zephiel_sheet_20, king_zephiel_frame_r_76 - king_zephiel_frames_r, 2)
	@2 p- 063.png
	.word ANINS_SHOW_FRAME(71, king_zephiel_sheet_19, king_zephiel_frame_r_71 - king_zephiel_frames_r, 2)
	.word ANINS_COMMAND_85(0x00)
	@2 p- 069.png
	.word ANINS_SHOW_FRAME(77, king_zephiel_sheet_21, king_zephiel_frame_r_77 - king_zephiel_frames_r, 2)
	@2 p- 063.png
	.word ANINS_SHOW_FRAME(71, king_zephiel_sheet_19, king_zephiel_frame_r_71 - king_zephiel_frames_r, 2)
	@2 p- 070.png
	.word ANINS_SHOW_FRAME(78, king_zephiel_sheet_21, king_zephiel_frame_r_78 - king_zephiel_frames_r, 2)
	@2 p- 063.png
	.word ANINS_SHOW_FRAME(71, king_zephiel_sheet_19, king_zephiel_frame_r_71 - king_zephiel_frames_r, 2)
	@2 p- 071.png
	.word ANINS_SHOW_FRAME(79, king_zephiel_sheet_20, king_zephiel_frame_r_79 - king_zephiel_frames_r, 2)
	@4 p- 062.png
	.word ANINS_SHOW_FRAME(70, king_zephiel_sheet_19, king_zephiel_frame_r_70 - king_zephiel_frames_r, 4)
	@2 p- 072.png
	.word ANINS_SHOW_FRAME(80, king_zephiel_sheet_21, king_zephiel_frame_r_80 - king_zephiel_frames_r, 2)
	@2 p- 073.png
	.word ANINS_SHOW_FRAME(81, king_zephiel_sheet_22, king_zephiel_frame_r_81 - king_zephiel_frames_r, 2)
	@2 p- 074.png
	.word ANINS_SHOW_FRAME(82, king_zephiel_sheet_22, king_zephiel_frame_r_82 - king_zephiel_frames_r, 2)
	@2 p- 075.png
	.word ANINS_SHOW_FRAME(83, king_zephiel_sheet_22, king_zephiel_frame_r_83 - king_zephiel_frames_r, 2)
	@4 p- 076.png
	.word ANINS_SHOW_FRAME(84, king_zephiel_sheet_22, king_zephiel_frame_r_84 - king_zephiel_frames_r, 4)
	.word ANINS_COMMAND_85(0x2B)
	@2 p- 058.png
	.word ANINS_SHOW_FRAME(66, king_zephiel_sheet_15, king_zephiel_frame_r_66 - king_zephiel_frames_r, 2)
	.word ANINS_COMMAND_85(0x15)
	@2 p- 077.png
	.word ANINS_SHOW_FRAME(85, king_zephiel_sheet_22, king_zephiel_frame_r_85 - king_zephiel_frames_r, 2)
	@2 p- 078.png
	.word ANINS_SHOW_FRAME(86, king_zephiel_sheet_23, king_zephiel_frame_r_86 - king_zephiel_frames_r, 2)
	@2 p- 079.png
	.word ANINS_SHOW_FRAME(87, king_zephiel_sheet_23, king_zephiel_frame_r_87 - king_zephiel_frames_r, 2)
	@8 p- 080.png
	.word ANINS_SHOW_FRAME(88, king_zephiel_sheet_23, king_zephiel_frame_r_88 - king_zephiel_frames_r, 8)
	@6 p- 081.png
	.word ANINS_SHOW_FRAME(89, king_zephiel_sheet_24, king_zephiel_frame_r_89 - king_zephiel_frames_r, 6)
	@6 p- 082.png
	.word ANINS_SHOW_FRAME(90, king_zephiel_sheet_24, king_zephiel_frame_r_90 - king_zephiel_frames_r, 6)
	@4 p- 083.png
	.word ANINS_SHOW_FRAME(91, king_zephiel_sheet_23, king_zephiel_frame_r_91 - king_zephiel_frames_r, 4)
	.word ANINS_COMMAND_85(0x38)
	@3 p- 084.png
	.word ANINS_SHOW_FRAME(92, king_zephiel_sheet_24, king_zephiel_frame_r_92 - king_zephiel_frames_r, 3)
	.word ANINS_COMMAND_85(0x15)
	@3 p- 085.png
	.word ANINS_SHOW_FRAME(93, king_zephiel_sheet_25, king_zephiel_frame_r_93 - king_zephiel_frames_r, 3)
	@8 p- 086.png
	.word ANINS_SHOW_FRAME(94, king_zephiel_sheet_25, king_zephiel_frame_r_94 - king_zephiel_frames_r, 8)
	@6 p- 087.png
	.word ANINS_SHOW_FRAME(95, king_zephiel_sheet_25, king_zephiel_frame_r_95 - king_zephiel_frames_r, 6)
	@4 p- 088.png
	.word ANINS_SHOW_FRAME(96, king_zephiel_sheet_26, king_zephiel_frame_r_96 - king_zephiel_frames_r, 4)
	@4 p- 089.png
	.word ANINS_SHOW_FRAME(97, king_zephiel_sheet_26, king_zephiel_frame_r_97 - king_zephiel_frames_r, 4)
	@4 p- 090.png
	.word ANINS_SHOW_FRAME(98, king_zephiel_sheet_26, king_zephiel_frame_r_98 - king_zephiel_frames_r, 4)
	.word ANINS_COMMAND_85(0x23)
	@2 p- 091.png
	.word ANINS_SHOW_FRAME(99, king_zephiel_sheet_27, king_zephiel_frame_r_99 - king_zephiel_frames_r, 2)
	.word ANINS_COMMAND_85(0x15)
	@2 p- 092.png
	.word ANINS_SHOW_FRAME(100, king_zephiel_sheet_27, king_zephiel_frame_r_100 - king_zephiel_frames_r, 2)
	@20 p- 093.png
	.word ANINS_SHOW_FRAME(101, king_zephiel_sheet_27, king_zephiel_frame_r_101 - king_zephiel_frames_r, 20)
	.word ANINS_COMMAND_85(0x37)
	@40 p- 094.png
	.word ANINS_SHOW_FRAME(102, king_zephiel_sheet_27, king_zephiel_frame_r_102 - king_zephiel_frames_r, 40)
	@1 p- 095.png
	.word ANINS_SHOW_FRAME(103, king_zephiel_sheet_28, king_zephiel_frame_r_103 - king_zephiel_frames_r, 1)
	@1 p- 096.png
	.word ANINS_SHOW_FRAME(104, king_zephiel_sheet_28, king_zephiel_frame_r_104 - king_zephiel_frames_r, 1)
	@1 p- 097.png
	.word ANINS_SHOW_FRAME(105, king_zephiel_sheet_28, king_zephiel_frame_r_105 - king_zephiel_frames_r, 1)
	.word ANINS_COMMAND_85(0x3C)
	.word ANINS_COMMAND_85(0x15)
	@1 p- 098.png
	.word ANINS_SHOW_FRAME(106, king_zephiel_sheet_28, king_zephiel_frame_r_106 - king_zephiel_frames_r, 1)
	@1 p- 099.png
	.word ANINS_SHOW_FRAME(107, king_zephiel_sheet_29, king_zephiel_frame_r_107 - king_zephiel_frames_r, 1)
	@1 p- 100.png
	.word ANINS_SHOW_FRAME(108, king_zephiel_sheet_29, king_zephiel_frame_r_108 - king_zephiel_frames_r, 1)
	@16 p- 101.png
	.word ANINS_SHOW_FRAME(109, king_zephiel_sheet_29, king_zephiel_frame_r_109 - king_zephiel_frames_r, 16)
	@6 p- 102.png
	.word ANINS_SHOW_FRAME(110, king_zephiel_sheet_30, king_zephiel_frame_r_110 - king_zephiel_frames_r, 6)
	.word ANINS_COMMAND_85(0x4A)
	@4 p- 103.png
	.word ANINS_SHOW_FRAME(111, king_zephiel_sheet_30, king_zephiel_frame_r_111 - king_zephiel_frames_r, 4)
	@3 p- 104.png
	.word ANINS_SHOW_FRAME(112, king_zephiel_sheet_30, king_zephiel_frame_r_112 - king_zephiel_frames_r, 3)
	@3 p- 105.png
	.word ANINS_SHOW_FRAME(113, king_zephiel_sheet_3, king_zephiel_frame_r_113 - king_zephiel_frames_r, 3)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(15, king_zephiel_sheet_4, king_zephiel_frame_r_15 - king_zephiel_frames_r, 4)
	@2 p- 014.png
	.word ANINS_SHOW_FRAME(15, king_zephiel_sheet_4, king_zephiel_frame_r_15 - king_zephiel_frames_r, 2)
	@2 p- 015.png
	.word ANINS_SHOW_FRAME(16, king_zephiel_sheet_4, king_zephiel_frame_r_16 - king_zephiel_frames_r, 2)
	@1 p- 016.png
	.word ANINS_SHOW_FRAME(17, king_zephiel_sheet_4, king_zephiel_frame_r_17 - king_zephiel_frames_r, 1)
	@1 p- 017.png
	.word ANINS_SHOW_FRAME(18, king_zephiel_sheet_5, king_zephiel_frame_r_18 - king_zephiel_frames_r, 1)
	@1 p- 018.png
	.word ANINS_SHOW_FRAME(19, king_zephiel_sheet_5, king_zephiel_frame_r_19 - king_zephiel_frames_r, 1)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(20, king_zephiel_sheet_5, king_zephiel_frame_r_20 - king_zephiel_frames_r, 2)
	@1 p- 020.png
	.word ANINS_SHOW_FRAME(21, king_zephiel_sheet_6, king_zephiel_frame_r_21 - king_zephiel_frames_r, 1)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(22, king_zephiel_sheet_6, king_zephiel_frame_r_22 - king_zephiel_frames_r, 2)
	@1 p- 022.png
	.word ANINS_SHOW_FRAME(23, king_zephiel_sheet_6, king_zephiel_frame_r_23 - king_zephiel_frames_r, 1)
	@2 p- 023.png
	.word ANINS_SHOW_FRAME(24, king_zephiel_sheet_7, king_zephiel_frame_r_24 - king_zephiel_frames_r, 2)
	.word ANINS_COMMAND_85(0x38)
	.word ANINS_COMMAND_85(0x15)
	@1 p- 024.png
	.word ANINS_SHOW_FRAME(25, king_zephiel_sheet_7, king_zephiel_frame_r_25 - king_zephiel_frames_r, 1)
	@2 p- 025.png
	.word ANINS_SHOW_FRAME(26, king_zephiel_sheet_8, king_zephiel_frame_r_26 - king_zephiel_frames_r, 2)
	@1 p- 026.png
	.word ANINS_SHOW_FRAME(27, king_zephiel_sheet_8, king_zephiel_frame_r_27 - king_zephiel_frames_r, 1)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(28, king_zephiel_sheet_8, king_zephiel_frame_r_28 - king_zephiel_frames_r, 2)
	@1 p- 028.png
	.word ANINS_SHOW_FRAME(29, king_zephiel_sheet_9, king_zephiel_frame_r_29 - king_zephiel_frames_r, 1)
	@2 p- 029.png
	.word ANINS_SHOW_FRAME(30, king_zephiel_sheet_9, king_zephiel_frame_r_30 - king_zephiel_frames_r, 2)
	@1 p- 030.png
	.word ANINS_SHOW_FRAME(31, king_zephiel_sheet_10, king_zephiel_frame_r_31 - king_zephiel_frames_r, 1)
	@1 p- 031.png
	.word ANINS_SHOW_FRAME(32, king_zephiel_sheet_10, king_zephiel_frame_r_32 - king_zephiel_frames_r, 1)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(33, king_zephiel_sheet_11, king_zephiel_frame_r_33 - king_zephiel_frames_r, 2)
	@1 p- 033.png
	.word ANINS_SHOW_FRAME(34, king_zephiel_sheet_11, king_zephiel_frame_r_34 - king_zephiel_frames_r, 1)
	@1 p- 034.png
	.word ANINS_SHOW_FRAME(35, king_zephiel_sheet_12, king_zephiel_frame_r_35 - king_zephiel_frames_r, 1)
	@1 p- 035.png
	.word ANINS_SHOW_FRAME(36, king_zephiel_sheet_12, king_zephiel_frame_r_36 - king_zephiel_frames_r, 1)
	@1 p- 036.png
	.word ANINS_SHOW_FRAME(37, king_zephiel_sheet_13, king_zephiel_frame_r_37 - king_zephiel_frames_r, 1)
	@1 p- 037.png
	.word ANINS_SHOW_FRAME(38, king_zephiel_sheet_13, king_zephiel_frame_r_38 - king_zephiel_frames_r, 1)
	@1 p- 019.png
	.word ANINS_SHOW_FRAME(20, king_zephiel_sheet_5, king_zephiel_frame_r_20 - king_zephiel_frames_r, 1)
	@1 p- 020.png
	.word ANINS_SHOW_FRAME(21, king_zephiel_sheet_6, king_zephiel_frame_r_21 - king_zephiel_frames_r, 1)
	@1 p- 021.png
	.word ANINS_SHOW_FRAME(22, king_zephiel_sheet_6, king_zephiel_frame_r_22 - king_zephiel_frames_r, 1)
	@1 p- 022.png
	.word ANINS_SHOW_FRAME(23, king_zephiel_sheet_6, king_zephiel_frame_r_23 - king_zephiel_frames_r, 1)
	@1 p- 023.png
	.word ANINS_SHOW_FRAME(24, king_zephiel_sheet_7, king_zephiel_frame_r_24 - king_zephiel_frames_r, 1)
	.word ANINS_COMMAND_85(0x38)
	.word ANINS_COMMAND_85(0x15)
	@1 p- 024.png
	.word ANINS_SHOW_FRAME(25, king_zephiel_sheet_7, king_zephiel_frame_r_25 - king_zephiel_frames_r, 1)
	@1 p- 025.png
	.word ANINS_SHOW_FRAME(26, king_zephiel_sheet_8, king_zephiel_frame_r_26 - king_zephiel_frames_r, 1)
	@1 p- 026.png
	.word ANINS_SHOW_FRAME(27, king_zephiel_sheet_8, king_zephiel_frame_r_27 - king_zephiel_frames_r, 1)
	@1 p- 027.png
	.word ANINS_SHOW_FRAME(28, king_zephiel_sheet_8, king_zephiel_frame_r_28 - king_zephiel_frames_r, 1)
	@1 p- 028.png
	.word ANINS_SHOW_FRAME(29, king_zephiel_sheet_9, king_zephiel_frame_r_29 - king_zephiel_frames_r, 1)
	@1 p- 029.png
	.word ANINS_SHOW_FRAME(30, king_zephiel_sheet_9, king_zephiel_frame_r_30 - king_zephiel_frames_r, 1)
	@1 p- 030.png
	.word ANINS_SHOW_FRAME(31, king_zephiel_sheet_10, king_zephiel_frame_r_31 - king_zephiel_frames_r, 1)
	@1 p- 031.png
	.word ANINS_SHOW_FRAME(32, king_zephiel_sheet_10, king_zephiel_frame_r_32 - king_zephiel_frames_r, 1)
	@1 p- 033.png
	.word ANINS_SHOW_FRAME(34, king_zephiel_sheet_11, king_zephiel_frame_r_34 - king_zephiel_frames_r, 1)
	@1 p- 032.png
	.word ANINS_SHOW_FRAME(33, king_zephiel_sheet_11, king_zephiel_frame_r_33 - king_zephiel_frames_r, 1)
	@1 p- 034.png
	.word ANINS_SHOW_FRAME(35, king_zephiel_sheet_12, king_zephiel_frame_r_35 - king_zephiel_frames_r, 1)
	@1 p- 035.png
	.word ANINS_SHOW_FRAME(36, king_zephiel_sheet_12, king_zephiel_frame_r_36 - king_zephiel_frames_r, 1)
	@1 p- 036.png
	.word ANINS_SHOW_FRAME(37, king_zephiel_sheet_13, king_zephiel_frame_r_37 - king_zephiel_frames_r, 1)
	@1 p- 019.png
	.word ANINS_SHOW_FRAME(20, king_zephiel_sheet_5, king_zephiel_frame_r_20 - king_zephiel_frames_r, 1)
	@1 p- 021.png
	.word ANINS_SHOW_FRAME(22, king_zephiel_sheet_6, king_zephiel_frame_r_22 - king_zephiel_frames_r, 1)
	@1 p- 023.png
	.word ANINS_SHOW_FRAME(24, king_zephiel_sheet_7, king_zephiel_frame_r_24 - king_zephiel_frames_r, 1)
	.word ANINS_COMMAND_85(0x38)
	.word ANINS_COMMAND_85(0x15)
	@1 p- 025.png
	.word ANINS_SHOW_FRAME(26, king_zephiel_sheet_8, king_zephiel_frame_r_26 - king_zephiel_frames_r, 1)
	@1 p- 027.png
	.word ANINS_SHOW_FRAME(28, king_zephiel_sheet_8, king_zephiel_frame_r_28 - king_zephiel_frames_r, 1)
	@1 p- 028.png
	.word ANINS_SHOW_FRAME(29, king_zephiel_sheet_9, king_zephiel_frame_r_29 - king_zephiel_frames_r, 1)
	@1 p- 030.png
	.word ANINS_SHOW_FRAME(31, king_zephiel_sheet_10, king_zephiel_frame_r_31 - king_zephiel_frames_r, 1)
	@1 p- 032.png
	.word ANINS_SHOW_FRAME(33, king_zephiel_sheet_11, king_zephiel_frame_r_33 - king_zephiel_frames_r, 1)
	@1 p- 034.png
	.word ANINS_SHOW_FRAME(35, king_zephiel_sheet_12, king_zephiel_frame_r_35 - king_zephiel_frames_r, 1)
	@1 p- 036.png
	.word ANINS_SHOW_FRAME(37, king_zephiel_sheet_13, king_zephiel_frame_r_37 - king_zephiel_frames_r, 1)
	.word ANINS_COMMAND_85(0x25)
	@1 p- 038.png
	.word ANINS_SHOW_FRAME(39, king_zephiel_sheet_14, king_zephiel_frame_r_39 - king_zephiel_frames_r, 1)
	@2 p- 106.png
	.word ANINS_SHOW_FRAME(114, king_zephiel_sheet_31, king_zephiel_frame_r_114 - king_zephiel_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 107.png
	.word ANINS_SHOW_FRAME(115, king_zephiel_sheet_31, king_zephiel_frame_r_115 - king_zephiel_frames_r, 1)
	@1 p- 107.png
	.word ANINS_SHOW_FRAME(115, king_zephiel_sheet_31, king_zephiel_frame_r_115 - king_zephiel_frames_r, 1)
	@1 p- 108.png
	.word ANINS_SHOW_FRAME(116, king_zephiel_sheet_31, king_zephiel_frame_r_116 - king_zephiel_frames_r, 1)
	@1 p- 108.png
	.word ANINS_SHOW_FRAME(116, king_zephiel_sheet_31, king_zephiel_frame_r_116 - king_zephiel_frames_r, 1)
	@1 p- 108.png
	.word ANINS_SHOW_FRAME(116, king_zephiel_sheet_31, king_zephiel_frame_r_116 - king_zephiel_frames_r, 1)
	@1 p- 109.png
	.word ANINS_SHOW_FRAME(117, king_zephiel_sheet_32, king_zephiel_frame_r_117 - king_zephiel_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@20 p- 109.png
	.word ANINS_SHOW_FRAME(117, king_zephiel_sheet_32, king_zephiel_frame_r_117 - king_zephiel_frames_r, 20)
	@2 p- 107.png
	.word ANINS_SHOW_FRAME(115, king_zephiel_sheet_31, king_zephiel_frame_r_115 - king_zephiel_frames_r, 2)
	@2 p- 106.png
	.word ANINS_SHOW_FRAME(114, king_zephiel_sheet_31, king_zephiel_frame_r_114 - king_zephiel_frames_r, 2)
	@3 p- 048.png
	.word ANINS_SHOW_FRAME(56, king_zephiel_sheet_9, king_zephiel_frame_r_56 - king_zephiel_frames_r, 3)
	@3 p- 049.png
	.word ANINS_SHOW_FRAME(57, king_zephiel_sheet_5, king_zephiel_frame_r_57 - king_zephiel_frames_r, 3)
	@8 p- 050.png
	.word ANINS_SHOW_FRAME(58, king_zephiel_sheet_7, king_zephiel_frame_r_58 - king_zephiel_frames_r, 8)
	.word ANINS_COMMAND_85(0x3C)
	@6 p- 052.png
	.word ANINS_SHOW_FRAME(60, king_zephiel_sheet_11, king_zephiel_frame_r_60 - king_zephiel_frames_r, 6)
	@12 p- 053.png
	.word ANINS_SHOW_FRAME(61, king_zephiel_sheet_13, king_zephiel_frame_r_61 - king_zephiel_frames_r, 12)
	@6 p- 054.png
	.word ANINS_SHOW_FRAME(62, king_zephiel_sheet_18, king_zephiel_frame_r_62 - king_zephiel_frames_r, 6)
	@4 p- 055.png
	.word ANINS_SHOW_FRAME(63, king_zephiel_sheet_18, king_zephiel_frame_r_63 - king_zephiel_frames_r, 4)
	@4 p- 056.png
	.word ANINS_SHOW_FRAME(64, king_zephiel_sheet_18, king_zephiel_frame_r_64 - king_zephiel_frames_r, 4)
	@4 p- 057.png
	.word ANINS_SHOW_FRAME(65, king_zephiel_sheet_12, king_zephiel_frame_r_65 - king_zephiel_frames_r, 4)
	.word ANINS_COMMAND_85(0x00)
	@2 p- 058.png
	.word ANINS_SHOW_FRAME(66, king_zephiel_sheet_15, king_zephiel_frame_r_66 - king_zephiel_frames_r, 2)
	@4 p- 059.png
	.word ANINS_SHOW_FRAME(67, king_zephiel_sheet_17, king_zephiel_frame_r_67 - king_zephiel_frames_r, 4)
	.word ANINS_COMMAND_85(0x15)
	@8 p- 000.png
	.word ANINS_SHOW_FRAME(1, king_zephiel_sheet_0, king_zephiel_frame_r_1 - king_zephiel_frames_r, 8)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

king_zephiel_mode_7:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, king_zephiel_sheet_0, king_zephiel_frame_r_1 - king_zephiel_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@2 p- 110.png
	.word ANINS_SHOW_FRAME(118, king_zephiel_sheet_32, king_zephiel_frame_r_118 - king_zephiel_frames_r, 2)
	.word ANINS_COMMAND_85(0x3C)
	@1 p- 111.png
	.word ANINS_SHOW_FRAME(119, king_zephiel_sheet_1, king_zephiel_frame_r_119 - king_zephiel_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 110.png
	.word ANINS_SHOW_FRAME(118, king_zephiel_sheet_32, king_zephiel_frame_r_118 - king_zephiel_frames_r, 4)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

king_zephiel_mode_8:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, king_zephiel_sheet_0, king_zephiel_frame_r_1 - king_zephiel_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@2 p- 110.png
	.word ANINS_SHOW_FRAME(118, king_zephiel_sheet_32, king_zephiel_frame_r_118 - king_zephiel_frames_r, 2)
	.word ANINS_COMMAND_85(0x3C)
	@1 p- 111.png
	.word ANINS_SHOW_FRAME(119, king_zephiel_sheet_1, king_zephiel_frame_r_119 - king_zephiel_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 110.png
	.word ANINS_SHOW_FRAME(118, king_zephiel_sheet_32, king_zephiel_frame_r_118 - king_zephiel_frames_r, 4)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

king_zephiel_mode_9:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, king_zephiel_sheet_0, king_zephiel_frame_r_1 - king_zephiel_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

king_zephiel_mode_10:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, king_zephiel_sheet_0, king_zephiel_frame_r_1 - king_zephiel_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

king_zephiel_mode_11:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, king_zephiel_sheet_0, king_zephiel_frame_r_1 - king_zephiel_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

king_zephiel_mode_12:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, king_zephiel_sheet_0, king_zephiel_frame_r_1 - king_zephiel_frames_r, 1)
	@6 p- 001.png
	.word ANINS_SHOW_FRAME(2, king_zephiel_sheet_0, king_zephiel_frame_r_2 - king_zephiel_frames_r, 6)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, king_zephiel_sheet_0, king_zephiel_frame_r_3 - king_zephiel_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, king_zephiel_sheet_0, king_zephiel_frame_r_4 - king_zephiel_frames_r, 2)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, king_zephiel_sheet_1, king_zephiel_frame_r_5 - king_zephiel_frames_r, 2)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(6, king_zephiel_sheet_1, king_zephiel_frame_r_6 - king_zephiel_frames_r, 3)
	@3 p- 006.png
	.word ANINS_SHOW_FRAME(7, king_zephiel_sheet_1, king_zephiel_frame_r_7 - king_zephiel_frames_r, 3)
	.word ANINS_COMMAND_85(0x3C)
	.word ANINS_COMMAND_85(0x15)
	@20 p- 007.png
	.word ANINS_SHOW_FRAME(8, king_zephiel_sheet_1, king_zephiel_frame_r_8 - king_zephiel_frames_r, 20)
	@6 p- 008.png
	.word ANINS_SHOW_FRAME(9, king_zephiel_sheet_2, king_zephiel_frame_r_9 - king_zephiel_frames_r, 6)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(10, king_zephiel_sheet_2, king_zephiel_frame_r_10 - king_zephiel_frames_r, 4)
	.word ANINS_COMMAND_85(0x00)
	@3 p- 010.png
	.word ANINS_SHOW_FRAME(11, king_zephiel_sheet_2, king_zephiel_frame_r_11 - king_zephiel_frames_r, 3)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, king_zephiel_sheet_3, king_zephiel_frame_r_12 - king_zephiel_frames_r, 2)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(13, king_zephiel_sheet_3, king_zephiel_frame_r_13 - king_zephiel_frames_r, 2)
	@2 p- 013.png
	.word ANINS_SHOW_FRAME(14, king_zephiel_sheet_3, king_zephiel_frame_r_14 - king_zephiel_frames_r, 2)
	@16 p- 014.png
	.word ANINS_SHOW_FRAME(15, king_zephiel_sheet_4, king_zephiel_frame_r_15 - king_zephiel_frames_r, 16)
	@4 p- 015.png
	.word ANINS_SHOW_FRAME(16, king_zephiel_sheet_4, king_zephiel_frame_r_16 - king_zephiel_frames_r, 4)
	@2 p- 016.png
	.word ANINS_SHOW_FRAME(17, king_zephiel_sheet_4, king_zephiel_frame_r_17 - king_zephiel_frames_r, 2)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(18, king_zephiel_sheet_5, king_zephiel_frame_r_18 - king_zephiel_frames_r, 2)
	@1 p- 018.png
	.word ANINS_SHOW_FRAME(19, king_zephiel_sheet_5, king_zephiel_frame_r_19 - king_zephiel_frames_r, 1)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(20, king_zephiel_sheet_5, king_zephiel_frame_r_20 - king_zephiel_frames_r, 2)
	@1 p- 020.png
	.word ANINS_SHOW_FRAME(21, king_zephiel_sheet_6, king_zephiel_frame_r_21 - king_zephiel_frames_r, 1)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(22, king_zephiel_sheet_6, king_zephiel_frame_r_22 - king_zephiel_frames_r, 2)
	@1 p- 022.png
	.word ANINS_SHOW_FRAME(23, king_zephiel_sheet_6, king_zephiel_frame_r_23 - king_zephiel_frames_r, 1)
	@2 p- 023.png
	.word ANINS_SHOW_FRAME(24, king_zephiel_sheet_7, king_zephiel_frame_r_24 - king_zephiel_frames_r, 2)
	.word ANINS_COMMAND_85(0x38)
	@1 p- 024.png
	.word ANINS_SHOW_FRAME(25, king_zephiel_sheet_7, king_zephiel_frame_r_25 - king_zephiel_frames_r, 1)
	@2 p- 025.png
	.word ANINS_SHOW_FRAME(26, king_zephiel_sheet_8, king_zephiel_frame_r_26 - king_zephiel_frames_r, 2)
	@1 p- 026.png
	.word ANINS_SHOW_FRAME(27, king_zephiel_sheet_8, king_zephiel_frame_r_27 - king_zephiel_frames_r, 1)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(28, king_zephiel_sheet_8, king_zephiel_frame_r_28 - king_zephiel_frames_r, 2)
	@1 p- 028.png
	.word ANINS_SHOW_FRAME(29, king_zephiel_sheet_9, king_zephiel_frame_r_29 - king_zephiel_frames_r, 1)
	@2 p- 029.png
	.word ANINS_SHOW_FRAME(30, king_zephiel_sheet_9, king_zephiel_frame_r_30 - king_zephiel_frames_r, 2)
	@1 p- 030.png
	.word ANINS_SHOW_FRAME(31, king_zephiel_sheet_10, king_zephiel_frame_r_31 - king_zephiel_frames_r, 1)
	@1 p- 031.png
	.word ANINS_SHOW_FRAME(32, king_zephiel_sheet_10, king_zephiel_frame_r_32 - king_zephiel_frames_r, 1)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(33, king_zephiel_sheet_11, king_zephiel_frame_r_33 - king_zephiel_frames_r, 2)
	@1 p- 033.png
	.word ANINS_SHOW_FRAME(34, king_zephiel_sheet_11, king_zephiel_frame_r_34 - king_zephiel_frames_r, 1)
	@1 p- 034.png
	.word ANINS_SHOW_FRAME(35, king_zephiel_sheet_12, king_zephiel_frame_r_35 - king_zephiel_frames_r, 1)
	@1 p- 035.png
	.word ANINS_SHOW_FRAME(36, king_zephiel_sheet_12, king_zephiel_frame_r_36 - king_zephiel_frames_r, 1)
	@1 p- 036.png
	.word ANINS_SHOW_FRAME(37, king_zephiel_sheet_13, king_zephiel_frame_r_37 - king_zephiel_frames_r, 1)
	@1 p- 037.png
	.word ANINS_SHOW_FRAME(38, king_zephiel_sheet_13, king_zephiel_frame_r_38 - king_zephiel_frames_r, 1)
	@1 p- 019.png
	.word ANINS_SHOW_FRAME(20, king_zephiel_sheet_5, king_zephiel_frame_r_20 - king_zephiel_frames_r, 1)
	@1 p- 020.png
	.word ANINS_SHOW_FRAME(21, king_zephiel_sheet_6, king_zephiel_frame_r_21 - king_zephiel_frames_r, 1)
	@1 p- 021.png
	.word ANINS_SHOW_FRAME(22, king_zephiel_sheet_6, king_zephiel_frame_r_22 - king_zephiel_frames_r, 1)
	@1 p- 022.png
	.word ANINS_SHOW_FRAME(23, king_zephiel_sheet_6, king_zephiel_frame_r_23 - king_zephiel_frames_r, 1)
	@1 p- 023.png
	.word ANINS_SHOW_FRAME(24, king_zephiel_sheet_7, king_zephiel_frame_r_24 - king_zephiel_frames_r, 1)
	.word ANINS_COMMAND_85(0x38)
	@1 p- 024.png
	.word ANINS_SHOW_FRAME(25, king_zephiel_sheet_7, king_zephiel_frame_r_25 - king_zephiel_frames_r, 1)
	@1 p- 025.png
	.word ANINS_SHOW_FRAME(26, king_zephiel_sheet_8, king_zephiel_frame_r_26 - king_zephiel_frames_r, 1)
	@1 p- 026.png
	.word ANINS_SHOW_FRAME(27, king_zephiel_sheet_8, king_zephiel_frame_r_27 - king_zephiel_frames_r, 1)
	@1 p- 027.png
	.word ANINS_SHOW_FRAME(28, king_zephiel_sheet_8, king_zephiel_frame_r_28 - king_zephiel_frames_r, 1)
	@1 p- 028.png
	.word ANINS_SHOW_FRAME(29, king_zephiel_sheet_9, king_zephiel_frame_r_29 - king_zephiel_frames_r, 1)
	@1 p- 029.png
	.word ANINS_SHOW_FRAME(30, king_zephiel_sheet_9, king_zephiel_frame_r_30 - king_zephiel_frames_r, 1)
	@1 p- 030.png
	.word ANINS_SHOW_FRAME(31, king_zephiel_sheet_10, king_zephiel_frame_r_31 - king_zephiel_frames_r, 1)
	@1 p- 031.png
	.word ANINS_SHOW_FRAME(32, king_zephiel_sheet_10, king_zephiel_frame_r_32 - king_zephiel_frames_r, 1)
	@1 p- 033.png
	.word ANINS_SHOW_FRAME(34, king_zephiel_sheet_11, king_zephiel_frame_r_34 - king_zephiel_frames_r, 1)
	@1 p- 032.png
	.word ANINS_SHOW_FRAME(33, king_zephiel_sheet_11, king_zephiel_frame_r_33 - king_zephiel_frames_r, 1)
	@1 p- 034.png
	.word ANINS_SHOW_FRAME(35, king_zephiel_sheet_12, king_zephiel_frame_r_35 - king_zephiel_frames_r, 1)
	@1 p- 035.png
	.word ANINS_SHOW_FRAME(36, king_zephiel_sheet_12, king_zephiel_frame_r_36 - king_zephiel_frames_r, 1)
	@1 p- 036.png
	.word ANINS_SHOW_FRAME(37, king_zephiel_sheet_13, king_zephiel_frame_r_37 - king_zephiel_frames_r, 1)
	@1 p- 019.png
	.word ANINS_SHOW_FRAME(20, king_zephiel_sheet_5, king_zephiel_frame_r_20 - king_zephiel_frames_r, 1)
	@1 p- 021.png
	.word ANINS_SHOW_FRAME(22, king_zephiel_sheet_6, king_zephiel_frame_r_22 - king_zephiel_frames_r, 1)
	@1 p- 023.png
	.word ANINS_SHOW_FRAME(24, king_zephiel_sheet_7, king_zephiel_frame_r_24 - king_zephiel_frames_r, 1)
	.word ANINS_COMMAND_85(0x38)
	@1 p- 025.png
	.word ANINS_SHOW_FRAME(26, king_zephiel_sheet_8, king_zephiel_frame_r_26 - king_zephiel_frames_r, 1)
	@1 p- 027.png
	.word ANINS_SHOW_FRAME(28, king_zephiel_sheet_8, king_zephiel_frame_r_28 - king_zephiel_frames_r, 1)
	@1 p- 028.png
	.word ANINS_SHOW_FRAME(29, king_zephiel_sheet_9, king_zephiel_frame_r_29 - king_zephiel_frames_r, 1)
	@1 p- 030.png
	.word ANINS_SHOW_FRAME(31, king_zephiel_sheet_10, king_zephiel_frame_r_31 - king_zephiel_frames_r, 1)
	@1 p- 032.png
	.word ANINS_SHOW_FRAME(33, king_zephiel_sheet_11, king_zephiel_frame_r_33 - king_zephiel_frames_r, 1)
	@1 p- 034.png
	.word ANINS_SHOW_FRAME(35, king_zephiel_sheet_12, king_zephiel_frame_r_35 - king_zephiel_frames_r, 1)
	@1 p- 036.png
	.word ANINS_SHOW_FRAME(37, king_zephiel_sheet_13, king_zephiel_frame_r_37 - king_zephiel_frames_r, 1)
	.word ANINS_COMMAND_85(0x25)
	@1 p- 038.png
	.word ANINS_SHOW_FRAME(39, king_zephiel_sheet_14, king_zephiel_frame_r_39 - king_zephiel_frames_r, 1)
	@2 p- 106.png
	.word ANINS_SHOW_FRAME(114, king_zephiel_sheet_31, king_zephiel_frame_r_114 - king_zephiel_frames_r, 2)
	.word ANINS_COMMAND_85(0x04)
	@2 p- 107.png
	.word ANINS_SHOW_FRAME(115, king_zephiel_sheet_31, king_zephiel_frame_r_115 - king_zephiel_frames_r, 2)
	@2 p- 108.png
	.word ANINS_SHOW_FRAME(116, king_zephiel_sheet_31, king_zephiel_frame_r_116 - king_zephiel_frames_r, 2)
	@1 p- 109.png
	.word ANINS_SHOW_FRAME(117, king_zephiel_sheet_32, king_zephiel_frame_r_117 - king_zephiel_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@20 p- 109.png
	.word ANINS_SHOW_FRAME(117, king_zephiel_sheet_32, king_zephiel_frame_r_117 - king_zephiel_frames_r, 20)
	@2 p- 107.png
	.word ANINS_SHOW_FRAME(115, king_zephiel_sheet_31, king_zephiel_frame_r_115 - king_zephiel_frames_r, 2)
	@2 p- 106.png
	.word ANINS_SHOW_FRAME(114, king_zephiel_sheet_31, king_zephiel_frame_r_114 - king_zephiel_frames_r, 2)
	@3 p- 048.png
	.word ANINS_SHOW_FRAME(56, king_zephiel_sheet_9, king_zephiel_frame_r_56 - king_zephiel_frames_r, 3)
	@3 p- 049.png
	.word ANINS_SHOW_FRAME(57, king_zephiel_sheet_5, king_zephiel_frame_r_57 - king_zephiel_frames_r, 3)
	@8 p- 050.png
	.word ANINS_SHOW_FRAME(58, king_zephiel_sheet_7, king_zephiel_frame_r_58 - king_zephiel_frames_r, 8)
	.word ANINS_COMMAND_85(0x3C)
	@6 p- 052.png
	.word ANINS_SHOW_FRAME(60, king_zephiel_sheet_11, king_zephiel_frame_r_60 - king_zephiel_frames_r, 6)
	@12 p- 053.png
	.word ANINS_SHOW_FRAME(61, king_zephiel_sheet_13, king_zephiel_frame_r_61 - king_zephiel_frames_r, 12)
	@6 p- 054.png
	.word ANINS_SHOW_FRAME(62, king_zephiel_sheet_18, king_zephiel_frame_r_62 - king_zephiel_frames_r, 6)
	@4 p- 055.png
	.word ANINS_SHOW_FRAME(63, king_zephiel_sheet_18, king_zephiel_frame_r_63 - king_zephiel_frames_r, 4)
	@4 p- 056.png
	.word ANINS_SHOW_FRAME(64, king_zephiel_sheet_18, king_zephiel_frame_r_64 - king_zephiel_frames_r, 4)
	@4 p- 057.png
	.word ANINS_SHOW_FRAME(65, king_zephiel_sheet_12, king_zephiel_frame_r_65 - king_zephiel_frames_r, 4)
	.word ANINS_COMMAND_85(0x00)
	@2 p- 058.png
	.word ANINS_SHOW_FRAME(66, king_zephiel_sheet_15, king_zephiel_frame_r_66 - king_zephiel_frames_r, 2)
	@4 p- 059.png
	.word ANINS_SHOW_FRAME(67, king_zephiel_sheet_17, king_zephiel_frame_r_67 - king_zephiel_frames_r, 4)
	.word ANINS_COMMAND_85(0x15)
	@8 p- 000.png
	.word ANINS_SHOW_FRAME(1, king_zephiel_sheet_0, king_zephiel_frame_r_1 - king_zephiel_frames_r, 8)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

king_zephiel_modes:
	.word king_zephiel_mode_1 - king_zephiel_script
	.word king_zephiel_mode_2 - king_zephiel_script
	.word king_zephiel_mode_3 - king_zephiel_script
	.word king_zephiel_mode_4 - king_zephiel_script
	.word king_zephiel_mode_5 - king_zephiel_script
	.word king_zephiel_mode_6 - king_zephiel_script
	.word king_zephiel_mode_7 - king_zephiel_script
	.word king_zephiel_mode_8 - king_zephiel_script
	.word king_zephiel_mode_9 - king_zephiel_script
	.word king_zephiel_mode_10 - king_zephiel_script
	.word king_zephiel_mode_11 - king_zephiel_script
	.word king_zephiel_mode_12 - king_zephiel_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0
	.end
