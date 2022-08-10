@This file is made by convert_battle_animation.py automatically. You can edit it.

#include <tonc_memdef.h>
#include "animation_macro.h"

	.section .rodata
	.align 4
	.global chrom_sword_modes
	.global chrom_sword_script_header
	.global chrom_sword_frames_r_header
	.global chrom_sword_frames_l_header

#include "chrom_sword.inc"

chrom_sword_script_header:
	.word COMP_HEAD(chrom_sword_modes - chrom_sword_script)
chrom_sword_script:

	.extern chrom_sword_sheet_0
	.extern chrom_sword_sheet_1
	.extern chrom_sword_sheet_2
	.extern chrom_sword_sheet_3
	.extern chrom_sword_sheet_4
	.extern chrom_sword_sheet_5
	.extern chrom_sword_sheet_6
	.extern chrom_sword_sheet_7
	.extern chrom_sword_sheet_8

chrom_sword_mode_1:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, chrom_sword_sheet_0, chrom_sword_frame_r_1 - chrom_sword_frames_r, 1)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, chrom_sword_sheet_0, chrom_sword_frame_r_2 - chrom_sword_frames_r, 2)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, chrom_sword_sheet_0, chrom_sword_frame_r_2 - chrom_sword_frames_r, 2)
	@6 p- 002.png
	.word ANINS_SHOW_FRAME(3, chrom_sword_sheet_0, chrom_sword_frame_r_3 - chrom_sword_frames_r, 6)
	.word ANINS_COMMAND_85(0x43)
	@10 p- 003.png
	.word ANINS_SHOW_FRAME(4, chrom_sword_sheet_0, chrom_sword_frame_r_4 - chrom_sword_frames_r, 10)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, chrom_sword_sheet_0, chrom_sword_frame_r_5 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x1A)
	.word ANINS_COMMAND_85(0x20)
	@1 p- 005.png
	.word ANINS_SHOW_FRAME(6, chrom_sword_sheet_0, chrom_sword_frame_r_6 - chrom_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(7, chrom_sword_sheet_0, chrom_sword_frame_r_7 - chrom_sword_frames_r, 4)
	@3 p- 007.png
	.word ANINS_SHOW_FRAME(8, chrom_sword_sheet_0, chrom_sword_frame_r_8 - chrom_sword_frames_r, 3)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(9, chrom_sword_sheet_0, chrom_sword_frame_r_9 - chrom_sword_frames_r, 2)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(10, chrom_sword_sheet_0, chrom_sword_frame_r_10 - chrom_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, chrom_sword_sheet_1, chrom_sword_frame_r_11 - chrom_sword_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, chrom_sword_sheet_0, chrom_sword_frame_r_12 - chrom_sword_frames_r, 2)
	@1 p- 012.png
	.word ANINS_SHOW_FRAME(13, chrom_sword_sheet_1, chrom_sword_frame_r_13 - chrom_sword_frames_r, 1)
	@1 p- 013.png
	.word ANINS_SHOW_FRAME(14, chrom_sword_sheet_1, chrom_sword_frame_r_14 - chrom_sword_frames_r, 1)
	@1 p- 014.png
	.word ANINS_SHOW_FRAME(15, chrom_sword_sheet_1, chrom_sword_frame_r_15 - chrom_sword_frames_r, 1)
	@1 p- 015.png
	.word ANINS_SHOW_FRAME(16, chrom_sword_sheet_1, chrom_sword_frame_r_16 - chrom_sword_frames_r, 1)
	@2 p- 016.png
	.word ANINS_SHOW_FRAME(17, chrom_sword_sheet_1, chrom_sword_frame_r_17 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x25)
	@1 p- 017.png
	.word ANINS_SHOW_FRAME(18, chrom_sword_sheet_1, chrom_sword_frame_r_18 - chrom_sword_frames_r, 1)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(19, chrom_sword_sheet_1, chrom_sword_frame_r_19 - chrom_sword_frames_r, 2)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(20, chrom_sword_sheet_1, chrom_sword_frame_r_20 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x34)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(21, chrom_sword_sheet_2, chrom_sword_frame_r_21 - chrom_sword_frames_r, 3)
	@1 p- 021.png
	.word ANINS_SHOW_FRAME(22, chrom_sword_sheet_2, chrom_sword_frame_r_22 - chrom_sword_frames_r, 1)
	@1 p- 022.png
	.word ANINS_SHOW_FRAME(23, chrom_sword_sheet_1, chrom_sword_frame_r_23 - chrom_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 023.png
	.word ANINS_SHOW_FRAME(24, chrom_sword_sheet_2, chrom_sword_frame_r_24 - chrom_sword_frames_r, 4)
	@3 p- 024.png
	.word ANINS_SHOW_FRAME(25, chrom_sword_sheet_2, chrom_sword_frame_r_25 - chrom_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

chrom_sword_mode_2:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 1)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@6 p- 002.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 6)
	.word ANINS_COMMAND_85(0x43)
	@10 p- 003.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 10)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x1A)
	.word ANINS_COMMAND_85(0x20)
	@1 p- 005.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 4)
	@3 p- 007.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 3)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@1 p- 012.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 1)
	@1 p- 013.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 1)
	@1 p- 014.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 1)
	@1 p- 015.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 1)
	@2 p- 016.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x25)
	@1 p- 017.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 1)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x34)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 3)
	@1 p- 021.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 1)
	@1 p- 022.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 023.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 4)
	@3 p- 024.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

chrom_sword_mode_3:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, chrom_sword_sheet_0, chrom_sword_frame_r_1 - chrom_sword_frames_r, 1)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, chrom_sword_sheet_0, chrom_sword_frame_r_2 - chrom_sword_frames_r, 2)
	@2 p- 025.png
	.word ANINS_SHOW_FRAME(26, chrom_sword_sheet_0, chrom_sword_frame_r_26 - chrom_sword_frames_r, 2)
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(27, chrom_sword_sheet_2, chrom_sword_frame_r_27 - chrom_sword_frames_r, 2)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(28, chrom_sword_sheet_2, chrom_sword_frame_r_28 - chrom_sword_frames_r, 2)
	@10 p- 028.png
	.word ANINS_SHOW_FRAME(29, chrom_sword_sheet_2, chrom_sword_frame_r_29 - chrom_sword_frames_r, 10)
	@2 p- 029.png
	.word ANINS_SHOW_FRAME(30, chrom_sword_sheet_2, chrom_sword_frame_r_30 - chrom_sword_frames_r, 2)
	@2 p- 030.png
	.word ANINS_SHOW_FRAME(31, chrom_sword_sheet_2, chrom_sword_frame_r_31 - chrom_sword_frames_r, 2)
	@2 p- 031.png
	.word ANINS_SHOW_FRAME(32, chrom_sword_sheet_2, chrom_sword_frame_r_32 - chrom_sword_frames_r, 2)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(33, chrom_sword_sheet_2, chrom_sword_frame_r_33 - chrom_sword_frames_r, 2)
	@2 p- 028.png
	.word ANINS_SHOW_FRAME(29, chrom_sword_sheet_2, chrom_sword_frame_r_29 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x44)
	@2 p- 033.png
	.word ANINS_SHOW_FRAME(34, chrom_sword_sheet_2, chrom_sword_frame_r_34 - chrom_sword_frames_r, 2)
	@1 p- 028.png
	.word ANINS_SHOW_FRAME(29, chrom_sword_sheet_2, chrom_sword_frame_r_29 - chrom_sword_frames_r, 1)
	@1 p- 032.png
	.word ANINS_SHOW_FRAME(33, chrom_sword_sheet_2, chrom_sword_frame_r_33 - chrom_sword_frames_r, 1)
	@20 p- 028.png
	.word ANINS_SHOW_FRAME(29, chrom_sword_sheet_2, chrom_sword_frame_r_29 - chrom_sword_frames_r, 20)
	@2 p- 034.png
	.word ANINS_SHOW_FRAME(35, chrom_sword_sheet_2, chrom_sword_frame_r_35 - chrom_sword_frames_r, 2)
	@2 p- 035.png
	.word ANINS_SHOW_FRAME(36, chrom_sword_sheet_2, chrom_sword_frame_r_36 - chrom_sword_frames_r, 2)
	@4 p- 036.png
	.word ANINS_SHOW_FRAME(37, chrom_sword_sheet_3, chrom_sword_frame_r_37 - chrom_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x23)
	@3 p- 037.png
	.word ANINS_SHOW_FRAME(38, chrom_sword_sheet_3, chrom_sword_frame_r_38 - chrom_sword_frames_r, 3)
	@2 p- 038.png
	.word ANINS_SHOW_FRAME(39, chrom_sword_sheet_3, chrom_sword_frame_r_39 - chrom_sword_frames_r, 2)
	@1 p- 039.png
	.word ANINS_SHOW_FRAME(40, chrom_sword_sheet_3, chrom_sword_frame_r_40 - chrom_sword_frames_r, 1)
	@1 p- 040.png
	.word ANINS_SHOW_FRAME(41, chrom_sword_sheet_3, chrom_sword_frame_r_41 - chrom_sword_frames_r, 1)
	@1 p- 041.png
	.word ANINS_SHOW_FRAME(42, chrom_sword_sheet_3, chrom_sword_frame_r_42 - chrom_sword_frames_r, 1)
	@3 p- 042.png
	.word ANINS_SHOW_FRAME(43, chrom_sword_sheet_3, chrom_sword_frame_r_43 - chrom_sword_frames_r, 3)
	@7 p- 043.png
	.word ANINS_SHOW_FRAME(44, chrom_sword_sheet_3, chrom_sword_frame_r_44 - chrom_sword_frames_r, 7)
	.word ANINS_COMMAND_85(0x23)
	@2 p- 044.png
	.word ANINS_SHOW_FRAME(45, chrom_sword_sheet_3, chrom_sword_frame_r_45 - chrom_sword_frames_r, 2)
	@2 p- 045.png
	.word ANINS_SHOW_FRAME(46, chrom_sword_sheet_4, chrom_sword_frame_r_46 - chrom_sword_frames_r, 2)
	@6 p- 046.png
	.word ANINS_SHOW_FRAME(47, chrom_sword_sheet_4, chrom_sword_frame_r_47 - chrom_sword_frames_r, 6)
	@5 p- 047.png
	.word ANINS_SHOW_FRAME(48, chrom_sword_sheet_4, chrom_sword_frame_r_48 - chrom_sword_frames_r, 5)
	@4 p- 048.png
	.word ANINS_SHOW_FRAME(49, chrom_sword_sheet_4, chrom_sword_frame_r_49 - chrom_sword_frames_r, 4)
	@3 p- 049.png
	.word ANINS_SHOW_FRAME(50, chrom_sword_sheet_4, chrom_sword_frame_r_50 - chrom_sword_frames_r, 3)
	@24 p- 050.png
	.word ANINS_SHOW_FRAME(51, chrom_sword_sheet_4, chrom_sword_frame_r_51 - chrom_sword_frames_r, 24)
	.word ANINS_COMMAND_85(0x43)
	@2 p- 051.png
	.word ANINS_SHOW_FRAME(52, chrom_sword_sheet_4, chrom_sword_frame_r_52 - chrom_sword_frames_r, 2)
	@6 p- 052.png
	.word ANINS_SHOW_FRAME(53, chrom_sword_sheet_4, chrom_sword_frame_r_53 - chrom_sword_frames_r, 6)
	@4 p- 053.png
	.word ANINS_SHOW_FRAME(54, chrom_sword_sheet_4, chrom_sword_frame_r_54 - chrom_sword_frames_r, 4)
	@3 p- 054.png
	.word ANINS_SHOW_FRAME(55, chrom_sword_sheet_4, chrom_sword_frame_r_55 - chrom_sword_frames_r, 3)
	@3 p- 055.png
	.word ANINS_SHOW_FRAME(56, chrom_sword_sheet_4, chrom_sword_frame_r_56 - chrom_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x22)
	@3 p- 056.png
	.word ANINS_SHOW_FRAME(57, chrom_sword_sheet_4, chrom_sword_frame_r_57 - chrom_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x09)
	.word ANINS_COMMAND_85(0x20)
	@1 p- 057.png
	.word ANINS_SHOW_FRAME(58, chrom_sword_sheet_5, chrom_sword_frame_r_58 - chrom_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@5 p- 058.png
	.word ANINS_SHOW_FRAME(59, chrom_sword_sheet_5, chrom_sword_frame_r_59 - chrom_sword_frames_r, 5)
	@4 p- 059.png
	.word ANINS_SHOW_FRAME(60, chrom_sword_sheet_5, chrom_sword_frame_r_60 - chrom_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x25)
	@3 p- 060.png
	.word ANINS_SHOW_FRAME(61, chrom_sword_sheet_5, chrom_sword_frame_r_61 - chrom_sword_frames_r, 3)
	@1 p- 061.png
	.word ANINS_SHOW_FRAME(62, chrom_sword_sheet_5, chrom_sword_frame_r_62 - chrom_sword_frames_r, 1)
	@2 p- 062.png
	.word ANINS_SHOW_FRAME(63, chrom_sword_sheet_5, chrom_sword_frame_r_63 - chrom_sword_frames_r, 2)
	@2 p- 063.png
	.word ANINS_SHOW_FRAME(64, chrom_sword_sheet_5, chrom_sword_frame_r_64 - chrom_sword_frames_r, 2)
	@2 p- 064.png
	.word ANINS_SHOW_FRAME(65, chrom_sword_sheet_5, chrom_sword_frame_r_65 - chrom_sword_frames_r, 2)
	@2 p- 065.png
	.word ANINS_SHOW_FRAME(66, chrom_sword_sheet_6, chrom_sword_frame_r_66 - chrom_sword_frames_r, 2)
	@2 p- 066.png
	.word ANINS_SHOW_FRAME(67, chrom_sword_sheet_6, chrom_sword_frame_r_67 - chrom_sword_frames_r, 2)
	@2 p- 067.png
	.word ANINS_SHOW_FRAME(68, chrom_sword_sheet_6, chrom_sword_frame_r_68 - chrom_sword_frames_r, 2)
	@2 p- 068.png
	.word ANINS_SHOW_FRAME(69, chrom_sword_sheet_6, chrom_sword_frame_r_69 - chrom_sword_frames_r, 2)
	@1 p- 069.png
	.word ANINS_SHOW_FRAME(70, chrom_sword_sheet_6, chrom_sword_frame_r_70 - chrom_sword_frames_r, 1)
	@1 p- 070.png
	.word ANINS_SHOW_FRAME(71, chrom_sword_sheet_6, chrom_sword_frame_r_71 - chrom_sword_frames_r, 1)
	@1 p- 071.png
	.word ANINS_SHOW_FRAME(72, chrom_sword_sheet_6, chrom_sword_frame_r_72 - chrom_sword_frames_r, 1)
	@1 p- 072.png
	.word ANINS_SHOW_FRAME(73, chrom_sword_sheet_6, chrom_sword_frame_r_73 - chrom_sword_frames_r, 1)
	@1 p- 073.png
	.word ANINS_SHOW_FRAME(74, chrom_sword_sheet_6, chrom_sword_frame_r_74 - chrom_sword_frames_r, 1)
	@1 p- 074.png
	.word ANINS_SHOW_FRAME(75, chrom_sword_sheet_6, chrom_sword_frame_r_75 - chrom_sword_frames_r, 1)
	@1 p- 075.png
	.word ANINS_SHOW_FRAME(76, chrom_sword_sheet_6, chrom_sword_frame_r_76 - chrom_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x34)
	@5 p- 076.png
	.word ANINS_SHOW_FRAME(77, chrom_sword_sheet_7, chrom_sword_frame_r_77 - chrom_sword_frames_r, 5)
	@4 p- 077.png
	.word ANINS_SHOW_FRAME(78, chrom_sword_sheet_7, chrom_sword_frame_r_78 - chrom_sword_frames_r, 4)
	@3 p- 078.png
	.word ANINS_SHOW_FRAME(79, chrom_sword_sheet_7, chrom_sword_frame_r_79 - chrom_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x25)
	@2 p- 079.png
	.word ANINS_SHOW_FRAME(80, chrom_sword_sheet_7, chrom_sword_frame_r_80 - chrom_sword_frames_r, 2)
	@2 p- 080.png
	.word ANINS_SHOW_FRAME(81, chrom_sword_sheet_7, chrom_sword_frame_r_81 - chrom_sword_frames_r, 2)
	@2 p- 081.png
	.word ANINS_SHOW_FRAME(82, chrom_sword_sheet_7, chrom_sword_frame_r_82 - chrom_sword_frames_r, 2)
	@5 p- 082.png
	.word ANINS_SHOW_FRAME(83, chrom_sword_sheet_7, chrom_sword_frame_r_83 - chrom_sword_frames_r, 5)
	@4 p- 083.png
	.word ANINS_SHOW_FRAME(84, chrom_sword_sheet_7, chrom_sword_frame_r_84 - chrom_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 084.png
	.word ANINS_SHOW_FRAME(85, chrom_sword_sheet_7, chrom_sword_frame_r_85 - chrom_sword_frames_r, 3)
	@2 p- 085.png
	.word ANINS_SHOW_FRAME(86, chrom_sword_sheet_7, chrom_sword_frame_r_86 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

chrom_sword_mode_4:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 1)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 025.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@10 p- 028.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 10)
	@2 p- 029.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 030.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 031.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 028.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x44)
	@2 p- 033.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@1 p- 028.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 1)
	@1 p- 032.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 1)
	@20 p- 028.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 20)
	@2 p- 034.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 035.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@4 p- 036.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x23)
	@3 p- 037.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 3)
	@2 p- 038.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@1 p- 039.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 1)
	@1 p- 040.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 1)
	@1 p- 041.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 1)
	@3 p- 042.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 3)
	@7 p- 043.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 7)
	.word ANINS_COMMAND_85(0x23)
	@2 p- 044.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 045.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@6 p- 046.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 6)
	@5 p- 047.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 5)
	@4 p- 048.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 4)
	@3 p- 049.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 3)
	@24 p- 050.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 24)
	.word ANINS_COMMAND_85(0x43)
	@2 p- 051.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@6 p- 052.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 6)
	@4 p- 053.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 4)
	@3 p- 054.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 3)
	@3 p- 055.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x22)
	@3 p- 056.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x09)
	.word ANINS_COMMAND_85(0x20)
	@1 p- 057.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@5 p- 058.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 5)
	@4 p- 059.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x25)
	@3 p- 060.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 3)
	@1 p- 061.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 1)
	@2 p- 062.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 063.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 064.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 065.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 066.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 067.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 068.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@1 p- 069.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 1)
	@1 p- 070.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 1)
	@1 p- 071.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 1)
	@1 p- 072.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 1)
	@1 p- 073.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 1)
	@1 p- 074.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 1)
	@1 p- 075.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x34)
	@5 p- 076.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 5)
	@4 p- 077.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 4)
	@3 p- 078.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x25)
	@2 p- 079.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 080.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 081.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@5 p- 082.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 5)
	@4 p- 083.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 084.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 3)
	@2 p- 085.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

chrom_sword_mode_5:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, chrom_sword_sheet_0, chrom_sword_frame_r_1 - chrom_sword_frames_r, 1)
	@1 p- 001.png
	.word ANINS_SHOW_FRAME(2, chrom_sword_sheet_0, chrom_sword_frame_r_2 - chrom_sword_frames_r, 1)
	@1 p- 025.png
	.word ANINS_SHOW_FRAME(26, chrom_sword_sheet_0, chrom_sword_frame_r_26 - chrom_sword_frames_r, 1)
	@1 p- 026.png
	.word ANINS_SHOW_FRAME(27, chrom_sword_sheet_2, chrom_sword_frame_r_27 - chrom_sword_frames_r, 1)
	@1 p- 027.png
	.word ANINS_SHOW_FRAME(28, chrom_sword_sheet_2, chrom_sword_frame_r_28 - chrom_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 028.png
	.word ANINS_SHOW_FRAME(29, chrom_sword_sheet_2, chrom_sword_frame_r_29 - chrom_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(28, chrom_sword_sheet_2, chrom_sword_frame_r_28 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(27, chrom_sword_sheet_2, chrom_sword_frame_r_27 - chrom_sword_frames_r, 2)
	@2 p- 025.png
	.word ANINS_SHOW_FRAME(26, chrom_sword_sheet_0, chrom_sword_frame_r_26 - chrom_sword_frames_r, 2)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, chrom_sword_sheet_0, chrom_sword_frame_r_2 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

chrom_sword_mode_6:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, chrom_sword_sheet_0, chrom_sword_frame_r_1 - chrom_sword_frames_r, 1)
	@1 p- 001.png
	.word ANINS_SHOW_FRAME(2, chrom_sword_sheet_0, chrom_sword_frame_r_2 - chrom_sword_frames_r, 1)
	@1 p- 025.png
	.word ANINS_SHOW_FRAME(26, chrom_sword_sheet_0, chrom_sword_frame_r_26 - chrom_sword_frames_r, 1)
	@1 p- 026.png
	.word ANINS_SHOW_FRAME(27, chrom_sword_sheet_2, chrom_sword_frame_r_27 - chrom_sword_frames_r, 1)
	@1 p- 027.png
	.word ANINS_SHOW_FRAME(28, chrom_sword_sheet_2, chrom_sword_frame_r_28 - chrom_sword_frames_r, 1)
	@1 p- 028.png
	.word ANINS_SHOW_FRAME(29, chrom_sword_sheet_2, chrom_sword_frame_r_29 - chrom_sword_frames_r, 1)
	@2 p- 028.png
	.word ANINS_SHOW_FRAME(29, chrom_sword_sheet_2, chrom_sword_frame_r_29 - chrom_sword_frames_r, 2)
	@3 p- 028.png
	.word ANINS_SHOW_FRAME(29, chrom_sword_sheet_2, chrom_sword_frame_r_29 - chrom_sword_frames_r, 3)
	@1 p- 028.png
	.word ANINS_SHOW_FRAME(29, chrom_sword_sheet_2, chrom_sword_frame_r_29 - chrom_sword_frames_r, 1)
	@2 p- 028.png
	.word ANINS_SHOW_FRAME(29, chrom_sword_sheet_2, chrom_sword_frame_r_29 - chrom_sword_frames_r, 2)
	@3 p- 028.png
	.word ANINS_SHOW_FRAME(29, chrom_sword_sheet_2, chrom_sword_frame_r_29 - chrom_sword_frames_r, 3)
	@2 p- 028.png
	.word ANINS_SHOW_FRAME(29, chrom_sword_sheet_2, chrom_sword_frame_r_29 - chrom_sword_frames_r, 2)
	@2 p- 028.png
	.word ANINS_SHOW_FRAME(29, chrom_sword_sheet_2, chrom_sword_frame_r_29 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 028.png
	.word ANINS_SHOW_FRAME(29, chrom_sword_sheet_2, chrom_sword_frame_r_29 - chrom_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(28, chrom_sword_sheet_2, chrom_sword_frame_r_28 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(27, chrom_sword_sheet_2, chrom_sword_frame_r_27 - chrom_sword_frames_r, 2)
	@2 p- 025.png
	.word ANINS_SHOW_FRAME(26, chrom_sword_sheet_0, chrom_sword_frame_r_26 - chrom_sword_frames_r, 2)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, chrom_sword_sheet_0, chrom_sword_frame_r_2 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

chrom_sword_mode_7:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, chrom_sword_sheet_0, chrom_sword_frame_r_1 - chrom_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 086.png
	.word ANINS_SHOW_FRAME(87, chrom_sword_sheet_4, chrom_sword_frame_r_87 - chrom_sword_frames_r, 3)
	@1 p- 087.png
	.word ANINS_SHOW_FRAME(88, chrom_sword_sheet_7, chrom_sword_frame_r_88 - chrom_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 086.png
	.word ANINS_SHOW_FRAME(87, chrom_sword_sheet_4, chrom_sword_frame_r_87 - chrom_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

chrom_sword_mode_8:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, chrom_sword_sheet_0, chrom_sword_frame_r_1 - chrom_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 086.png
	.word ANINS_SHOW_FRAME(87, chrom_sword_sheet_4, chrom_sword_frame_r_87 - chrom_sword_frames_r, 3)
	@1 p- 087.png
	.word ANINS_SHOW_FRAME(88, chrom_sword_sheet_7, chrom_sword_frame_r_88 - chrom_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 086.png
	.word ANINS_SHOW_FRAME(87, chrom_sword_sheet_4, chrom_sword_frame_r_87 - chrom_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

chrom_sword_mode_9:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, chrom_sword_sheet_0, chrom_sword_frame_r_1 - chrom_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

chrom_sword_mode_10:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, chrom_sword_sheet_0, chrom_sword_frame_r_1 - chrom_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

chrom_sword_mode_11:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, chrom_sword_sheet_0, chrom_sword_frame_r_1 - chrom_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

chrom_sword_mode_12:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, chrom_sword_sheet_0, chrom_sword_frame_r_1 - chrom_sword_frames_r, 1)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, chrom_sword_sheet_0, chrom_sword_frame_r_2 - chrom_sword_frames_r, 2)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, chrom_sword_sheet_0, chrom_sword_frame_r_2 - chrom_sword_frames_r, 2)
	@6 p- 002.png
	.word ANINS_SHOW_FRAME(3, chrom_sword_sheet_0, chrom_sword_frame_r_3 - chrom_sword_frames_r, 6)
	.word ANINS_COMMAND_85(0x43)
	@10 p- 003.png
	.word ANINS_SHOW_FRAME(4, chrom_sword_sheet_0, chrom_sword_frame_r_4 - chrom_sword_frames_r, 10)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, chrom_sword_sheet_0, chrom_sword_frame_r_5 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x04)
	@1 p- 088.png
	.word ANINS_SHOW_FRAME(89, chrom_sword_sheet_8, chrom_sword_frame_r_89 - chrom_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 089.png
	.word ANINS_SHOW_FRAME(90, chrom_sword_sheet_5, chrom_sword_frame_r_90 - chrom_sword_frames_r, 4)
	@3 p- 090.png
	.word ANINS_SHOW_FRAME(91, chrom_sword_sheet_5, chrom_sword_frame_r_91 - chrom_sword_frames_r, 3)
	@2 p- 091.png
	.word ANINS_SHOW_FRAME(92, chrom_sword_sheet_5, chrom_sword_frame_r_92 - chrom_sword_frames_r, 2)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(10, chrom_sword_sheet_0, chrom_sword_frame_r_10 - chrom_sword_frames_r, 4)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, chrom_sword_sheet_1, chrom_sword_frame_r_11 - chrom_sword_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, chrom_sword_sheet_0, chrom_sword_frame_r_12 - chrom_sword_frames_r, 2)
	@1 p- 012.png
	.word ANINS_SHOW_FRAME(13, chrom_sword_sheet_1, chrom_sword_frame_r_13 - chrom_sword_frames_r, 1)
	@1 p- 013.png
	.word ANINS_SHOW_FRAME(14, chrom_sword_sheet_1, chrom_sword_frame_r_14 - chrom_sword_frames_r, 1)
	@1 p- 014.png
	.word ANINS_SHOW_FRAME(15, chrom_sword_sheet_1, chrom_sword_frame_r_15 - chrom_sword_frames_r, 1)
	@1 p- 015.png
	.word ANINS_SHOW_FRAME(16, chrom_sword_sheet_1, chrom_sword_frame_r_16 - chrom_sword_frames_r, 1)
	@2 p- 016.png
	.word ANINS_SHOW_FRAME(17, chrom_sword_sheet_1, chrom_sword_frame_r_17 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x25)
	@1 p- 017.png
	.word ANINS_SHOW_FRAME(18, chrom_sword_sheet_1, chrom_sword_frame_r_18 - chrom_sword_frames_r, 1)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(19, chrom_sword_sheet_1, chrom_sword_frame_r_19 - chrom_sword_frames_r, 2)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(20, chrom_sword_sheet_1, chrom_sword_frame_r_20 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x34)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(21, chrom_sword_sheet_2, chrom_sword_frame_r_21 - chrom_sword_frames_r, 3)
	@1 p- 021.png
	.word ANINS_SHOW_FRAME(22, chrom_sword_sheet_2, chrom_sword_frame_r_22 - chrom_sword_frames_r, 1)
	@1 p- 022.png
	.word ANINS_SHOW_FRAME(23, chrom_sword_sheet_1, chrom_sword_frame_r_23 - chrom_sword_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 023.png
	.word ANINS_SHOW_FRAME(24, chrom_sword_sheet_2, chrom_sword_frame_r_24 - chrom_sword_frames_r, 4)
	@3 p- 024.png
	.word ANINS_SHOW_FRAME(25, chrom_sword_sheet_2, chrom_sword_frame_r_25 - chrom_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

chrom_sword_modes:
	.word chrom_sword_mode_1 - chrom_sword_script
	.word chrom_sword_mode_2 - chrom_sword_script
	.word chrom_sword_mode_3 - chrom_sword_script
	.word chrom_sword_mode_4 - chrom_sword_script
	.word chrom_sword_mode_5 - chrom_sword_script
	.word chrom_sword_mode_6 - chrom_sword_script
	.word chrom_sword_mode_7 - chrom_sword_script
	.word chrom_sword_mode_8 - chrom_sword_script
	.word chrom_sword_mode_9 - chrom_sword_script
	.word chrom_sword_mode_10 - chrom_sword_script
	.word chrom_sword_mode_11 - chrom_sword_script
	.word chrom_sword_mode_12 - chrom_sword_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0
	.end
