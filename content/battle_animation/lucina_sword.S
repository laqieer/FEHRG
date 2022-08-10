@This file is made by convert_battle_animation.py automatically. You can edit it.

#include <tonc_memdef.h>
#include "animation_macro.h"

	.section .rodata
	.align 4
	.global lucina_sword_modes
	.global lucina_sword_script_header
	.global lucina_sword_frames_r_header
	.global lucina_sword_frames_l_header

#include "lucina_sword.inc"

lucina_sword_script_header:
	.word COMP_HEAD(lucina_sword_modes - lucina_sword_script)
lucina_sword_script:

	.extern lucina_sword_sheet_0
	.extern lucina_sword_sheet_1
	.extern lucina_sword_sheet_2
	.extern lucina_sword_sheet_3
	.extern lucina_sword_sheet_4
	.extern lucina_sword_sheet_5
	.extern lucina_sword_sheet_6
	.extern lucina_sword_sheet_7
	.extern lucina_sword_sheet_8

lucina_sword_mode_1:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, lucina_sword_sheet_0, lucina_sword_frame_r_1 - lucina_sword_frames_r, 1)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, lucina_sword_sheet_0, lucina_sword_frame_r_2 - lucina_sword_frames_r, 2)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, lucina_sword_sheet_0, lucina_sword_frame_r_2 - lucina_sword_frames_r, 2)
	@6 p- 002.png
	.word ANINS_SHOW_FRAME(3, lucina_sword_sheet_0, lucina_sword_frame_r_3 - lucina_sword_frames_r, 6)
	.word ANINS_COMMAND_85(0x43)
	@10 p- 003.png
	.word ANINS_SHOW_FRAME(4, lucina_sword_sheet_0, lucina_sword_frame_r_4 - lucina_sword_frames_r, 10)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, lucina_sword_sheet_0, lucina_sword_frame_r_5 - lucina_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x1A)
	.word ANINS_COMMAND_85(0x20)
	@1 p- 005.png
	.word ANINS_SHOW_FRAME(6, lucina_sword_sheet_0, lucina_sword_frame_r_6 - lucina_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(7, lucina_sword_sheet_0, lucina_sword_frame_r_7 - lucina_sword_frames_r, 4)
	@3 p- 007.png
	.word ANINS_SHOW_FRAME(8, lucina_sword_sheet_0, lucina_sword_frame_r_8 - lucina_sword_frames_r, 3)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(9, lucina_sword_sheet_0, lucina_sword_frame_r_9 - lucina_sword_frames_r, 2)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(10, lucina_sword_sheet_0, lucina_sword_frame_r_10 - lucina_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, lucina_sword_sheet_1, lucina_sword_frame_r_11 - lucina_sword_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, lucina_sword_sheet_0, lucina_sword_frame_r_12 - lucina_sword_frames_r, 2)
	@1 p- 012.png
	.word ANINS_SHOW_FRAME(13, lucina_sword_sheet_1, lucina_sword_frame_r_13 - lucina_sword_frames_r, 1)
	@1 p- 013.png
	.word ANINS_SHOW_FRAME(14, lucina_sword_sheet_1, lucina_sword_frame_r_14 - lucina_sword_frames_r, 1)
	@1 p- 014.png
	.word ANINS_SHOW_FRAME(15, lucina_sword_sheet_1, lucina_sword_frame_r_15 - lucina_sword_frames_r, 1)
	@1 p- 015.png
	.word ANINS_SHOW_FRAME(16, lucina_sword_sheet_1, lucina_sword_frame_r_16 - lucina_sword_frames_r, 1)
	@2 p- 016.png
	.word ANINS_SHOW_FRAME(17, lucina_sword_sheet_1, lucina_sword_frame_r_17 - lucina_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x25)
	@1 p- 017.png
	.word ANINS_SHOW_FRAME(18, lucina_sword_sheet_1, lucina_sword_frame_r_18 - lucina_sword_frames_r, 1)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(19, lucina_sword_sheet_1, lucina_sword_frame_r_19 - lucina_sword_frames_r, 2)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(20, lucina_sword_sheet_1, lucina_sword_frame_r_20 - lucina_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x34)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(21, lucina_sword_sheet_2, lucina_sword_frame_r_21 - lucina_sword_frames_r, 3)
	@1 p- 021.png
	.word ANINS_SHOW_FRAME(22, lucina_sword_sheet_2, lucina_sword_frame_r_22 - lucina_sword_frames_r, 1)
	@1 p- 022.png
	.word ANINS_SHOW_FRAME(23, lucina_sword_sheet_2, lucina_sword_frame_r_23 - lucina_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 023.png
	.word ANINS_SHOW_FRAME(24, lucina_sword_sheet_2, lucina_sword_frame_r_24 - lucina_sword_frames_r, 4)
	@3 p- 024.png
	.word ANINS_SHOW_FRAME(25, lucina_sword_sheet_2, lucina_sword_frame_r_25 - lucina_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

lucina_sword_mode_2:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 1)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 2)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 2)
	@6 p- 002.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 6)
	.word ANINS_COMMAND_85(0x43)
	@10 p- 003.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 10)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x1A)
	.word ANINS_COMMAND_85(0x20)
	@1 p- 005.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 4)
	@3 p- 007.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 3)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 2)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 2)
	@1 p- 012.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 1)
	@1 p- 013.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 1)
	@1 p- 014.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 1)
	@1 p- 015.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 1)
	@2 p- 016.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x25)
	@1 p- 017.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 1)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 2)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x34)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 3)
	@1 p- 021.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 1)
	@1 p- 022.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 023.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 4)
	@3 p- 024.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

lucina_sword_mode_3:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, lucina_sword_sheet_0, lucina_sword_frame_r_1 - lucina_sword_frames_r, 1)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, lucina_sword_sheet_0, lucina_sword_frame_r_2 - lucina_sword_frames_r, 2)
	@2 p- 025.png
	.word ANINS_SHOW_FRAME(26, lucina_sword_sheet_0, lucina_sword_frame_r_26 - lucina_sword_frames_r, 2)
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(27, lucina_sword_sheet_2, lucina_sword_frame_r_27 - lucina_sword_frames_r, 2)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(28, lucina_sword_sheet_2, lucina_sword_frame_r_28 - lucina_sword_frames_r, 2)
	@10 p- 028.png
	.word ANINS_SHOW_FRAME(29, lucina_sword_sheet_2, lucina_sword_frame_r_29 - lucina_sword_frames_r, 10)
	@2 p- 029.png
	.word ANINS_SHOW_FRAME(30, lucina_sword_sheet_2, lucina_sword_frame_r_30 - lucina_sword_frames_r, 2)
	@2 p- 030.png
	.word ANINS_SHOW_FRAME(31, lucina_sword_sheet_2, lucina_sword_frame_r_31 - lucina_sword_frames_r, 2)
	@2 p- 031.png
	.word ANINS_SHOW_FRAME(32, lucina_sword_sheet_2, lucina_sword_frame_r_32 - lucina_sword_frames_r, 2)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(33, lucina_sword_sheet_2, lucina_sword_frame_r_33 - lucina_sword_frames_r, 2)
	@2 p- 028.png
	.word ANINS_SHOW_FRAME(29, lucina_sword_sheet_2, lucina_sword_frame_r_29 - lucina_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x44)
	@2 p- 033.png
	.word ANINS_SHOW_FRAME(34, lucina_sword_sheet_2, lucina_sword_frame_r_34 - lucina_sword_frames_r, 2)
	@1 p- 028.png
	.word ANINS_SHOW_FRAME(29, lucina_sword_sheet_2, lucina_sword_frame_r_29 - lucina_sword_frames_r, 1)
	@1 p- 032.png
	.word ANINS_SHOW_FRAME(33, lucina_sword_sheet_2, lucina_sword_frame_r_33 - lucina_sword_frames_r, 1)
	@20 p- 028.png
	.word ANINS_SHOW_FRAME(29, lucina_sword_sheet_2, lucina_sword_frame_r_29 - lucina_sword_frames_r, 20)
	@2 p- 034.png
	.word ANINS_SHOW_FRAME(35, lucina_sword_sheet_1, lucina_sword_frame_r_35 - lucina_sword_frames_r, 2)
	@2 p- 035.png
	.word ANINS_SHOW_FRAME(36, lucina_sword_sheet_3, lucina_sword_frame_r_36 - lucina_sword_frames_r, 2)
	@4 p- 036.png
	.word ANINS_SHOW_FRAME(37, lucina_sword_sheet_3, lucina_sword_frame_r_37 - lucina_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x23)
	@3 p- 037.png
	.word ANINS_SHOW_FRAME(38, lucina_sword_sheet_3, lucina_sword_frame_r_38 - lucina_sword_frames_r, 3)
	@2 p- 038.png
	.word ANINS_SHOW_FRAME(39, lucina_sword_sheet_2, lucina_sword_frame_r_39 - lucina_sword_frames_r, 2)
	@1 p- 039.png
	.word ANINS_SHOW_FRAME(40, lucina_sword_sheet_3, lucina_sword_frame_r_40 - lucina_sword_frames_r, 1)
	@1 p- 040.png
	.word ANINS_SHOW_FRAME(41, lucina_sword_sheet_3, lucina_sword_frame_r_41 - lucina_sword_frames_r, 1)
	@1 p- 041.png
	.word ANINS_SHOW_FRAME(42, lucina_sword_sheet_3, lucina_sword_frame_r_42 - lucina_sword_frames_r, 1)
	@3 p- 042.png
	.word ANINS_SHOW_FRAME(43, lucina_sword_sheet_3, lucina_sword_frame_r_43 - lucina_sword_frames_r, 3)
	@7 p- 043.png
	.word ANINS_SHOW_FRAME(44, lucina_sword_sheet_3, lucina_sword_frame_r_44 - lucina_sword_frames_r, 7)
	.word ANINS_COMMAND_85(0x23)
	@2 p- 044.png
	.word ANINS_SHOW_FRAME(45, lucina_sword_sheet_4, lucina_sword_frame_r_45 - lucina_sword_frames_r, 2)
	@2 p- 045.png
	.word ANINS_SHOW_FRAME(46, lucina_sword_sheet_3, lucina_sword_frame_r_46 - lucina_sword_frames_r, 2)
	@6 p- 046.png
	.word ANINS_SHOW_FRAME(47, lucina_sword_sheet_4, lucina_sword_frame_r_47 - lucina_sword_frames_r, 6)
	@5 p- 047.png
	.word ANINS_SHOW_FRAME(48, lucina_sword_sheet_4, lucina_sword_frame_r_48 - lucina_sword_frames_r, 5)
	@4 p- 048.png
	.word ANINS_SHOW_FRAME(49, lucina_sword_sheet_4, lucina_sword_frame_r_49 - lucina_sword_frames_r, 4)
	@3 p- 049.png
	.word ANINS_SHOW_FRAME(50, lucina_sword_sheet_4, lucina_sword_frame_r_50 - lucina_sword_frames_r, 3)
	@24 p- 050.png
	.word ANINS_SHOW_FRAME(51, lucina_sword_sheet_4, lucina_sword_frame_r_51 - lucina_sword_frames_r, 24)
	.word ANINS_COMMAND_85(0x43)
	@2 p- 051.png
	.word ANINS_SHOW_FRAME(52, lucina_sword_sheet_3, lucina_sword_frame_r_52 - lucina_sword_frames_r, 2)
	@6 p- 052.png
	.word ANINS_SHOW_FRAME(53, lucina_sword_sheet_4, lucina_sword_frame_r_53 - lucina_sword_frames_r, 6)
	@4 p- 053.png
	.word ANINS_SHOW_FRAME(54, lucina_sword_sheet_4, lucina_sword_frame_r_54 - lucina_sword_frames_r, 4)
	@3 p- 054.png
	.word ANINS_SHOW_FRAME(55, lucina_sword_sheet_4, lucina_sword_frame_r_55 - lucina_sword_frames_r, 3)
	@3 p- 055.png
	.word ANINS_SHOW_FRAME(56, lucina_sword_sheet_4, lucina_sword_frame_r_56 - lucina_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x22)
	@3 p- 056.png
	.word ANINS_SHOW_FRAME(57, lucina_sword_sheet_4, lucina_sword_frame_r_57 - lucina_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x09)
	.word ANINS_COMMAND_85(0x20)
	@1 p- 057.png
	.word ANINS_SHOW_FRAME(58, lucina_sword_sheet_5, lucina_sword_frame_r_58 - lucina_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@5 p- 058.png
	.word ANINS_SHOW_FRAME(59, lucina_sword_sheet_5, lucina_sword_frame_r_59 - lucina_sword_frames_r, 5)
	@4 p- 059.png
	.word ANINS_SHOW_FRAME(60, lucina_sword_sheet_5, lucina_sword_frame_r_60 - lucina_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x25)
	@3 p- 060.png
	.word ANINS_SHOW_FRAME(61, lucina_sword_sheet_5, lucina_sword_frame_r_61 - lucina_sword_frames_r, 3)
	@1 p- 061.png
	.word ANINS_SHOW_FRAME(62, lucina_sword_sheet_5, lucina_sword_frame_r_62 - lucina_sword_frames_r, 1)
	@2 p- 062.png
	.word ANINS_SHOW_FRAME(63, lucina_sword_sheet_5, lucina_sword_frame_r_63 - lucina_sword_frames_r, 2)
	@2 p- 063.png
	.word ANINS_SHOW_FRAME(64, lucina_sword_sheet_5, lucina_sword_frame_r_64 - lucina_sword_frames_r, 2)
	@2 p- 064.png
	.word ANINS_SHOW_FRAME(65, lucina_sword_sheet_5, lucina_sword_frame_r_65 - lucina_sword_frames_r, 2)
	@2 p- 065.png
	.word ANINS_SHOW_FRAME(66, lucina_sword_sheet_6, lucina_sword_frame_r_66 - lucina_sword_frames_r, 2)
	@2 p- 066.png
	.word ANINS_SHOW_FRAME(67, lucina_sword_sheet_6, lucina_sword_frame_r_67 - lucina_sword_frames_r, 2)
	@2 p- 067.png
	.word ANINS_SHOW_FRAME(68, lucina_sword_sheet_6, lucina_sword_frame_r_68 - lucina_sword_frames_r, 2)
	@2 p- 068.png
	.word ANINS_SHOW_FRAME(69, lucina_sword_sheet_6, lucina_sword_frame_r_69 - lucina_sword_frames_r, 2)
	@1 p- 069.png
	.word ANINS_SHOW_FRAME(70, lucina_sword_sheet_6, lucina_sword_frame_r_70 - lucina_sword_frames_r, 1)
	@1 p- 070.png
	.word ANINS_SHOW_FRAME(71, lucina_sword_sheet_6, lucina_sword_frame_r_71 - lucina_sword_frames_r, 1)
	@1 p- 071.png
	.word ANINS_SHOW_FRAME(72, lucina_sword_sheet_6, lucina_sword_frame_r_72 - lucina_sword_frames_r, 1)
	@1 p- 072.png
	.word ANINS_SHOW_FRAME(73, lucina_sword_sheet_6, lucina_sword_frame_r_73 - lucina_sword_frames_r, 1)
	@1 p- 073.png
	.word ANINS_SHOW_FRAME(74, lucina_sword_sheet_6, lucina_sword_frame_r_74 - lucina_sword_frames_r, 1)
	@1 p- 074.png
	.word ANINS_SHOW_FRAME(75, lucina_sword_sheet_6, lucina_sword_frame_r_75 - lucina_sword_frames_r, 1)
	@1 p- 075.png
	.word ANINS_SHOW_FRAME(76, lucina_sword_sheet_6, lucina_sword_frame_r_76 - lucina_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x34)
	@5 p- 076.png
	.word ANINS_SHOW_FRAME(77, lucina_sword_sheet_7, lucina_sword_frame_r_77 - lucina_sword_frames_r, 5)
	@4 p- 077.png
	.word ANINS_SHOW_FRAME(78, lucina_sword_sheet_7, lucina_sword_frame_r_78 - lucina_sword_frames_r, 4)
	@3 p- 078.png
	.word ANINS_SHOW_FRAME(79, lucina_sword_sheet_7, lucina_sword_frame_r_79 - lucina_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x25)
	@2 p- 079.png
	.word ANINS_SHOW_FRAME(80, lucina_sword_sheet_7, lucina_sword_frame_r_80 - lucina_sword_frames_r, 2)
	@2 p- 080.png
	.word ANINS_SHOW_FRAME(81, lucina_sword_sheet_7, lucina_sword_frame_r_81 - lucina_sword_frames_r, 2)
	@2 p- 081.png
	.word ANINS_SHOW_FRAME(82, lucina_sword_sheet_7, lucina_sword_frame_r_82 - lucina_sword_frames_r, 2)
	@5 p- 082.png
	.word ANINS_SHOW_FRAME(83, lucina_sword_sheet_7, lucina_sword_frame_r_83 - lucina_sword_frames_r, 5)
	@4 p- 083.png
	.word ANINS_SHOW_FRAME(84, lucina_sword_sheet_7, lucina_sword_frame_r_84 - lucina_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 084.png
	.word ANINS_SHOW_FRAME(85, lucina_sword_sheet_7, lucina_sword_frame_r_85 - lucina_sword_frames_r, 3)
	@2 p- 085.png
	.word ANINS_SHOW_FRAME(86, lucina_sword_sheet_7, lucina_sword_frame_r_86 - lucina_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

lucina_sword_mode_4:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 1)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 2)
	@2 p- 025.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 2)
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 2)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 2)
	@10 p- 028.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 10)
	@2 p- 029.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 2)
	@2 p- 030.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 2)
	@2 p- 031.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 2)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 2)
	@2 p- 028.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x44)
	@2 p- 033.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 2)
	@1 p- 028.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 1)
	@1 p- 032.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 1)
	@20 p- 028.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 20)
	@2 p- 034.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 2)
	@2 p- 035.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 2)
	@4 p- 036.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x23)
	@3 p- 037.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 3)
	@2 p- 038.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 2)
	@1 p- 039.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 1)
	@1 p- 040.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 1)
	@1 p- 041.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 1)
	@3 p- 042.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 3)
	@7 p- 043.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 7)
	.word ANINS_COMMAND_85(0x23)
	@2 p- 044.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 2)
	@2 p- 045.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 2)
	@6 p- 046.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 6)
	@5 p- 047.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 5)
	@4 p- 048.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 4)
	@3 p- 049.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 3)
	@24 p- 050.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 24)
	.word ANINS_COMMAND_85(0x43)
	@2 p- 051.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 2)
	@6 p- 052.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 6)
	@4 p- 053.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 4)
	@3 p- 054.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 3)
	@3 p- 055.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x22)
	@3 p- 056.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x09)
	.word ANINS_COMMAND_85(0x20)
	@1 p- 057.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@5 p- 058.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 5)
	@4 p- 059.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x25)
	@3 p- 060.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 3)
	@1 p- 061.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 1)
	@2 p- 062.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 2)
	@2 p- 063.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 2)
	@2 p- 064.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 2)
	@2 p- 065.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 2)
	@2 p- 066.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 2)
	@2 p- 067.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 2)
	@2 p- 068.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 2)
	@1 p- 069.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 1)
	@1 p- 070.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 1)
	@1 p- 071.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 1)
	@1 p- 072.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 1)
	@1 p- 073.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 1)
	@1 p- 074.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 1)
	@1 p- 075.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x34)
	@5 p- 076.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 5)
	@4 p- 077.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 4)
	@3 p- 078.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x25)
	@2 p- 079.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 2)
	@2 p- 080.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 2)
	@2 p- 081.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 2)
	@5 p- 082.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 5)
	@4 p- 083.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 084.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 3)
	@2 p- 085.png
	.word ANINS_SHOW_FRAME(0, lucina_sword_sheet_0, lucina_sword_frame_r_0 - lucina_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

lucina_sword_mode_5:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, lucina_sword_sheet_0, lucina_sword_frame_r_1 - lucina_sword_frames_r, 1)
	@1 p- 001.png
	.word ANINS_SHOW_FRAME(2, lucina_sword_sheet_0, lucina_sword_frame_r_2 - lucina_sword_frames_r, 1)
	@1 p- 025.png
	.word ANINS_SHOW_FRAME(26, lucina_sword_sheet_0, lucina_sword_frame_r_26 - lucina_sword_frames_r, 1)
	@1 p- 026.png
	.word ANINS_SHOW_FRAME(27, lucina_sword_sheet_2, lucina_sword_frame_r_27 - lucina_sword_frames_r, 1)
	@1 p- 027.png
	.word ANINS_SHOW_FRAME(28, lucina_sword_sheet_2, lucina_sword_frame_r_28 - lucina_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 028.png
	.word ANINS_SHOW_FRAME(29, lucina_sword_sheet_2, lucina_sword_frame_r_29 - lucina_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(28, lucina_sword_sheet_2, lucina_sword_frame_r_28 - lucina_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(27, lucina_sword_sheet_2, lucina_sword_frame_r_27 - lucina_sword_frames_r, 2)
	@2 p- 025.png
	.word ANINS_SHOW_FRAME(26, lucina_sword_sheet_0, lucina_sword_frame_r_26 - lucina_sword_frames_r, 2)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, lucina_sword_sheet_0, lucina_sword_frame_r_2 - lucina_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

lucina_sword_mode_6:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, lucina_sword_sheet_0, lucina_sword_frame_r_1 - lucina_sword_frames_r, 1)
	@1 p- 001.png
	.word ANINS_SHOW_FRAME(2, lucina_sword_sheet_0, lucina_sword_frame_r_2 - lucina_sword_frames_r, 1)
	@1 p- 025.png
	.word ANINS_SHOW_FRAME(26, lucina_sword_sheet_0, lucina_sword_frame_r_26 - lucina_sword_frames_r, 1)
	@1 p- 026.png
	.word ANINS_SHOW_FRAME(27, lucina_sword_sheet_2, lucina_sword_frame_r_27 - lucina_sword_frames_r, 1)
	@1 p- 027.png
	.word ANINS_SHOW_FRAME(28, lucina_sword_sheet_2, lucina_sword_frame_r_28 - lucina_sword_frames_r, 1)
	@1 p- 028.png
	.word ANINS_SHOW_FRAME(29, lucina_sword_sheet_2, lucina_sword_frame_r_29 - lucina_sword_frames_r, 1)
	@2 p- 028.png
	.word ANINS_SHOW_FRAME(29, lucina_sword_sheet_2, lucina_sword_frame_r_29 - lucina_sword_frames_r, 2)
	@3 p- 028.png
	.word ANINS_SHOW_FRAME(29, lucina_sword_sheet_2, lucina_sword_frame_r_29 - lucina_sword_frames_r, 3)
	@1 p- 028.png
	.word ANINS_SHOW_FRAME(29, lucina_sword_sheet_2, lucina_sword_frame_r_29 - lucina_sword_frames_r, 1)
	@2 p- 028.png
	.word ANINS_SHOW_FRAME(29, lucina_sword_sheet_2, lucina_sword_frame_r_29 - lucina_sword_frames_r, 2)
	@3 p- 028.png
	.word ANINS_SHOW_FRAME(29, lucina_sword_sheet_2, lucina_sword_frame_r_29 - lucina_sword_frames_r, 3)
	@2 p- 028.png
	.word ANINS_SHOW_FRAME(29, lucina_sword_sheet_2, lucina_sword_frame_r_29 - lucina_sword_frames_r, 2)
	@2 p- 028.png
	.word ANINS_SHOW_FRAME(29, lucina_sword_sheet_2, lucina_sword_frame_r_29 - lucina_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 028.png
	.word ANINS_SHOW_FRAME(29, lucina_sword_sheet_2, lucina_sword_frame_r_29 - lucina_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(28, lucina_sword_sheet_2, lucina_sword_frame_r_28 - lucina_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(27, lucina_sword_sheet_2, lucina_sword_frame_r_27 - lucina_sword_frames_r, 2)
	@2 p- 025.png
	.word ANINS_SHOW_FRAME(26, lucina_sword_sheet_0, lucina_sword_frame_r_26 - lucina_sword_frames_r, 2)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, lucina_sword_sheet_0, lucina_sword_frame_r_2 - lucina_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

lucina_sword_mode_7:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, lucina_sword_sheet_0, lucina_sword_frame_r_1 - lucina_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 086.png
	.word ANINS_SHOW_FRAME(87, lucina_sword_sheet_4, lucina_sword_frame_r_87 - lucina_sword_frames_r, 3)
	@1 p- 087.png
	.word ANINS_SHOW_FRAME(88, lucina_sword_sheet_7, lucina_sword_frame_r_88 - lucina_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 086.png
	.word ANINS_SHOW_FRAME(87, lucina_sword_sheet_4, lucina_sword_frame_r_87 - lucina_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

lucina_sword_mode_8:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, lucina_sword_sheet_0, lucina_sword_frame_r_1 - lucina_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 086.png
	.word ANINS_SHOW_FRAME(87, lucina_sword_sheet_4, lucina_sword_frame_r_87 - lucina_sword_frames_r, 3)
	@1 p- 087.png
	.word ANINS_SHOW_FRAME(88, lucina_sword_sheet_7, lucina_sword_frame_r_88 - lucina_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 086.png
	.word ANINS_SHOW_FRAME(87, lucina_sword_sheet_4, lucina_sword_frame_r_87 - lucina_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

lucina_sword_mode_9:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, lucina_sword_sheet_0, lucina_sword_frame_r_1 - lucina_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

lucina_sword_mode_10:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, lucina_sword_sheet_0, lucina_sword_frame_r_1 - lucina_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

lucina_sword_mode_11:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, lucina_sword_sheet_0, lucina_sword_frame_r_1 - lucina_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

lucina_sword_mode_12:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, lucina_sword_sheet_0, lucina_sword_frame_r_1 - lucina_sword_frames_r, 1)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, lucina_sword_sheet_0, lucina_sword_frame_r_2 - lucina_sword_frames_r, 2)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, lucina_sword_sheet_0, lucina_sword_frame_r_2 - lucina_sword_frames_r, 2)
	@6 p- 002.png
	.word ANINS_SHOW_FRAME(3, lucina_sword_sheet_0, lucina_sword_frame_r_3 - lucina_sword_frames_r, 6)
	.word ANINS_COMMAND_85(0x43)
	@10 p- 003.png
	.word ANINS_SHOW_FRAME(4, lucina_sword_sheet_0, lucina_sword_frame_r_4 - lucina_sword_frames_r, 10)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, lucina_sword_sheet_0, lucina_sword_frame_r_5 - lucina_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x04)
	@1 p- 088.png
	.word ANINS_SHOW_FRAME(89, lucina_sword_sheet_8, lucina_sword_frame_r_89 - lucina_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 089.png
	.word ANINS_SHOW_FRAME(90, lucina_sword_sheet_8, lucina_sword_frame_r_90 - lucina_sword_frames_r, 4)
	@3 p- 090.png
	.word ANINS_SHOW_FRAME(91, lucina_sword_sheet_8, lucina_sword_frame_r_91 - lucina_sword_frames_r, 3)
	@2 p- 091.png
	.word ANINS_SHOW_FRAME(92, lucina_sword_sheet_8, lucina_sword_frame_r_92 - lucina_sword_frames_r, 2)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(10, lucina_sword_sheet_0, lucina_sword_frame_r_10 - lucina_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, lucina_sword_sheet_1, lucina_sword_frame_r_11 - lucina_sword_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, lucina_sword_sheet_0, lucina_sword_frame_r_12 - lucina_sword_frames_r, 2)
	@1 p- 012.png
	.word ANINS_SHOW_FRAME(13, lucina_sword_sheet_1, lucina_sword_frame_r_13 - lucina_sword_frames_r, 1)
	@1 p- 013.png
	.word ANINS_SHOW_FRAME(14, lucina_sword_sheet_1, lucina_sword_frame_r_14 - lucina_sword_frames_r, 1)
	@1 p- 014.png
	.word ANINS_SHOW_FRAME(15, lucina_sword_sheet_1, lucina_sword_frame_r_15 - lucina_sword_frames_r, 1)
	@1 p- 015.png
	.word ANINS_SHOW_FRAME(16, lucina_sword_sheet_1, lucina_sword_frame_r_16 - lucina_sword_frames_r, 1)
	@2 p- 016.png
	.word ANINS_SHOW_FRAME(17, lucina_sword_sheet_1, lucina_sword_frame_r_17 - lucina_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x25)
	@1 p- 017.png
	.word ANINS_SHOW_FRAME(18, lucina_sword_sheet_1, lucina_sword_frame_r_18 - lucina_sword_frames_r, 1)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(19, lucina_sword_sheet_1, lucina_sword_frame_r_19 - lucina_sword_frames_r, 2)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(20, lucina_sword_sheet_1, lucina_sword_frame_r_20 - lucina_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x34)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(21, lucina_sword_sheet_2, lucina_sword_frame_r_21 - lucina_sword_frames_r, 3)
	@1 p- 021.png
	.word ANINS_SHOW_FRAME(22, lucina_sword_sheet_2, lucina_sword_frame_r_22 - lucina_sword_frames_r, 1)
	@1 p- 022.png
	.word ANINS_SHOW_FRAME(23, lucina_sword_sheet_2, lucina_sword_frame_r_23 - lucina_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 023.png
	.word ANINS_SHOW_FRAME(24, lucina_sword_sheet_2, lucina_sword_frame_r_24 - lucina_sword_frames_r, 4)
	@3 p- 024.png
	.word ANINS_SHOW_FRAME(25, lucina_sword_sheet_2, lucina_sword_frame_r_25 - lucina_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

lucina_sword_modes:
	.word lucina_sword_mode_1 - lucina_sword_script
	.word lucina_sword_mode_2 - lucina_sword_script
	.word lucina_sword_mode_3 - lucina_sword_script
	.word lucina_sword_mode_4 - lucina_sword_script
	.word lucina_sword_mode_5 - lucina_sword_script
	.word lucina_sword_mode_6 - lucina_sword_script
	.word lucina_sword_mode_7 - lucina_sword_script
	.word lucina_sword_mode_8 - lucina_sword_script
	.word lucina_sword_mode_9 - lucina_sword_script
	.word lucina_sword_mode_10 - lucina_sword_script
	.word lucina_sword_mode_11 - lucina_sword_script
	.word lucina_sword_mode_12 - lucina_sword_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0
	.end
