@This file is made by convert_battle_animation.py automatically. You can edit it.

#include <tonc_memdef.h>
#include "animation_macro.h"

	.section .rodata
	.align 4
	.global olwen_magic_modes
	.global olwen_magic_script_header
	.global olwen_magic_frames_r_header
	.global olwen_magic_frames_l_header

#include "olwen_magic.inc"

olwen_magic_script_header:
	.word COMP_HEAD(olwen_magic_modes - olwen_magic_script)
olwen_magic_script:

	.extern olwen_magic_sheet_0
	.extern olwen_magic_sheet_1
	.extern olwen_magic_sheet_2
	.extern olwen_magic_sheet_3
	.extern olwen_magic_sheet_4
	.extern olwen_magic_sheet_5
	.extern olwen_magic_sheet_6
	.extern olwen_magic_sheet_7
	.extern olwen_magic_sheet_8
	.extern olwen_magic_sheet_9
	.extern olwen_magic_sheet_10
	.extern olwen_magic_sheet_11
	.extern olwen_magic_sheet_12
	.extern olwen_magic_sheet_13
	.extern olwen_magic_sheet_14
	.extern olwen_magic_sheet_15
	.extern olwen_magic_sheet_16
	.extern olwen_magic_sheet_17
	.extern olwen_magic_sheet_18
	.extern olwen_magic_sheet_19
	.extern olwen_magic_sheet_20
	.extern olwen_magic_sheet_21
	.extern olwen_magic_sheet_22
	.extern olwen_magic_sheet_23
	.extern olwen_magic_sheet_24
	.extern olwen_magic_sheet_25
	.extern olwen_magic_sheet_26

olwen_magic_mode_1:
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x03)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, olwen_magic_sheet_0, olwen_magic_frame_r_1 - olwen_magic_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, olwen_magic_sheet_0, olwen_magic_frame_r_2 - olwen_magic_frames_r, 4)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, olwen_magic_sheet_0, olwen_magic_frame_r_3 - olwen_magic_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, olwen_magic_sheet_0, olwen_magic_frame_r_4 - olwen_magic_frames_r, 2)
	@15 p- 004.png
	.word ANINS_SHOW_FRAME(5, olwen_magic_sheet_0, olwen_magic_frame_r_5 - olwen_magic_frames_r, 15)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(6, olwen_magic_sheet_0, olwen_magic_frame_r_6 - olwen_magic_frames_r, 3)
	@3 p- 006.png
	.word ANINS_SHOW_FRAME(7, olwen_magic_sheet_1, olwen_magic_frame_r_7 - olwen_magic_frames_r, 3)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, olwen_magic_sheet_1, olwen_magic_frame_r_8 - olwen_magic_frames_r, 2)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(9, olwen_magic_sheet_1, olwen_magic_frame_r_9 - olwen_magic_frames_r, 3)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(10, olwen_magic_sheet_1, olwen_magic_frame_r_10 - olwen_magic_frames_r, 3)
	@15 p- 010.png
	.word ANINS_SHOW_FRAME(11, olwen_magic_sheet_1, olwen_magic_frame_r_11 - olwen_magic_frames_r, 15)
	.word ANINS_COMMAND_85(0x79)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, olwen_magic_sheet_2, olwen_magic_frame_r_12 - olwen_magic_frames_r, 2)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(13, olwen_magic_sheet_2, olwen_magic_frame_r_13 - olwen_magic_frames_r, 2)
	@2 p- 013.png
	.word ANINS_SHOW_FRAME(14, olwen_magic_sheet_2, olwen_magic_frame_r_14 - olwen_magic_frames_r, 2)
	@2 p- 014.png
	.word ANINS_SHOW_FRAME(15, olwen_magic_sheet_3, olwen_magic_frame_r_15 - olwen_magic_frames_r, 2)
	@2 p- 015.png
	.word ANINS_SHOW_FRAME(16, olwen_magic_sheet_3, olwen_magic_frame_r_16 - olwen_magic_frames_r, 2)
	@2 p- 016.png
	.word ANINS_SHOW_FRAME(17, olwen_magic_sheet_4, olwen_magic_frame_r_17 - olwen_magic_frames_r, 2)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(18, olwen_magic_sheet_4, olwen_magic_frame_r_18 - olwen_magic_frames_r, 2)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(19, olwen_magic_sheet_5, olwen_magic_frame_r_19 - olwen_magic_frames_r, 2)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(20, olwen_magic_sheet_6, olwen_magic_frame_r_20 - olwen_magic_frames_r, 2)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(21, olwen_magic_sheet_7, olwen_magic_frame_r_21 - olwen_magic_frames_r, 2)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(22, olwen_magic_sheet_7, olwen_magic_frame_r_22 - olwen_magic_frames_r, 2)
	@2 p- 013.png
	.word ANINS_SHOW_FRAME(14, olwen_magic_sheet_2, olwen_magic_frame_r_14 - olwen_magic_frames_r, 2)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(13, olwen_magic_sheet_2, olwen_magic_frame_r_13 - olwen_magic_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, olwen_magic_sheet_2, olwen_magic_frame_r_12 - olwen_magic_frames_r, 2)
	@9 p- 010.png
	.word ANINS_SHOW_FRAME(11, olwen_magic_sheet_1, olwen_magic_frame_r_11 - olwen_magic_frames_r, 9)
	@2 p- 022.png
	.word ANINS_SHOW_FRAME(23, olwen_magic_sheet_6, olwen_magic_frame_r_23 - olwen_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@2 p- 023.png
	.word ANINS_SHOW_FRAME(24, olwen_magic_sheet_5, olwen_magic_frame_r_24 - olwen_magic_frames_r, 2)
	@1 p- 024.png
	.word ANINS_SHOW_FRAME(25, olwen_magic_sheet_8, olwen_magic_frame_r_25 - olwen_magic_frames_r, 1)
	@2 p- 025.png
	.word ANINS_SHOW_FRAME(26, olwen_magic_sheet_8, olwen_magic_frame_r_26 - olwen_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 026.png
	.word ANINS_SHOW_FRAME(27, olwen_magic_sheet_8, olwen_magic_frame_r_27 - olwen_magic_frames_r, 3)
	@3 p- 027.png
	.word ANINS_SHOW_FRAME(28, olwen_magic_sheet_8, olwen_magic_frame_r_28 - olwen_magic_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

olwen_magic_mode_2:
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x03)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 4)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 2)
	@15 p- 004.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 15)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 3)
	@3 p- 006.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 3)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 2)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 3)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 3)
	@15 p- 010.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 15)
	.word ANINS_COMMAND_85(0x79)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 2)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 2)
	@2 p- 013.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 2)
	@2 p- 014.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 2)
	@2 p- 015.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 2)
	@2 p- 016.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 2)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 2)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 2)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 2)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 2)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 2)
	@2 p- 013.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 2)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 2)
	@9 p- 010.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 9)
	@2 p- 022.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@2 p- 023.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 2)
	@1 p- 024.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 1)
	@2 p- 025.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 026.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 3)
	@3 p- 027.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

olwen_magic_mode_3:
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x03)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, olwen_magic_sheet_0, olwen_magic_frame_r_1 - olwen_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x1C)
	@6 p- 028.png
	.word ANINS_SHOW_FRAME(29, olwen_magic_sheet_9, olwen_magic_frame_r_29 - olwen_magic_frames_r, 6)
	@2 p- 029.png
	.word ANINS_SHOW_FRAME(30, olwen_magic_sheet_9, olwen_magic_frame_r_30 - olwen_magic_frames_r, 2)
	@3 p- 030.png
	.word ANINS_SHOW_FRAME(31, olwen_magic_sheet_10, olwen_magic_frame_r_31 - olwen_magic_frames_r, 3)
	@7 p- 031.png
	.word ANINS_SHOW_FRAME(32, olwen_magic_sheet_8, olwen_magic_frame_r_32 - olwen_magic_frames_r, 7)
	@10 p- 032.png
	.word ANINS_SHOW_FRAME(33, olwen_magic_sheet_10, olwen_magic_frame_r_33 - olwen_magic_frames_r, 10)
	@3 p- 033.png
	.word ANINS_SHOW_FRAME(34, olwen_magic_sheet_10, olwen_magic_frame_r_34 - olwen_magic_frames_r, 3)
	@3 p- 034.png
	.word ANINS_SHOW_FRAME(35, olwen_magic_sheet_10, olwen_magic_frame_r_35 - olwen_magic_frames_r, 3)
	@2 p- 035.png
	.word ANINS_SHOW_FRAME(36, olwen_magic_sheet_11, olwen_magic_frame_r_36 - olwen_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x7A)
	@4 p- 036.png
	.word ANINS_SHOW_FRAME(37, olwen_magic_sheet_11, olwen_magic_frame_r_37 - olwen_magic_frames_r, 4)
	@3 p- 037.png
	.word ANINS_SHOW_FRAME(38, olwen_magic_sheet_11, olwen_magic_frame_r_38 - olwen_magic_frames_r, 3)
	@2 p- 036.png
	.word ANINS_SHOW_FRAME(37, olwen_magic_sheet_11, olwen_magic_frame_r_37 - olwen_magic_frames_r, 2)
	@4 p- 037.png
	.word ANINS_SHOW_FRAME(38, olwen_magic_sheet_11, olwen_magic_frame_r_38 - olwen_magic_frames_r, 4)
	@3 p- 038.png
	.word ANINS_SHOW_FRAME(39, olwen_magic_sheet_11, olwen_magic_frame_r_39 - olwen_magic_frames_r, 3)
	@2 p- 039.png
	.word ANINS_SHOW_FRAME(40, olwen_magic_sheet_12, olwen_magic_frame_r_40 - olwen_magic_frames_r, 2)
	@3 p- 039.png
	.word ANINS_SHOW_FRAME(40, olwen_magic_sheet_12, olwen_magic_frame_r_40 - olwen_magic_frames_r, 3)
	@2 p- 040.png
	.word ANINS_SHOW_FRAME(41, olwen_magic_sheet_12, olwen_magic_frame_r_41 - olwen_magic_frames_r, 2)
	@2 p- 041.png
	.word ANINS_SHOW_FRAME(42, olwen_magic_sheet_11, olwen_magic_frame_r_42 - olwen_magic_frames_r, 2)
	@2 p- 042.png
	.word ANINS_SHOW_FRAME(43, olwen_magic_sheet_12, olwen_magic_frame_r_43 - olwen_magic_frames_r, 2)
	@2 p- 043.png
	.word ANINS_SHOW_FRAME(44, olwen_magic_sheet_13, olwen_magic_frame_r_44 - olwen_magic_frames_r, 2)
	@2 p- 044.png
	.word ANINS_SHOW_FRAME(45, olwen_magic_sheet_13, olwen_magic_frame_r_45 - olwen_magic_frames_r, 2)
	@2 p- 045.png
	.word ANINS_SHOW_FRAME(46, olwen_magic_sheet_13, olwen_magic_frame_r_46 - olwen_magic_frames_r, 2)
	@2 p- 046.png
	.word ANINS_SHOW_FRAME(47, olwen_magic_sheet_14, olwen_magic_frame_r_47 - olwen_magic_frames_r, 2)
	@2 p- 047.png
	.word ANINS_SHOW_FRAME(48, olwen_magic_sheet_14, olwen_magic_frame_r_48 - olwen_magic_frames_r, 2)
	@2 p- 048.png
	.word ANINS_SHOW_FRAME(49, olwen_magic_sheet_15, olwen_magic_frame_r_49 - olwen_magic_frames_r, 2)
	@2 p- 049.png
	.word ANINS_SHOW_FRAME(50, olwen_magic_sheet_14, olwen_magic_frame_r_50 - olwen_magic_frames_r, 2)
	@4 p- 050.png
	.word ANINS_SHOW_FRAME(51, olwen_magic_sheet_15, olwen_magic_frame_r_51 - olwen_magic_frames_r, 4)
	@2 p- 051.png
	.word ANINS_SHOW_FRAME(52, olwen_magic_sheet_16, olwen_magic_frame_r_52 - olwen_magic_frames_r, 2)
	@2 p- 052.png
	.word ANINS_SHOW_FRAME(53, olwen_magic_sheet_16, olwen_magic_frame_r_53 - olwen_magic_frames_r, 2)
	@2 p- 053.png
	.word ANINS_SHOW_FRAME(54, olwen_magic_sheet_17, olwen_magic_frame_r_54 - olwen_magic_frames_r, 2)
	@2 p- 054.png
	.word ANINS_SHOW_FRAME(55, olwen_magic_sheet_16, olwen_magic_frame_r_55 - olwen_magic_frames_r, 2)
	@2 p- 055.png
	.word ANINS_SHOW_FRAME(56, olwen_magic_sheet_17, olwen_magic_frame_r_56 - olwen_magic_frames_r, 2)
	@2 p- 056.png
	.word ANINS_SHOW_FRAME(57, olwen_magic_sheet_18, olwen_magic_frame_r_57 - olwen_magic_frames_r, 2)
	@2 p- 057.png
	.word ANINS_SHOW_FRAME(58, olwen_magic_sheet_18, olwen_magic_frame_r_58 - olwen_magic_frames_r, 2)
	@2 p- 058.png
	.word ANINS_SHOW_FRAME(59, olwen_magic_sheet_19, olwen_magic_frame_r_59 - olwen_magic_frames_r, 2)
	@2 p- 059.png
	.word ANINS_SHOW_FRAME(60, olwen_magic_sheet_19, olwen_magic_frame_r_60 - olwen_magic_frames_r, 2)
	@2 p- 060.png
	.word ANINS_SHOW_FRAME(61, olwen_magic_sheet_20, olwen_magic_frame_r_61 - olwen_magic_frames_r, 2)
	@2 p- 061.png
	.word ANINS_SHOW_FRAME(62, olwen_magic_sheet_20, olwen_magic_frame_r_62 - olwen_magic_frames_r, 2)
	@2 p- 062.png
	.word ANINS_SHOW_FRAME(63, olwen_magic_sheet_21, olwen_magic_frame_r_63 - olwen_magic_frames_r, 2)
	@2 p- 063.png
	.word ANINS_SHOW_FRAME(64, olwen_magic_sheet_21, olwen_magic_frame_r_64 - olwen_magic_frames_r, 2)
	@2 p- 064.png
	.word ANINS_SHOW_FRAME(65, olwen_magic_sheet_21, olwen_magic_frame_r_65 - olwen_magic_frames_r, 2)
	@1 p- 064.png
	.word ANINS_SHOW_FRAME(65, olwen_magic_sheet_21, olwen_magic_frame_r_65 - olwen_magic_frames_r, 1)
	@3 p- 065.png
	.word ANINS_SHOW_FRAME(66, olwen_magic_sheet_22, olwen_magic_frame_r_66 - olwen_magic_frames_r, 3)
	@2 p- 064.png
	.word ANINS_SHOW_FRAME(65, olwen_magic_sheet_21, olwen_magic_frame_r_65 - olwen_magic_frames_r, 2)
	@3 p- 066.png
	.word ANINS_SHOW_FRAME(67, olwen_magic_sheet_22, olwen_magic_frame_r_67 - olwen_magic_frames_r, 3)
	@2 p- 064.png
	.word ANINS_SHOW_FRAME(65, olwen_magic_sheet_21, olwen_magic_frame_r_65 - olwen_magic_frames_r, 2)
	@3 p- 067.png
	.word ANINS_SHOW_FRAME(68, olwen_magic_sheet_22, olwen_magic_frame_r_68 - olwen_magic_frames_r, 3)
	@2 p- 064.png
	.word ANINS_SHOW_FRAME(65, olwen_magic_sheet_21, olwen_magic_frame_r_65 - olwen_magic_frames_r, 2)
	@3 p- 068.png
	.word ANINS_SHOW_FRAME(69, olwen_magic_sheet_23, olwen_magic_frame_r_69 - olwen_magic_frames_r, 3)
	@2 p- 064.png
	.word ANINS_SHOW_FRAME(65, olwen_magic_sheet_21, olwen_magic_frame_r_65 - olwen_magic_frames_r, 2)
	@3 p- 069.png
	.word ANINS_SHOW_FRAME(70, olwen_magic_sheet_23, olwen_magic_frame_r_70 - olwen_magic_frames_r, 3)
	@6 p- 070.png
	.word ANINS_SHOW_FRAME(71, olwen_magic_sheet_15, olwen_magic_frame_r_71 - olwen_magic_frames_r, 6)
	@3 p- 071.png
	.word ANINS_SHOW_FRAME(72, olwen_magic_sheet_23, olwen_magic_frame_r_72 - olwen_magic_frames_r, 3)
	@1 p- 041.png
	.word ANINS_SHOW_FRAME(42, olwen_magic_sheet_11, olwen_magic_frame_r_42 - olwen_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x05)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 072.png
	.word ANINS_SHOW_FRAME(73, olwen_magic_sheet_23, olwen_magic_frame_r_73 - olwen_magic_frames_r, 4)
	@4 p- 073.png
	.word ANINS_SHOW_FRAME(74, olwen_magic_sheet_24, olwen_magic_frame_r_74 - olwen_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x1D)
	@4 p- 074.png
	.word ANINS_SHOW_FRAME(75, olwen_magic_sheet_24, olwen_magic_frame_r_75 - olwen_magic_frames_r, 4)
	@4 p- 075.png
	.word ANINS_SHOW_FRAME(76, olwen_magic_sheet_25, olwen_magic_frame_r_76 - olwen_magic_frames_r, 4)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, olwen_magic_sheet_0, olwen_magic_frame_r_1 - olwen_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, olwen_magic_sheet_0, olwen_magic_frame_r_1 - olwen_magic_frames_r, 2)
	@4 p- 076.png
	.word ANINS_SHOW_FRAME(77, olwen_magic_sheet_25, olwen_magic_frame_r_77 - olwen_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

olwen_magic_mode_4:
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x03)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x1C)
	@6 p- 028.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 6)
	@2 p- 029.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 2)
	@3 p- 030.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 3)
	@7 p- 031.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 7)
	@10 p- 032.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 10)
	@3 p- 033.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 3)
	@3 p- 034.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 3)
	@2 p- 035.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x7A)
	@4 p- 036.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 4)
	@3 p- 037.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 3)
	@2 p- 036.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 2)
	@4 p- 037.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 4)
	@3 p- 038.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 3)
	@2 p- 039.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 2)
	@3 p- 039.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 3)
	@2 p- 040.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 2)
	@2 p- 041.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 2)
	@2 p- 042.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 2)
	@2 p- 043.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 2)
	@2 p- 044.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 2)
	@2 p- 045.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 2)
	@2 p- 046.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 2)
	@2 p- 047.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 2)
	@2 p- 048.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 2)
	@2 p- 049.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 2)
	@4 p- 050.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 4)
	@2 p- 051.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 2)
	@2 p- 052.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 2)
	@2 p- 053.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 2)
	@2 p- 054.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 2)
	@2 p- 055.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 2)
	@2 p- 056.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 2)
	@2 p- 057.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 2)
	@2 p- 058.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 2)
	@2 p- 059.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 2)
	@2 p- 060.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 2)
	@2 p- 061.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 2)
	@2 p- 062.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 2)
	@2 p- 063.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 2)
	@2 p- 064.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 2)
	@1 p- 064.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 1)
	@3 p- 065.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 3)
	@2 p- 064.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 2)
	@3 p- 066.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 3)
	@2 p- 064.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 2)
	@3 p- 067.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 3)
	@2 p- 064.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 2)
	@3 p- 068.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 3)
	@2 p- 064.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 2)
	@3 p- 069.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 3)
	@6 p- 070.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 6)
	@3 p- 071.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 3)
	@1 p- 041.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x05)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 072.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 4)
	@4 p- 073.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x1D)
	@4 p- 074.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 4)
	@4 p- 075.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 4)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 2)
	@4 p- 076.png
	.word ANINS_SHOW_FRAME(0, olwen_magic_sheet_0, olwen_magic_frame_r_0 - olwen_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

olwen_magic_mode_5:
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x03)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, olwen_magic_sheet_0, olwen_magic_frame_r_1 - olwen_magic_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, olwen_magic_sheet_0, olwen_magic_frame_r_2 - olwen_magic_frames_r, 4)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, olwen_magic_sheet_0, olwen_magic_frame_r_3 - olwen_magic_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, olwen_magic_sheet_0, olwen_magic_frame_r_4 - olwen_magic_frames_r, 2)
	@15 p- 004.png
	.word ANINS_SHOW_FRAME(5, olwen_magic_sheet_0, olwen_magic_frame_r_5 - olwen_magic_frames_r, 15)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(6, olwen_magic_sheet_0, olwen_magic_frame_r_6 - olwen_magic_frames_r, 3)
	@3 p- 006.png
	.word ANINS_SHOW_FRAME(7, olwen_magic_sheet_1, olwen_magic_frame_r_7 - olwen_magic_frames_r, 3)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, olwen_magic_sheet_1, olwen_magic_frame_r_8 - olwen_magic_frames_r, 2)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(9, olwen_magic_sheet_1, olwen_magic_frame_r_9 - olwen_magic_frames_r, 3)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(10, olwen_magic_sheet_1, olwen_magic_frame_r_10 - olwen_magic_frames_r, 3)
	@15 p- 010.png
	.word ANINS_SHOW_FRAME(11, olwen_magic_sheet_1, olwen_magic_frame_r_11 - olwen_magic_frames_r, 15)
	.word ANINS_COMMAND_85(0x79)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, olwen_magic_sheet_2, olwen_magic_frame_r_12 - olwen_magic_frames_r, 2)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(13, olwen_magic_sheet_2, olwen_magic_frame_r_13 - olwen_magic_frames_r, 2)
	@2 p- 013.png
	.word ANINS_SHOW_FRAME(14, olwen_magic_sheet_2, olwen_magic_frame_r_14 - olwen_magic_frames_r, 2)
	@2 p- 014.png
	.word ANINS_SHOW_FRAME(15, olwen_magic_sheet_3, olwen_magic_frame_r_15 - olwen_magic_frames_r, 2)
	@2 p- 015.png
	.word ANINS_SHOW_FRAME(16, olwen_magic_sheet_3, olwen_magic_frame_r_16 - olwen_magic_frames_r, 2)
	@2 p- 016.png
	.word ANINS_SHOW_FRAME(17, olwen_magic_sheet_4, olwen_magic_frame_r_17 - olwen_magic_frames_r, 2)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(18, olwen_magic_sheet_4, olwen_magic_frame_r_18 - olwen_magic_frames_r, 2)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(19, olwen_magic_sheet_5, olwen_magic_frame_r_19 - olwen_magic_frames_r, 2)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(20, olwen_magic_sheet_6, olwen_magic_frame_r_20 - olwen_magic_frames_r, 2)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(21, olwen_magic_sheet_7, olwen_magic_frame_r_21 - olwen_magic_frames_r, 2)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(22, olwen_magic_sheet_7, olwen_magic_frame_r_22 - olwen_magic_frames_r, 2)
	@2 p- 013.png
	.word ANINS_SHOW_FRAME(14, olwen_magic_sheet_2, olwen_magic_frame_r_14 - olwen_magic_frames_r, 2)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(13, olwen_magic_sheet_2, olwen_magic_frame_r_13 - olwen_magic_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, olwen_magic_sheet_2, olwen_magic_frame_r_12 - olwen_magic_frames_r, 2)
	@9 p- 010.png
	.word ANINS_SHOW_FRAME(11, olwen_magic_sheet_1, olwen_magic_frame_r_11 - olwen_magic_frames_r, 9)
	@2 p- 022.png
	.word ANINS_SHOW_FRAME(23, olwen_magic_sheet_6, olwen_magic_frame_r_23 - olwen_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@2 p- 023.png
	.word ANINS_SHOW_FRAME(24, olwen_magic_sheet_5, olwen_magic_frame_r_24 - olwen_magic_frames_r, 2)
	@1 p- 024.png
	.word ANINS_SHOW_FRAME(25, olwen_magic_sheet_8, olwen_magic_frame_r_25 - olwen_magic_frames_r, 1)
	@2 p- 025.png
	.word ANINS_SHOW_FRAME(26, olwen_magic_sheet_8, olwen_magic_frame_r_26 - olwen_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 026.png
	.word ANINS_SHOW_FRAME(27, olwen_magic_sheet_8, olwen_magic_frame_r_27 - olwen_magic_frames_r, 3)
	@3 p- 027.png
	.word ANINS_SHOW_FRAME(28, olwen_magic_sheet_8, olwen_magic_frame_r_28 - olwen_magic_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

olwen_magic_mode_6:
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x03)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, olwen_magic_sheet_0, olwen_magic_frame_r_1 - olwen_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x1C)
	@1 p- 028.png
	.word ANINS_SHOW_FRAME(29, olwen_magic_sheet_9, olwen_magic_frame_r_29 - olwen_magic_frames_r, 1)
	@2 p- 029.png
	.word ANINS_SHOW_FRAME(30, olwen_magic_sheet_9, olwen_magic_frame_r_30 - olwen_magic_frames_r, 2)
	@3 p- 030.png
	.word ANINS_SHOW_FRAME(31, olwen_magic_sheet_10, olwen_magic_frame_r_31 - olwen_magic_frames_r, 3)
	@7 p- 031.png
	.word ANINS_SHOW_FRAME(32, olwen_magic_sheet_8, olwen_magic_frame_r_32 - olwen_magic_frames_r, 7)
	@10 p- 032.png
	.word ANINS_SHOW_FRAME(33, olwen_magic_sheet_10, olwen_magic_frame_r_33 - olwen_magic_frames_r, 10)
	@3 p- 033.png
	.word ANINS_SHOW_FRAME(34, olwen_magic_sheet_10, olwen_magic_frame_r_34 - olwen_magic_frames_r, 3)
	@3 p- 034.png
	.word ANINS_SHOW_FRAME(35, olwen_magic_sheet_10, olwen_magic_frame_r_35 - olwen_magic_frames_r, 3)
	@2 p- 035.png
	.word ANINS_SHOW_FRAME(36, olwen_magic_sheet_11, olwen_magic_frame_r_36 - olwen_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x7A)
	@4 p- 036.png
	.word ANINS_SHOW_FRAME(37, olwen_magic_sheet_11, olwen_magic_frame_r_37 - olwen_magic_frames_r, 4)
	@3 p- 037.png
	.word ANINS_SHOW_FRAME(38, olwen_magic_sheet_11, olwen_magic_frame_r_38 - olwen_magic_frames_r, 3)
	@2 p- 036.png
	.word ANINS_SHOW_FRAME(37, olwen_magic_sheet_11, olwen_magic_frame_r_37 - olwen_magic_frames_r, 2)
	@4 p- 037.png
	.word ANINS_SHOW_FRAME(38, olwen_magic_sheet_11, olwen_magic_frame_r_38 - olwen_magic_frames_r, 4)
	@3 p- 038.png
	.word ANINS_SHOW_FRAME(39, olwen_magic_sheet_11, olwen_magic_frame_r_39 - olwen_magic_frames_r, 3)
	@2 p- 039.png
	.word ANINS_SHOW_FRAME(40, olwen_magic_sheet_12, olwen_magic_frame_r_40 - olwen_magic_frames_r, 2)
	@3 p- 039.png
	.word ANINS_SHOW_FRAME(40, olwen_magic_sheet_12, olwen_magic_frame_r_40 - olwen_magic_frames_r, 3)
	@2 p- 040.png
	.word ANINS_SHOW_FRAME(41, olwen_magic_sheet_12, olwen_magic_frame_r_41 - olwen_magic_frames_r, 2)
	@2 p- 041.png
	.word ANINS_SHOW_FRAME(42, olwen_magic_sheet_11, olwen_magic_frame_r_42 - olwen_magic_frames_r, 2)
	@2 p- 042.png
	.word ANINS_SHOW_FRAME(43, olwen_magic_sheet_12, olwen_magic_frame_r_43 - olwen_magic_frames_r, 2)
	@2 p- 043.png
	.word ANINS_SHOW_FRAME(44, olwen_magic_sheet_13, olwen_magic_frame_r_44 - olwen_magic_frames_r, 2)
	@2 p- 044.png
	.word ANINS_SHOW_FRAME(45, olwen_magic_sheet_13, olwen_magic_frame_r_45 - olwen_magic_frames_r, 2)
	@2 p- 045.png
	.word ANINS_SHOW_FRAME(46, olwen_magic_sheet_13, olwen_magic_frame_r_46 - olwen_magic_frames_r, 2)
	@2 p- 046.png
	.word ANINS_SHOW_FRAME(47, olwen_magic_sheet_14, olwen_magic_frame_r_47 - olwen_magic_frames_r, 2)
	@2 p- 047.png
	.word ANINS_SHOW_FRAME(48, olwen_magic_sheet_14, olwen_magic_frame_r_48 - olwen_magic_frames_r, 2)
	@2 p- 048.png
	.word ANINS_SHOW_FRAME(49, olwen_magic_sheet_15, olwen_magic_frame_r_49 - olwen_magic_frames_r, 2)
	@2 p- 049.png
	.word ANINS_SHOW_FRAME(50, olwen_magic_sheet_14, olwen_magic_frame_r_50 - olwen_magic_frames_r, 2)
	@4 p- 050.png
	.word ANINS_SHOW_FRAME(51, olwen_magic_sheet_15, olwen_magic_frame_r_51 - olwen_magic_frames_r, 4)
	@2 p- 051.png
	.word ANINS_SHOW_FRAME(52, olwen_magic_sheet_16, olwen_magic_frame_r_52 - olwen_magic_frames_r, 2)
	@2 p- 052.png
	.word ANINS_SHOW_FRAME(53, olwen_magic_sheet_16, olwen_magic_frame_r_53 - olwen_magic_frames_r, 2)
	@2 p- 053.png
	.word ANINS_SHOW_FRAME(54, olwen_magic_sheet_17, olwen_magic_frame_r_54 - olwen_magic_frames_r, 2)
	@2 p- 054.png
	.word ANINS_SHOW_FRAME(55, olwen_magic_sheet_16, olwen_magic_frame_r_55 - olwen_magic_frames_r, 2)
	@2 p- 055.png
	.word ANINS_SHOW_FRAME(56, olwen_magic_sheet_17, olwen_magic_frame_r_56 - olwen_magic_frames_r, 2)
	@2 p- 056.png
	.word ANINS_SHOW_FRAME(57, olwen_magic_sheet_18, olwen_magic_frame_r_57 - olwen_magic_frames_r, 2)
	@2 p- 057.png
	.word ANINS_SHOW_FRAME(58, olwen_magic_sheet_18, olwen_magic_frame_r_58 - olwen_magic_frames_r, 2)
	@2 p- 058.png
	.word ANINS_SHOW_FRAME(59, olwen_magic_sheet_19, olwen_magic_frame_r_59 - olwen_magic_frames_r, 2)
	@2 p- 059.png
	.word ANINS_SHOW_FRAME(60, olwen_magic_sheet_19, olwen_magic_frame_r_60 - olwen_magic_frames_r, 2)
	@2 p- 060.png
	.word ANINS_SHOW_FRAME(61, olwen_magic_sheet_20, olwen_magic_frame_r_61 - olwen_magic_frames_r, 2)
	@2 p- 061.png
	.word ANINS_SHOW_FRAME(62, olwen_magic_sheet_20, olwen_magic_frame_r_62 - olwen_magic_frames_r, 2)
	@2 p- 062.png
	.word ANINS_SHOW_FRAME(63, olwen_magic_sheet_21, olwen_magic_frame_r_63 - olwen_magic_frames_r, 2)
	@2 p- 063.png
	.word ANINS_SHOW_FRAME(64, olwen_magic_sheet_21, olwen_magic_frame_r_64 - olwen_magic_frames_r, 2)
	@2 p- 064.png
	.word ANINS_SHOW_FRAME(65, olwen_magic_sheet_21, olwen_magic_frame_r_65 - olwen_magic_frames_r, 2)
	@1 p- 064.png
	.word ANINS_SHOW_FRAME(65, olwen_magic_sheet_21, olwen_magic_frame_r_65 - olwen_magic_frames_r, 1)
	@3 p- 065.png
	.word ANINS_SHOW_FRAME(66, olwen_magic_sheet_22, olwen_magic_frame_r_66 - olwen_magic_frames_r, 3)
	@1 p- 064.png
	.word ANINS_SHOW_FRAME(65, olwen_magic_sheet_21, olwen_magic_frame_r_65 - olwen_magic_frames_r, 1)
	@3 p- 066.png
	.word ANINS_SHOW_FRAME(67, olwen_magic_sheet_22, olwen_magic_frame_r_67 - olwen_magic_frames_r, 3)
	@2 p- 064.png
	.word ANINS_SHOW_FRAME(65, olwen_magic_sheet_21, olwen_magic_frame_r_65 - olwen_magic_frames_r, 2)
	@3 p- 067.png
	.word ANINS_SHOW_FRAME(68, olwen_magic_sheet_22, olwen_magic_frame_r_68 - olwen_magic_frames_r, 3)
	@2 p- 064.png
	.word ANINS_SHOW_FRAME(65, olwen_magic_sheet_21, olwen_magic_frame_r_65 - olwen_magic_frames_r, 2)
	@3 p- 068.png
	.word ANINS_SHOW_FRAME(69, olwen_magic_sheet_23, olwen_magic_frame_r_69 - olwen_magic_frames_r, 3)
	@2 p- 064.png
	.word ANINS_SHOW_FRAME(65, olwen_magic_sheet_21, olwen_magic_frame_r_65 - olwen_magic_frames_r, 2)
	@3 p- 069.png
	.word ANINS_SHOW_FRAME(70, olwen_magic_sheet_23, olwen_magic_frame_r_70 - olwen_magic_frames_r, 3)
	@6 p- 070.png
	.word ANINS_SHOW_FRAME(71, olwen_magic_sheet_15, olwen_magic_frame_r_71 - olwen_magic_frames_r, 6)
	@3 p- 071.png
	.word ANINS_SHOW_FRAME(72, olwen_magic_sheet_23, olwen_magic_frame_r_72 - olwen_magic_frames_r, 3)
	@1 p- 041.png
	.word ANINS_SHOW_FRAME(42, olwen_magic_sheet_11, olwen_magic_frame_r_42 - olwen_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x05)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 072.png
	.word ANINS_SHOW_FRAME(73, olwen_magic_sheet_23, olwen_magic_frame_r_73 - olwen_magic_frames_r, 4)
	@4 p- 073.png
	.word ANINS_SHOW_FRAME(74, olwen_magic_sheet_24, olwen_magic_frame_r_74 - olwen_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x1D)
	@4 p- 074.png
	.word ANINS_SHOW_FRAME(75, olwen_magic_sheet_24, olwen_magic_frame_r_75 - olwen_magic_frames_r, 4)
	@4 p- 075.png
	.word ANINS_SHOW_FRAME(76, olwen_magic_sheet_25, olwen_magic_frame_r_76 - olwen_magic_frames_r, 4)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, olwen_magic_sheet_0, olwen_magic_frame_r_1 - olwen_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, olwen_magic_sheet_0, olwen_magic_frame_r_1 - olwen_magic_frames_r, 2)
	@4 p- 076.png
	.word ANINS_SHOW_FRAME(77, olwen_magic_sheet_25, olwen_magic_frame_r_77 - olwen_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

olwen_magic_mode_7:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, olwen_magic_sheet_0, olwen_magic_frame_r_1 - olwen_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 077.png
	.word ANINS_SHOW_FRAME(78, olwen_magic_sheet_26, olwen_magic_frame_r_78 - olwen_magic_frames_r, 3)
	@1 p- 078.png
	.word ANINS_SHOW_FRAME(79, olwen_magic_sheet_25, olwen_magic_frame_r_79 - olwen_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 077.png
	.word ANINS_SHOW_FRAME(78, olwen_magic_sheet_26, olwen_magic_frame_r_78 - olwen_magic_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

olwen_magic_mode_8:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, olwen_magic_sheet_0, olwen_magic_frame_r_1 - olwen_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 077.png
	.word ANINS_SHOW_FRAME(78, olwen_magic_sheet_26, olwen_magic_frame_r_78 - olwen_magic_frames_r, 3)
	@1 p- 078.png
	.word ANINS_SHOW_FRAME(79, olwen_magic_sheet_25, olwen_magic_frame_r_79 - olwen_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 077.png
	.word ANINS_SHOW_FRAME(78, olwen_magic_sheet_26, olwen_magic_frame_r_78 - olwen_magic_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

olwen_magic_mode_9:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, olwen_magic_sheet_0, olwen_magic_frame_r_1 - olwen_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

olwen_magic_mode_10:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, olwen_magic_sheet_0, olwen_magic_frame_r_1 - olwen_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

olwen_magic_mode_11:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, olwen_magic_sheet_0, olwen_magic_frame_r_1 - olwen_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

olwen_magic_mode_12:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, olwen_magic_sheet_0, olwen_magic_frame_r_1 - olwen_magic_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, olwen_magic_sheet_0, olwen_magic_frame_r_2 - olwen_magic_frames_r, 4)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, olwen_magic_sheet_0, olwen_magic_frame_r_3 - olwen_magic_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, olwen_magic_sheet_0, olwen_magic_frame_r_4 - olwen_magic_frames_r, 2)
	@15 p- 004.png
	.word ANINS_SHOW_FRAME(5, olwen_magic_sheet_0, olwen_magic_frame_r_5 - olwen_magic_frames_r, 15)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(6, olwen_magic_sheet_0, olwen_magic_frame_r_6 - olwen_magic_frames_r, 3)
	@3 p- 006.png
	.word ANINS_SHOW_FRAME(7, olwen_magic_sheet_1, olwen_magic_frame_r_7 - olwen_magic_frames_r, 3)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, olwen_magic_sheet_1, olwen_magic_frame_r_8 - olwen_magic_frames_r, 2)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(9, olwen_magic_sheet_1, olwen_magic_frame_r_9 - olwen_magic_frames_r, 3)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(10, olwen_magic_sheet_1, olwen_magic_frame_r_10 - olwen_magic_frames_r, 3)
	@15 p- 010.png
	.word ANINS_SHOW_FRAME(11, olwen_magic_sheet_1, olwen_magic_frame_r_11 - olwen_magic_frames_r, 15)
	.word ANINS_COMMAND_85(0x79)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, olwen_magic_sheet_2, olwen_magic_frame_r_12 - olwen_magic_frames_r, 2)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(13, olwen_magic_sheet_2, olwen_magic_frame_r_13 - olwen_magic_frames_r, 2)
	@2 p- 013.png
	.word ANINS_SHOW_FRAME(14, olwen_magic_sheet_2, olwen_magic_frame_r_14 - olwen_magic_frames_r, 2)
	@2 p- 014.png
	.word ANINS_SHOW_FRAME(15, olwen_magic_sheet_3, olwen_magic_frame_r_15 - olwen_magic_frames_r, 2)
	@2 p- 015.png
	.word ANINS_SHOW_FRAME(16, olwen_magic_sheet_3, olwen_magic_frame_r_16 - olwen_magic_frames_r, 2)
	@2 p- 016.png
	.word ANINS_SHOW_FRAME(17, olwen_magic_sheet_4, olwen_magic_frame_r_17 - olwen_magic_frames_r, 2)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(18, olwen_magic_sheet_4, olwen_magic_frame_r_18 - olwen_magic_frames_r, 2)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(19, olwen_magic_sheet_5, olwen_magic_frame_r_19 - olwen_magic_frames_r, 2)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(20, olwen_magic_sheet_6, olwen_magic_frame_r_20 - olwen_magic_frames_r, 2)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(21, olwen_magic_sheet_7, olwen_magic_frame_r_21 - olwen_magic_frames_r, 2)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(22, olwen_magic_sheet_7, olwen_magic_frame_r_22 - olwen_magic_frames_r, 2)
	@2 p- 013.png
	.word ANINS_SHOW_FRAME(14, olwen_magic_sheet_2, olwen_magic_frame_r_14 - olwen_magic_frames_r, 2)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(13, olwen_magic_sheet_2, olwen_magic_frame_r_13 - olwen_magic_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, olwen_magic_sheet_2, olwen_magic_frame_r_12 - olwen_magic_frames_r, 2)
	@9 p- 010.png
	.word ANINS_SHOW_FRAME(11, olwen_magic_sheet_1, olwen_magic_frame_r_11 - olwen_magic_frames_r, 9)
	@2 p- 022.png
	.word ANINS_SHOW_FRAME(23, olwen_magic_sheet_6, olwen_magic_frame_r_23 - olwen_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@2 p- 023.png
	.word ANINS_SHOW_FRAME(24, olwen_magic_sheet_5, olwen_magic_frame_r_24 - olwen_magic_frames_r, 2)
	@1 p- 024.png
	.word ANINS_SHOW_FRAME(25, olwen_magic_sheet_8, olwen_magic_frame_r_25 - olwen_magic_frames_r, 1)
	@2 p- 025.png
	.word ANINS_SHOW_FRAME(26, olwen_magic_sheet_8, olwen_magic_frame_r_26 - olwen_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 026.png
	.word ANINS_SHOW_FRAME(27, olwen_magic_sheet_8, olwen_magic_frame_r_27 - olwen_magic_frames_r, 3)
	@3 p- 027.png
	.word ANINS_SHOW_FRAME(28, olwen_magic_sheet_8, olwen_magic_frame_r_28 - olwen_magic_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

olwen_magic_modes:
	.word olwen_magic_mode_1 - olwen_magic_script
	.word olwen_magic_mode_2 - olwen_magic_script
	.word olwen_magic_mode_3 - olwen_magic_script
	.word olwen_magic_mode_4 - olwen_magic_script
	.word olwen_magic_mode_5 - olwen_magic_script
	.word olwen_magic_mode_6 - olwen_magic_script
	.word olwen_magic_mode_7 - olwen_magic_script
	.word olwen_magic_mode_8 - olwen_magic_script
	.word olwen_magic_mode_9 - olwen_magic_script
	.word olwen_magic_mode_10 - olwen_magic_script
	.word olwen_magic_mode_11 - olwen_magic_script
	.word olwen_magic_mode_12 - olwen_magic_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0
	.end
