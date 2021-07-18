@This file is made by convert_battle_animation.py automatically. You can edit it.

#include <tonc_memdef.h>
#include "animation_macro.h"

	.section .rodata
	.align 4
	.global roy_legendary_modes
	.global roy_legendary_script_header
	.global roy_legendary_frames_r_header
	.global roy_legendary_frames_l_header

#include "roy_legendary.inc"

roy_legendary_script_header:
	.word COMP_HEAD(roy_legendary_modes - roy_legendary_script)
roy_legendary_script:

	.extern roy_legendary_sheet_0
	.extern roy_legendary_sheet_1
	.extern roy_legendary_sheet_2
	.extern roy_legendary_sheet_3
	.extern roy_legendary_sheet_4
	.extern roy_legendary_sheet_5
	.extern roy_legendary_sheet_6
	.extern roy_legendary_sheet_7
	.extern roy_legendary_sheet_8
	.extern roy_legendary_sheet_9
	.extern roy_legendary_sheet_10
	.extern roy_legendary_sheet_11
	.extern roy_legendary_sheet_12
	.extern roy_legendary_sheet_13
	.extern roy_legendary_sheet_14
	.extern roy_legendary_sheet_15
	.extern roy_legendary_sheet_16
	.extern roy_legendary_sheet_17
	.extern roy_legendary_sheet_18
	.extern roy_legendary_sheet_19

roy_legendary_mode_1:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, roy_legendary_sheet_0, roy_legendary_frame_r_1 - roy_legendary_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, roy_legendary_sheet_0, roy_legendary_frame_r_2 - roy_legendary_frames_r, 4)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(3, roy_legendary_sheet_0, roy_legendary_frame_r_3 - roy_legendary_frames_r, 3)
	.word ANINS_COMMAND_85(0x36)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, roy_legendary_sheet_0, roy_legendary_frame_r_4 - roy_legendary_frames_r, 2)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, roy_legendary_sheet_0, roy_legendary_frame_r_5 - roy_legendary_frames_r, 2)
	@7 p- 005.png
	.word ANINS_SHOW_FRAME(6, roy_legendary_sheet_1, roy_legendary_frame_r_6 - roy_legendary_frames_r, 7)
	@2 p- 006.png
	.word ANINS_SHOW_FRAME(7, roy_legendary_sheet_1, roy_legendary_frame_r_7 - roy_legendary_frames_r, 2)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, roy_legendary_sheet_1, roy_legendary_frame_r_8 - roy_legendary_frames_r, 2)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(9, roy_legendary_sheet_0, roy_legendary_frame_r_9 - roy_legendary_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, roy_legendary_sheet_1, roy_legendary_frame_r_10 - roy_legendary_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, roy_legendary_sheet_1, roy_legendary_frame_r_11 - roy_legendary_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, roy_legendary_sheet_1, roy_legendary_frame_r_12 - roy_legendary_frames_r, 2)
	@1 p- 012.png
	.word ANINS_SHOW_FRAME(13, roy_legendary_sheet_1, roy_legendary_frame_r_13 - roy_legendary_frames_r, 1)
	@1 p- 013.png
	.word ANINS_SHOW_FRAME(14, roy_legendary_sheet_2, roy_legendary_frame_r_14 - roy_legendary_frames_r, 1)
	@1 p- 014.png
	.word ANINS_SHOW_FRAME(15, roy_legendary_sheet_2, roy_legendary_frame_r_15 - roy_legendary_frames_r, 1)
	@1 p- 015.png
	.word ANINS_SHOW_FRAME(16, roy_legendary_sheet_2, roy_legendary_frame_r_16 - roy_legendary_frames_r, 1)
	@1 p- 016.png
	.word ANINS_SHOW_FRAME(17, roy_legendary_sheet_2, roy_legendary_frame_r_17 - roy_legendary_frames_r, 1)
	@1 p- 017.png
	.word ANINS_SHOW_FRAME(18, roy_legendary_sheet_2, roy_legendary_frame_r_18 - roy_legendary_frames_r, 1)
	@1 p- 018.png
	.word ANINS_SHOW_FRAME(19, roy_legendary_sheet_3, roy_legendary_frame_r_19 - roy_legendary_frames_r, 1)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(20, roy_legendary_sheet_3, roy_legendary_frame_r_20 - roy_legendary_frames_r, 2)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(21, roy_legendary_sheet_3, roy_legendary_frame_r_21 - roy_legendary_frames_r, 3)
	@6 p- 021.png
	.word ANINS_SHOW_FRAME(22, roy_legendary_sheet_3, roy_legendary_frame_r_22 - roy_legendary_frames_r, 6)
	@1 p- 022.png
	.word ANINS_SHOW_FRAME(23, roy_legendary_sheet_3, roy_legendary_frame_r_23 - roy_legendary_frames_r, 1)
	@1 p- 023.png
	.word ANINS_SHOW_FRAME(24, roy_legendary_sheet_4, roy_legendary_frame_r_24 - roy_legendary_frames_r, 1)
	@1 p- 024.png
	.word ANINS_SHOW_FRAME(25, roy_legendary_sheet_4, roy_legendary_frame_r_25 - roy_legendary_frames_r, 1)
	@2 p- 025.png
	.word ANINS_SHOW_FRAME(26, roy_legendary_sheet_4, roy_legendary_frame_r_26 - roy_legendary_frames_r, 2)
	@1 p- 026.png
	.word ANINS_SHOW_FRAME(27, roy_legendary_sheet_4, roy_legendary_frame_r_27 - roy_legendary_frames_r, 1)
	@1 p- 027.png
	.word ANINS_SHOW_FRAME(28, roy_legendary_sheet_5, roy_legendary_frame_r_28 - roy_legendary_frames_r, 1)
	.word ANINS_COMMAND_85(0x23)
	@2 p- 028.png
	.word ANINS_SHOW_FRAME(29, roy_legendary_sheet_2, roy_legendary_frame_r_29 - roy_legendary_frames_r, 2)
	@12 p- 029.png
	.word ANINS_SHOW_FRAME(30, roy_legendary_sheet_4, roy_legendary_frame_r_30 - roy_legendary_frames_r, 12)
	@4 p- 030.png
	.word ANINS_SHOW_FRAME(31, roy_legendary_sheet_3, roy_legendary_frame_r_31 - roy_legendary_frames_r, 4)
	@3 p- 031.png
	.word ANINS_SHOW_FRAME(32, roy_legendary_sheet_5, roy_legendary_frame_r_32 - roy_legendary_frames_r, 3)
	.word ANINS_COMMAND_85(0x04)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(33, roy_legendary_sheet_5, roy_legendary_frame_r_33 - roy_legendary_frames_r, 2)
	.word ANINS_COMMAND_85(0x1A)
	.word ANINS_COMMAND_85(0x22)
	.word ANINS_COMMAND_85(0x1F)
	@2 p- 033.png
	.word ANINS_SHOW_FRAME(34, roy_legendary_sheet_6, roy_legendary_frame_r_34 - roy_legendary_frames_r, 2)
	@1 p- 034.png
	.word ANINS_SHOW_FRAME(36, roy_legendary_sheet_5, roy_legendary_frame_r_36 - roy_legendary_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 035.png
	.word ANINS_SHOW_FRAME(37, roy_legendary_sheet_6, roy_legendary_frame_r_37 - roy_legendary_frames_r, 3)
	@3 p- 036.png
	.word ANINS_SHOW_FRAME(38, roy_legendary_sheet_6, roy_legendary_frame_r_38 - roy_legendary_frames_r, 3)
	@3 p- 037.png
	.word ANINS_SHOW_FRAME(39, roy_legendary_sheet_6, roy_legendary_frame_r_39 - roy_legendary_frames_r, 3)
	@2 p- 038.png
	.word ANINS_SHOW_FRAME(40, roy_legendary_sheet_6, roy_legendary_frame_r_40 - roy_legendary_frames_r, 2)
	@2 p- 039.png
	.word ANINS_SHOW_FRAME(41, roy_legendary_sheet_7, roy_legendary_frame_r_41 - roy_legendary_frames_r, 2)
	@2 p- 040.png
	.word ANINS_SHOW_FRAME(42, roy_legendary_sheet_7, roy_legendary_frame_r_42 - roy_legendary_frames_r, 2)
	@2 p- 041.png
	.word ANINS_SHOW_FRAME(43, roy_legendary_sheet_7, roy_legendary_frame_r_43 - roy_legendary_frames_r, 2)
	@4 p- 042.png
	.word ANINS_SHOW_FRAME(44, roy_legendary_sheet_7, roy_legendary_frame_r_44 - roy_legendary_frames_r, 4)
	@2 p- 043.png
	.word ANINS_SHOW_FRAME(45, roy_legendary_sheet_7, roy_legendary_frame_r_45 - roy_legendary_frames_r, 2)
	@2 p- 044.png
	.word ANINS_SHOW_FRAME(46, roy_legendary_sheet_7, roy_legendary_frame_r_46 - roy_legendary_frames_r, 2)
	@2 p- 045.png
	.word ANINS_SHOW_FRAME(47, roy_legendary_sheet_8, roy_legendary_frame_r_47 - roy_legendary_frames_r, 2)
	@2 p- 046.png
	.word ANINS_SHOW_FRAME(48, roy_legendary_sheet_8, roy_legendary_frame_r_48 - roy_legendary_frames_r, 2)
	@2 p- 047.png
	.word ANINS_SHOW_FRAME(49, roy_legendary_sheet_8, roy_legendary_frame_r_49 - roy_legendary_frames_r, 2)
	@2 p- 048.png
	.word ANINS_SHOW_FRAME(50, roy_legendary_sheet_8, roy_legendary_frame_r_50 - roy_legendary_frames_r, 2)
	@10 p- 049.png
	.word ANINS_SHOW_FRAME(51, roy_legendary_sheet_8, roy_legendary_frame_r_51 - roy_legendary_frames_r, 10)
	@2 p- 050.png
	.word ANINS_SHOW_FRAME(52, roy_legendary_sheet_9, roy_legendary_frame_r_52 - roy_legendary_frames_r, 2)
	.word ANINS_COMMAND_85(0x37)
	@3 p- 051.png
	.word ANINS_SHOW_FRAME(53, roy_legendary_sheet_8, roy_legendary_frame_r_53 - roy_legendary_frames_r, 3)
	@3 p- 052.png
	.word ANINS_SHOW_FRAME(54, roy_legendary_sheet_8, roy_legendary_frame_r_54 - roy_legendary_frames_r, 3)
	@8 p- 053.png
	.word ANINS_SHOW_FRAME(55, roy_legendary_sheet_9, roy_legendary_frame_r_55 - roy_legendary_frames_r, 8)
	@4 p- 054.png
	.word ANINS_SHOW_FRAME(56, roy_legendary_sheet_9, roy_legendary_frame_r_56 - roy_legendary_frames_r, 4)
	@3 p- 055.png
	.word ANINS_SHOW_FRAME(57, roy_legendary_sheet_9, roy_legendary_frame_r_57 - roy_legendary_frames_r, 3)
	@3 p- 056.png
	.word ANINS_SHOW_FRAME(58, roy_legendary_sheet_9, roy_legendary_frame_r_58 - roy_legendary_frames_r, 3)
	@3 p- 057.png
	.word ANINS_SHOW_FRAME(59, roy_legendary_sheet_9, roy_legendary_frame_r_59 - roy_legendary_frames_r, 3)
	@3 p- 058.png
	.word ANINS_SHOW_FRAME(60, roy_legendary_sheet_9, roy_legendary_frame_r_60 - roy_legendary_frames_r, 3)
	@3 p- 059.png
	.word ANINS_SHOW_FRAME(61, roy_legendary_sheet_10, roy_legendary_frame_r_61 - roy_legendary_frames_r, 3)
	@3 p- 060.png
	.word ANINS_SHOW_FRAME(62, roy_legendary_sheet_10, roy_legendary_frame_r_62 - roy_legendary_frames_r, 3)
	@4 p- 061.png
	.word ANINS_SHOW_FRAME(63, roy_legendary_sheet_10, roy_legendary_frame_r_63 - roy_legendary_frames_r, 4)
	@4 p- 062.png
	.word ANINS_SHOW_FRAME(64, roy_legendary_sheet_10, roy_legendary_frame_r_64 - roy_legendary_frames_r, 4)
	@8 p- 063.png
	.word ANINS_SHOW_FRAME(65, roy_legendary_sheet_10, roy_legendary_frame_r_65 - roy_legendary_frames_r, 8)
	@2 p- 064.png
	.word ANINS_SHOW_FRAME(66, roy_legendary_sheet_10, roy_legendary_frame_r_66 - roy_legendary_frames_r, 2)
	@1 p- 065.png
	.word ANINS_SHOW_FRAME(67, roy_legendary_sheet_11, roy_legendary_frame_r_67 - roy_legendary_frames_r, 1)
	@1 p- 066.png
	.word ANINS_SHOW_FRAME(68, roy_legendary_sheet_11, roy_legendary_frame_r_68 - roy_legendary_frames_r, 1)
	@2 p- 067.png
	.word ANINS_SHOW_FRAME(69, roy_legendary_sheet_11, roy_legendary_frame_r_69 - roy_legendary_frames_r, 2)
	@3 p- 068.png
	.word ANINS_SHOW_FRAME(70, roy_legendary_sheet_11, roy_legendary_frame_r_70 - roy_legendary_frames_r, 3)
	@2 p- 069.png
	.word ANINS_SHOW_FRAME(71, roy_legendary_sheet_11, roy_legendary_frame_r_71 - roy_legendary_frames_r, 2)
	@2 p- 070.png
	.word ANINS_SHOW_FRAME(72, roy_legendary_sheet_11, roy_legendary_frame_r_72 - roy_legendary_frames_r, 2)
	@1 p- 071.png
	.word ANINS_SHOW_FRAME(73, roy_legendary_sheet_11, roy_legendary_frame_r_73 - roy_legendary_frames_r, 1)
	@1 p- 072.png
	.word ANINS_SHOW_FRAME(74, roy_legendary_sheet_12, roy_legendary_frame_r_74 - roy_legendary_frames_r, 1)
	@2 p- 073.png
	.word ANINS_SHOW_FRAME(75, roy_legendary_sheet_12, roy_legendary_frame_r_75 - roy_legendary_frames_r, 2)
	.word ANINS_COMMAND_85(0x25)
	@3 p- 074.png
	.word ANINS_SHOW_FRAME(76, roy_legendary_sheet_12, roy_legendary_frame_r_76 - roy_legendary_frames_r, 3)
	@1 p- 075.png
	.word ANINS_SHOW_FRAME(77, roy_legendary_sheet_12, roy_legendary_frame_r_77 - roy_legendary_frames_r, 1)
	@1 p- 076.png
	.word ANINS_SHOW_FRAME(78, roy_legendary_sheet_12, roy_legendary_frame_r_78 - roy_legendary_frames_r, 1)
	@2 p- 077.png
	.word ANINS_SHOW_FRAME(79, roy_legendary_sheet_12, roy_legendary_frame_r_79 - roy_legendary_frames_r, 2)
	.word ANINS_COMMAND_85(0x34)
	@2 p- 078.png
	.word ANINS_SHOW_FRAME(80, roy_legendary_sheet_10, roy_legendary_frame_r_80 - roy_legendary_frames_r, 2)
	@8 p- 079.png
	.word ANINS_SHOW_FRAME(81, roy_legendary_sheet_12, roy_legendary_frame_r_81 - roy_legendary_frames_r, 8)
	@4 p- 080.png
	.word ANINS_SHOW_FRAME(82, roy_legendary_sheet_13, roy_legendary_frame_r_82 - roy_legendary_frames_r, 4)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 081.png
	.word ANINS_SHOW_FRAME(83, roy_legendary_sheet_13, roy_legendary_frame_r_83 - roy_legendary_frames_r, 3)
	@3 p- 082.png
	.word ANINS_SHOW_FRAME(84, roy_legendary_sheet_13, roy_legendary_frame_r_84 - roy_legendary_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

roy_legendary_mode_2:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 4)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 3)
	.word ANINS_COMMAND_85(0x36)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 2)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 2)
	@7 p- 005.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 7)
	@2 p- 006.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 2)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 2)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 2)
	@1 p- 012.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 1)
	@1 p- 013.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 1)
	@1 p- 014.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 1)
	@1 p- 015.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 1)
	@1 p- 016.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 1)
	@1 p- 017.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 1)
	@1 p- 018.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 1)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 2)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 3)
	@6 p- 021.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 6)
	@1 p- 022.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 1)
	@1 p- 023.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 1)
	@1 p- 024.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 1)
	@2 p- 025.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 2)
	@1 p- 026.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 1)
	@1 p- 027.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 1)
	.word ANINS_COMMAND_85(0x23)
	@2 p- 028.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 2)
	@12 p- 029.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 12)
	@4 p- 030.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 4)
	@3 p- 031.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 3)
	.word ANINS_COMMAND_85(0x04)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 2)
	.word ANINS_COMMAND_85(0x1A)
	.word ANINS_COMMAND_85(0x22)
	.word ANINS_COMMAND_85(0x1F)
	@2 p- 033.png
	.word ANINS_SHOW_FRAME(35, roy_legendary_sheet_0, roy_legendary_frame_r_35 - roy_legendary_frames_r, 2)
	@1 p- 034.png
	.word ANINS_SHOW_FRAME(35, roy_legendary_sheet_0, roy_legendary_frame_r_35 - roy_legendary_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 035.png
	.word ANINS_SHOW_FRAME(35, roy_legendary_sheet_0, roy_legendary_frame_r_35 - roy_legendary_frames_r, 3)
	@3 p- 036.png
	.word ANINS_SHOW_FRAME(35, roy_legendary_sheet_0, roy_legendary_frame_r_35 - roy_legendary_frames_r, 3)
	@3 p- 037.png
	.word ANINS_SHOW_FRAME(35, roy_legendary_sheet_0, roy_legendary_frame_r_35 - roy_legendary_frames_r, 3)
	@2 p- 038.png
	.word ANINS_SHOW_FRAME(35, roy_legendary_sheet_0, roy_legendary_frame_r_35 - roy_legendary_frames_r, 2)
	@2 p- 039.png
	.word ANINS_SHOW_FRAME(35, roy_legendary_sheet_0, roy_legendary_frame_r_35 - roy_legendary_frames_r, 2)
	@2 p- 040.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 2)
	@2 p- 041.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 2)
	@4 p- 042.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 4)
	@2 p- 043.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 2)
	@2 p- 044.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 2)
	@2 p- 045.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 2)
	@2 p- 046.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 2)
	@2 p- 047.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 2)
	@2 p- 048.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 2)
	@10 p- 049.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 10)
	@2 p- 050.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 2)
	.word ANINS_COMMAND_85(0x37)
	@3 p- 051.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 3)
	@3 p- 052.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 3)
	@8 p- 053.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 8)
	@4 p- 054.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 4)
	@3 p- 055.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 3)
	@3 p- 056.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 3)
	@3 p- 057.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 3)
	@3 p- 058.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 3)
	@3 p- 059.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 3)
	@3 p- 060.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 3)
	@4 p- 061.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 4)
	@4 p- 062.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 4)
	@8 p- 063.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 8)
	@2 p- 064.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 2)
	@1 p- 065.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 1)
	@1 p- 066.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 1)
	@2 p- 067.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 2)
	@3 p- 068.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 3)
	@2 p- 069.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 2)
	@2 p- 070.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 2)
	@1 p- 071.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 1)
	@1 p- 072.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 1)
	@2 p- 073.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 2)
	.word ANINS_COMMAND_85(0x25)
	@3 p- 074.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 3)
	@1 p- 075.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 1)
	@1 p- 076.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 1)
	@2 p- 077.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 2)
	.word ANINS_COMMAND_85(0x34)
	@2 p- 078.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 2)
	@8 p- 079.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 8)
	@4 p- 080.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 4)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 081.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 3)
	@3 p- 082.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

roy_legendary_mode_3:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, roy_legendary_sheet_0, roy_legendary_frame_r_1 - roy_legendary_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, roy_legendary_sheet_0, roy_legendary_frame_r_2 - roy_legendary_frames_r, 4)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(3, roy_legendary_sheet_0, roy_legendary_frame_r_3 - roy_legendary_frames_r, 3)
	.word ANINS_COMMAND_85(0x36)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, roy_legendary_sheet_0, roy_legendary_frame_r_4 - roy_legendary_frames_r, 2)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, roy_legendary_sheet_0, roy_legendary_frame_r_5 - roy_legendary_frames_r, 2)
	@7 p- 005.png
	.word ANINS_SHOW_FRAME(6, roy_legendary_sheet_1, roy_legendary_frame_r_6 - roy_legendary_frames_r, 7)
	@2 p- 006.png
	.word ANINS_SHOW_FRAME(7, roy_legendary_sheet_1, roy_legendary_frame_r_7 - roy_legendary_frames_r, 2)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, roy_legendary_sheet_1, roy_legendary_frame_r_8 - roy_legendary_frames_r, 2)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(9, roy_legendary_sheet_0, roy_legendary_frame_r_9 - roy_legendary_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, roy_legendary_sheet_1, roy_legendary_frame_r_10 - roy_legendary_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, roy_legendary_sheet_1, roy_legendary_frame_r_11 - roy_legendary_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, roy_legendary_sheet_1, roy_legendary_frame_r_12 - roy_legendary_frames_r, 2)
	@1 p- 012.png
	.word ANINS_SHOW_FRAME(13, roy_legendary_sheet_1, roy_legendary_frame_r_13 - roy_legendary_frames_r, 1)
	@1 p- 013.png
	.word ANINS_SHOW_FRAME(14, roy_legendary_sheet_2, roy_legendary_frame_r_14 - roy_legendary_frames_r, 1)
	@1 p- 014.png
	.word ANINS_SHOW_FRAME(15, roy_legendary_sheet_2, roy_legendary_frame_r_15 - roy_legendary_frames_r, 1)
	@1 p- 015.png
	.word ANINS_SHOW_FRAME(16, roy_legendary_sheet_2, roy_legendary_frame_r_16 - roy_legendary_frames_r, 1)
	@1 p- 016.png
	.word ANINS_SHOW_FRAME(17, roy_legendary_sheet_2, roy_legendary_frame_r_17 - roy_legendary_frames_r, 1)
	@1 p- 017.png
	.word ANINS_SHOW_FRAME(18, roy_legendary_sheet_2, roy_legendary_frame_r_18 - roy_legendary_frames_r, 1)
	@1 p- 018.png
	.word ANINS_SHOW_FRAME(19, roy_legendary_sheet_3, roy_legendary_frame_r_19 - roy_legendary_frames_r, 1)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(20, roy_legendary_sheet_3, roy_legendary_frame_r_20 - roy_legendary_frames_r, 2)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(21, roy_legendary_sheet_3, roy_legendary_frame_r_21 - roy_legendary_frames_r, 3)
	.word ANINS_COMMAND_85(0x2C)
	.word ANINS_COMMAND_85(0x3E)
	@4 p- 083.png
	.word ANINS_SHOW_FRAME(85, roy_legendary_sheet_13, roy_legendary_frame_r_85 - roy_legendary_frames_r, 4)
	@3 p- 084.png
	.word ANINS_SHOW_FRAME(86, roy_legendary_sheet_13, roy_legendary_frame_r_86 - roy_legendary_frames_r, 3)
	@4 p- 085.png
	.word ANINS_SHOW_FRAME(87, roy_legendary_sheet_14, roy_legendary_frame_r_87 - roy_legendary_frames_r, 4)
	@3 p- 086.png
	.word ANINS_SHOW_FRAME(88, roy_legendary_sheet_14, roy_legendary_frame_r_88 - roy_legendary_frames_r, 3)
	@2 p- 087.png
	.word ANINS_SHOW_FRAME(89, roy_legendary_sheet_14, roy_legendary_frame_r_89 - roy_legendary_frames_r, 2)
	@2 p- 088.png
	.word ANINS_SHOW_FRAME(90, roy_legendary_sheet_14, roy_legendary_frame_r_90 - roy_legendary_frames_r, 2)
	@1 p- 089.png
	.word ANINS_SHOW_FRAME(91, roy_legendary_sheet_14, roy_legendary_frame_r_91 - roy_legendary_frames_r, 1)
	.word ANINS_COMMAND_85(0x23)
	@2 p- 028.png
	.word ANINS_SHOW_FRAME(29, roy_legendary_sheet_2, roy_legendary_frame_r_29 - roy_legendary_frames_r, 2)
	@13 p- 029.png
	.word ANINS_SHOW_FRAME(30, roy_legendary_sheet_4, roy_legendary_frame_r_30 - roy_legendary_frames_r, 13)
	@4 p- 030.png
	.word ANINS_SHOW_FRAME(31, roy_legendary_sheet_3, roy_legendary_frame_r_31 - roy_legendary_frames_r, 4)
	@3 p- 031.png
	.word ANINS_SHOW_FRAME(32, roy_legendary_sheet_5, roy_legendary_frame_r_32 - roy_legendary_frames_r, 3)
	.word ANINS_COMMAND_85(0x04)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(33, roy_legendary_sheet_5, roy_legendary_frame_r_33 - roy_legendary_frames_r, 2)
	.word ANINS_COMMAND_85(0x1F)
	.word ANINS_COMMAND_85(0x08)
	@2 p- 033.png
	.word ANINS_SHOW_FRAME(34, roy_legendary_sheet_6, roy_legendary_frame_r_34 - roy_legendary_frames_r, 2)
	@1 p- 034.png
	.word ANINS_SHOW_FRAME(36, roy_legendary_sheet_5, roy_legendary_frame_r_36 - roy_legendary_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 035.png
	.word ANINS_SHOW_FRAME(37, roy_legendary_sheet_6, roy_legendary_frame_r_37 - roy_legendary_frames_r, 3)
	@3 p- 036.png
	.word ANINS_SHOW_FRAME(38, roy_legendary_sheet_6, roy_legendary_frame_r_38 - roy_legendary_frames_r, 3)
	@3 p- 037.png
	.word ANINS_SHOW_FRAME(39, roy_legendary_sheet_6, roy_legendary_frame_r_39 - roy_legendary_frames_r, 3)
	@2 p- 038.png
	.word ANINS_SHOW_FRAME(40, roy_legendary_sheet_6, roy_legendary_frame_r_40 - roy_legendary_frames_r, 2)
	@2 p- 039.png
	.word ANINS_SHOW_FRAME(41, roy_legendary_sheet_7, roy_legendary_frame_r_41 - roy_legendary_frames_r, 2)
	@2 p- 040.png
	.word ANINS_SHOW_FRAME(42, roy_legendary_sheet_7, roy_legendary_frame_r_42 - roy_legendary_frames_r, 2)
	@2 p- 041.png
	.word ANINS_SHOW_FRAME(43, roy_legendary_sheet_7, roy_legendary_frame_r_43 - roy_legendary_frames_r, 2)
	@4 p- 042.png
	.word ANINS_SHOW_FRAME(44, roy_legendary_sheet_7, roy_legendary_frame_r_44 - roy_legendary_frames_r, 4)
	@2 p- 043.png
	.word ANINS_SHOW_FRAME(45, roy_legendary_sheet_7, roy_legendary_frame_r_45 - roy_legendary_frames_r, 2)
	@2 p- 044.png
	.word ANINS_SHOW_FRAME(46, roy_legendary_sheet_7, roy_legendary_frame_r_46 - roy_legendary_frames_r, 2)
	@2 p- 045.png
	.word ANINS_SHOW_FRAME(47, roy_legendary_sheet_8, roy_legendary_frame_r_47 - roy_legendary_frames_r, 2)
	@2 p- 046.png
	.word ANINS_SHOW_FRAME(48, roy_legendary_sheet_8, roy_legendary_frame_r_48 - roy_legendary_frames_r, 2)
	@2 p- 047.png
	.word ANINS_SHOW_FRAME(49, roy_legendary_sheet_8, roy_legendary_frame_r_49 - roy_legendary_frames_r, 2)
	@2 p- 048.png
	.word ANINS_SHOW_FRAME(50, roy_legendary_sheet_8, roy_legendary_frame_r_50 - roy_legendary_frames_r, 2)
	@10 p- 049.png
	.word ANINS_SHOW_FRAME(51, roy_legendary_sheet_8, roy_legendary_frame_r_51 - roy_legendary_frames_r, 10)
	@2 p- 050.png
	.word ANINS_SHOW_FRAME(52, roy_legendary_sheet_9, roy_legendary_frame_r_52 - roy_legendary_frames_r, 2)
	.word ANINS_COMMAND_85(0x37)
	@3 p- 051.png
	.word ANINS_SHOW_FRAME(53, roy_legendary_sheet_8, roy_legendary_frame_r_53 - roy_legendary_frames_r, 3)
	@3 p- 052.png
	.word ANINS_SHOW_FRAME(54, roy_legendary_sheet_8, roy_legendary_frame_r_54 - roy_legendary_frames_r, 3)
	@8 p- 053.png
	.word ANINS_SHOW_FRAME(55, roy_legendary_sheet_9, roy_legendary_frame_r_55 - roy_legendary_frames_r, 8)
	@4 p- 054.png
	.word ANINS_SHOW_FRAME(56, roy_legendary_sheet_9, roy_legendary_frame_r_56 - roy_legendary_frames_r, 4)
	@3 p- 055.png
	.word ANINS_SHOW_FRAME(57, roy_legendary_sheet_9, roy_legendary_frame_r_57 - roy_legendary_frames_r, 3)
	@3 p- 056.png
	.word ANINS_SHOW_FRAME(58, roy_legendary_sheet_9, roy_legendary_frame_r_58 - roy_legendary_frames_r, 3)
	@3 p- 057.png
	.word ANINS_SHOW_FRAME(59, roy_legendary_sheet_9, roy_legendary_frame_r_59 - roy_legendary_frames_r, 3)
	@3 p- 058.png
	.word ANINS_SHOW_FRAME(60, roy_legendary_sheet_9, roy_legendary_frame_r_60 - roy_legendary_frames_r, 3)
	@3 p- 059.png
	.word ANINS_SHOW_FRAME(61, roy_legendary_sheet_10, roy_legendary_frame_r_61 - roy_legendary_frames_r, 3)
	@3 p- 060.png
	.word ANINS_SHOW_FRAME(62, roy_legendary_sheet_10, roy_legendary_frame_r_62 - roy_legendary_frames_r, 3)
	@4 p- 061.png
	.word ANINS_SHOW_FRAME(63, roy_legendary_sheet_10, roy_legendary_frame_r_63 - roy_legendary_frames_r, 4)
	@4 p- 062.png
	.word ANINS_SHOW_FRAME(64, roy_legendary_sheet_10, roy_legendary_frame_r_64 - roy_legendary_frames_r, 4)
	@8 p- 063.png
	.word ANINS_SHOW_FRAME(65, roy_legendary_sheet_10, roy_legendary_frame_r_65 - roy_legendary_frames_r, 8)
	@2 p- 064.png
	.word ANINS_SHOW_FRAME(66, roy_legendary_sheet_10, roy_legendary_frame_r_66 - roy_legendary_frames_r, 2)
	@1 p- 065.png
	.word ANINS_SHOW_FRAME(67, roy_legendary_sheet_11, roy_legendary_frame_r_67 - roy_legendary_frames_r, 1)
	@1 p- 066.png
	.word ANINS_SHOW_FRAME(68, roy_legendary_sheet_11, roy_legendary_frame_r_68 - roy_legendary_frames_r, 1)
	@2 p- 067.png
	.word ANINS_SHOW_FRAME(69, roy_legendary_sheet_11, roy_legendary_frame_r_69 - roy_legendary_frames_r, 2)
	@3 p- 068.png
	.word ANINS_SHOW_FRAME(70, roy_legendary_sheet_11, roy_legendary_frame_r_70 - roy_legendary_frames_r, 3)
	@2 p- 069.png
	.word ANINS_SHOW_FRAME(71, roy_legendary_sheet_11, roy_legendary_frame_r_71 - roy_legendary_frames_r, 2)
	@2 p- 070.png
	.word ANINS_SHOW_FRAME(72, roy_legendary_sheet_11, roy_legendary_frame_r_72 - roy_legendary_frames_r, 2)
	@1 p- 071.png
	.word ANINS_SHOW_FRAME(73, roy_legendary_sheet_11, roy_legendary_frame_r_73 - roy_legendary_frames_r, 1)
	@1 p- 072.png
	.word ANINS_SHOW_FRAME(74, roy_legendary_sheet_12, roy_legendary_frame_r_74 - roy_legendary_frames_r, 1)
	@2 p- 073.png
	.word ANINS_SHOW_FRAME(75, roy_legendary_sheet_12, roy_legendary_frame_r_75 - roy_legendary_frames_r, 2)
	.word ANINS_COMMAND_85(0x25)
	@3 p- 074.png
	.word ANINS_SHOW_FRAME(76, roy_legendary_sheet_12, roy_legendary_frame_r_76 - roy_legendary_frames_r, 3)
	@1 p- 075.png
	.word ANINS_SHOW_FRAME(77, roy_legendary_sheet_12, roy_legendary_frame_r_77 - roy_legendary_frames_r, 1)
	@1 p- 076.png
	.word ANINS_SHOW_FRAME(78, roy_legendary_sheet_12, roy_legendary_frame_r_78 - roy_legendary_frames_r, 1)
	@2 p- 077.png
	.word ANINS_SHOW_FRAME(79, roy_legendary_sheet_12, roy_legendary_frame_r_79 - roy_legendary_frames_r, 2)
	.word ANINS_COMMAND_85(0x34)
	@2 p- 078.png
	.word ANINS_SHOW_FRAME(80, roy_legendary_sheet_10, roy_legendary_frame_r_80 - roy_legendary_frames_r, 2)
	@8 p- 079.png
	.word ANINS_SHOW_FRAME(81, roy_legendary_sheet_12, roy_legendary_frame_r_81 - roy_legendary_frames_r, 8)
	@4 p- 080.png
	.word ANINS_SHOW_FRAME(82, roy_legendary_sheet_13, roy_legendary_frame_r_82 - roy_legendary_frames_r, 4)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 081.png
	.word ANINS_SHOW_FRAME(83, roy_legendary_sheet_13, roy_legendary_frame_r_83 - roy_legendary_frames_r, 3)
	@3 p- 082.png
	.word ANINS_SHOW_FRAME(84, roy_legendary_sheet_13, roy_legendary_frame_r_84 - roy_legendary_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

roy_legendary_mode_4:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 4)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 3)
	.word ANINS_COMMAND_85(0x36)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 2)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 2)
	@7 p- 005.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 7)
	@2 p- 006.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 2)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 2)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 2)
	@1 p- 012.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 1)
	@1 p- 013.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 1)
	@1 p- 014.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 1)
	@1 p- 015.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 1)
	@1 p- 016.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 1)
	@1 p- 017.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 1)
	@1 p- 018.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 1)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 2)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 3)
	.word ANINS_COMMAND_85(0x2C)
	.word ANINS_COMMAND_85(0x3E)
	@4 p- 083.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 4)
	@3 p- 084.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 3)
	@4 p- 085.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 4)
	@3 p- 086.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 3)
	@2 p- 087.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 2)
	@2 p- 088.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 2)
	@1 p- 089.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 1)
	.word ANINS_COMMAND_85(0x23)
	@2 p- 028.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 2)
	@13 p- 029.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 13)
	@4 p- 030.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 4)
	@3 p- 031.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 3)
	.word ANINS_COMMAND_85(0x04)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 2)
	.word ANINS_COMMAND_85(0x1F)
	.word ANINS_COMMAND_85(0x08)
	@2 p- 033.png
	.word ANINS_SHOW_FRAME(35, roy_legendary_sheet_0, roy_legendary_frame_r_35 - roy_legendary_frames_r, 2)
	@1 p- 034.png
	.word ANINS_SHOW_FRAME(35, roy_legendary_sheet_0, roy_legendary_frame_r_35 - roy_legendary_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 035.png
	.word ANINS_SHOW_FRAME(35, roy_legendary_sheet_0, roy_legendary_frame_r_35 - roy_legendary_frames_r, 3)
	@3 p- 036.png
	.word ANINS_SHOW_FRAME(35, roy_legendary_sheet_0, roy_legendary_frame_r_35 - roy_legendary_frames_r, 3)
	@3 p- 037.png
	.word ANINS_SHOW_FRAME(35, roy_legendary_sheet_0, roy_legendary_frame_r_35 - roy_legendary_frames_r, 3)
	@2 p- 038.png
	.word ANINS_SHOW_FRAME(35, roy_legendary_sheet_0, roy_legendary_frame_r_35 - roy_legendary_frames_r, 2)
	@2 p- 039.png
	.word ANINS_SHOW_FRAME(35, roy_legendary_sheet_0, roy_legendary_frame_r_35 - roy_legendary_frames_r, 2)
	@2 p- 040.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 2)
	@2 p- 041.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 2)
	@4 p- 042.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 4)
	@2 p- 043.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 2)
	@2 p- 044.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 2)
	@2 p- 045.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 2)
	@2 p- 046.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 2)
	@2 p- 047.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 2)
	@2 p- 048.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 2)
	@10 p- 049.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 10)
	@2 p- 050.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 2)
	.word ANINS_COMMAND_85(0x37)
	@3 p- 051.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 3)
	@3 p- 052.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 3)
	@8 p- 053.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 8)
	@4 p- 054.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 4)
	@3 p- 055.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 3)
	@3 p- 056.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 3)
	@3 p- 057.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 3)
	@3 p- 058.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 3)
	@3 p- 059.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 3)
	@3 p- 060.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 3)
	@4 p- 061.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 4)
	@4 p- 062.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 4)
	@8 p- 063.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 8)
	@2 p- 064.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 2)
	@1 p- 065.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 1)
	@1 p- 066.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 1)
	@2 p- 067.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 2)
	@3 p- 068.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 3)
	@2 p- 069.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 2)
	@2 p- 070.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 2)
	@1 p- 071.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 1)
	@1 p- 072.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 1)
	@2 p- 073.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 2)
	.word ANINS_COMMAND_85(0x25)
	@3 p- 074.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 3)
	@1 p- 075.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 1)
	@1 p- 076.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 1)
	@2 p- 077.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 2)
	.word ANINS_COMMAND_85(0x34)
	@2 p- 078.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 2)
	@8 p- 079.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 8)
	@4 p- 080.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 4)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 081.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 3)
	@3 p- 082.png
	.word ANINS_SHOW_FRAME(0, roy_legendary_sheet_0, roy_legendary_frame_r_0 - roy_legendary_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

roy_legendary_mode_5:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, roy_legendary_sheet_0, roy_legendary_frame_r_1 - roy_legendary_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, roy_legendary_sheet_0, roy_legendary_frame_r_2 - roy_legendary_frames_r, 4)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(3, roy_legendary_sheet_0, roy_legendary_frame_r_3 - roy_legendary_frames_r, 3)
	.word ANINS_COMMAND_85(0x36)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, roy_legendary_sheet_0, roy_legendary_frame_r_4 - roy_legendary_frames_r, 2)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, roy_legendary_sheet_0, roy_legendary_frame_r_5 - roy_legendary_frames_r, 2)
	@7 p- 005.png
	.word ANINS_SHOW_FRAME(6, roy_legendary_sheet_1, roy_legendary_frame_r_6 - roy_legendary_frames_r, 7)
	@2 p- 006.png
	.word ANINS_SHOW_FRAME(7, roy_legendary_sheet_1, roy_legendary_frame_r_7 - roy_legendary_frames_r, 2)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, roy_legendary_sheet_1, roy_legendary_frame_r_8 - roy_legendary_frames_r, 2)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(9, roy_legendary_sheet_0, roy_legendary_frame_r_9 - roy_legendary_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, roy_legendary_sheet_1, roy_legendary_frame_r_10 - roy_legendary_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, roy_legendary_sheet_1, roy_legendary_frame_r_11 - roy_legendary_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, roy_legendary_sheet_1, roy_legendary_frame_r_12 - roy_legendary_frames_r, 2)
	@1 p- 012.png
	.word ANINS_SHOW_FRAME(13, roy_legendary_sheet_1, roy_legendary_frame_r_13 - roy_legendary_frames_r, 1)
	@1 p- 013.png
	.word ANINS_SHOW_FRAME(14, roy_legendary_sheet_2, roy_legendary_frame_r_14 - roy_legendary_frames_r, 1)
	@1 p- 014.png
	.word ANINS_SHOW_FRAME(15, roy_legendary_sheet_2, roy_legendary_frame_r_15 - roy_legendary_frames_r, 1)
	@1 p- 015.png
	.word ANINS_SHOW_FRAME(16, roy_legendary_sheet_2, roy_legendary_frame_r_16 - roy_legendary_frames_r, 1)
	@1 p- 016.png
	.word ANINS_SHOW_FRAME(17, roy_legendary_sheet_2, roy_legendary_frame_r_17 - roy_legendary_frames_r, 1)
	@1 p- 017.png
	.word ANINS_SHOW_FRAME(18, roy_legendary_sheet_2, roy_legendary_frame_r_18 - roy_legendary_frames_r, 1)
	@1 p- 018.png
	.word ANINS_SHOW_FRAME(19, roy_legendary_sheet_3, roy_legendary_frame_r_19 - roy_legendary_frames_r, 1)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(20, roy_legendary_sheet_3, roy_legendary_frame_r_20 - roy_legendary_frames_r, 2)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(21, roy_legendary_sheet_3, roy_legendary_frame_r_21 - roy_legendary_frames_r, 3)
	@1 p- 021.png
	.word ANINS_SHOW_FRAME(22, roy_legendary_sheet_3, roy_legendary_frame_r_22 - roy_legendary_frames_r, 1)
	.word ANINS_COMMAND_85(0x2C)
	.word ANINS_COMMAND_85(0x3E)
	@3 p- 083.png
	.word ANINS_SHOW_FRAME(85, roy_legendary_sheet_13, roy_legendary_frame_r_85 - roy_legendary_frames_r, 3)
	.word ANINS_COMMAND_85(0x3E)
	.word ANINS_COMMAND_85(0x2C)
	@2 p- 083.png
	.word ANINS_SHOW_FRAME(85, roy_legendary_sheet_13, roy_legendary_frame_r_85 - roy_legendary_frames_r, 2)
	@3 p- 084.png
	.word ANINS_SHOW_FRAME(86, roy_legendary_sheet_13, roy_legendary_frame_r_86 - roy_legendary_frames_r, 3)
	@4 p- 085.png
	.word ANINS_SHOW_FRAME(87, roy_legendary_sheet_14, roy_legendary_frame_r_87 - roy_legendary_frames_r, 4)
	@3 p- 083.png
	.word ANINS_SHOW_FRAME(85, roy_legendary_sheet_13, roy_legendary_frame_r_85 - roy_legendary_frames_r, 3)
	@4 p- 084.png
	.word ANINS_SHOW_FRAME(86, roy_legendary_sheet_13, roy_legendary_frame_r_86 - roy_legendary_frames_r, 4)
	@3 p- 085.png
	.word ANINS_SHOW_FRAME(87, roy_legendary_sheet_14, roy_legendary_frame_r_87 - roy_legendary_frames_r, 3)
	@3 p- 083.png
	.word ANINS_SHOW_FRAME(85, roy_legendary_sheet_13, roy_legendary_frame_r_85 - roy_legendary_frames_r, 3)
	@4 p- 084.png
	.word ANINS_SHOW_FRAME(86, roy_legendary_sheet_13, roy_legendary_frame_r_86 - roy_legendary_frames_r, 4)
	@3 p- 085.png
	.word ANINS_SHOW_FRAME(87, roy_legendary_sheet_14, roy_legendary_frame_r_87 - roy_legendary_frames_r, 3)
	@4 p- 083.png
	.word ANINS_SHOW_FRAME(85, roy_legendary_sheet_13, roy_legendary_frame_r_85 - roy_legendary_frames_r, 4)
	@4 p- 084.png
	.word ANINS_SHOW_FRAME(86, roy_legendary_sheet_13, roy_legendary_frame_r_86 - roy_legendary_frames_r, 4)
	@4 p- 085.png
	.word ANINS_SHOW_FRAME(87, roy_legendary_sheet_14, roy_legendary_frame_r_87 - roy_legendary_frames_r, 4)
	@1 p- 086.png
	.word ANINS_SHOW_FRAME(88, roy_legendary_sheet_14, roy_legendary_frame_r_88 - roy_legendary_frames_r, 1)
	@2 p- 087.png
	.word ANINS_SHOW_FRAME(89, roy_legendary_sheet_14, roy_legendary_frame_r_89 - roy_legendary_frames_r, 2)
	@1 p- 090.png
	.word ANINS_SHOW_FRAME(92, roy_legendary_sheet_15, roy_legendary_frame_r_92 - roy_legendary_frames_r, 1)
	@2 p- 091.png
	.word ANINS_SHOW_FRAME(93, roy_legendary_sheet_15, roy_legendary_frame_r_93 - roy_legendary_frames_r, 2)
	@1 p- 088.png
	.word ANINS_SHOW_FRAME(90, roy_legendary_sheet_14, roy_legendary_frame_r_90 - roy_legendary_frames_r, 1)
	@2 p- 089.png
	.word ANINS_SHOW_FRAME(91, roy_legendary_sheet_14, roy_legendary_frame_r_91 - roy_legendary_frames_r, 2)
	@2 p- 028.png
	.word ANINS_SHOW_FRAME(29, roy_legendary_sheet_2, roy_legendary_frame_r_29 - roy_legendary_frames_r, 2)
	@11 p- 029.png
	.word ANINS_SHOW_FRAME(30, roy_legendary_sheet_4, roy_legendary_frame_r_30 - roy_legendary_frames_r, 11)
	@4 p- 030.png
	.word ANINS_SHOW_FRAME(31, roy_legendary_sheet_3, roy_legendary_frame_r_31 - roy_legendary_frames_r, 4)
	@3 p- 031.png
	.word ANINS_SHOW_FRAME(32, roy_legendary_sheet_5, roy_legendary_frame_r_32 - roy_legendary_frames_r, 3)
	@2 p- 092.png
	.word ANINS_SHOW_FRAME(94, roy_legendary_sheet_14, roy_legendary_frame_r_94 - roy_legendary_frames_r, 2)
	@2 p- 093.png
	.word ANINS_SHOW_FRAME(95, roy_legendary_sheet_15, roy_legendary_frame_r_95 - roy_legendary_frames_r, 2)
	@4 p- 094.png
	.word ANINS_SHOW_FRAME(96, roy_legendary_sheet_15, roy_legendary_frame_r_96 - roy_legendary_frames_r, 4)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 094.png
	.word ANINS_SHOW_FRAME(96, roy_legendary_sheet_15, roy_legendary_frame_r_96 - roy_legendary_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 095.png
	.word ANINS_SHOW_FRAME(97, roy_legendary_sheet_15, roy_legendary_frame_r_97 - roy_legendary_frames_r, 3)
	@3 p- 096.png
	.word ANINS_SHOW_FRAME(98, roy_legendary_sheet_15, roy_legendary_frame_r_98 - roy_legendary_frames_r, 3)
	@3 p- 097.png
	.word ANINS_SHOW_FRAME(99, roy_legendary_sheet_16, roy_legendary_frame_r_99 - roy_legendary_frames_r, 3)
	@2 p- 098.png
	.word ANINS_SHOW_FRAME(100, roy_legendary_sheet_16, roy_legendary_frame_r_100 - roy_legendary_frames_r, 2)
	@2 p- 099.png
	.word ANINS_SHOW_FRAME(101, roy_legendary_sheet_16, roy_legendary_frame_r_101 - roy_legendary_frames_r, 2)
	@2 p- 100.png
	.word ANINS_SHOW_FRAME(102, roy_legendary_sheet_16, roy_legendary_frame_r_102 - roy_legendary_frames_r, 2)
	.word ANINS_COMMAND_85(0x37)
	@2 p- 101.png
	.word ANINS_SHOW_FRAME(103, roy_legendary_sheet_16, roy_legendary_frame_r_103 - roy_legendary_frames_r, 2)
	@2 p- 102.png
	.word ANINS_SHOW_FRAME(104, roy_legendary_sheet_16, roy_legendary_frame_r_104 - roy_legendary_frames_r, 2)
	.word ANINS_COMMAND_85(0x25)
	@3 p- 103.png
	.word ANINS_SHOW_FRAME(105, roy_legendary_sheet_17, roy_legendary_frame_r_105 - roy_legendary_frames_r, 3)
	@3 p- 104.png
	.word ANINS_SHOW_FRAME(106, roy_legendary_sheet_17, roy_legendary_frame_r_106 - roy_legendary_frames_r, 3)
	@9 p- 105.png
	.word ANINS_SHOW_FRAME(107, roy_legendary_sheet_17, roy_legendary_frame_r_107 - roy_legendary_frames_r, 9)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 081.png
	.word ANINS_SHOW_FRAME(83, roy_legendary_sheet_13, roy_legendary_frame_r_83 - roy_legendary_frames_r, 3)
	@3 p- 082.png
	.word ANINS_SHOW_FRAME(84, roy_legendary_sheet_13, roy_legendary_frame_r_84 - roy_legendary_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

roy_legendary_mode_6:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, roy_legendary_sheet_0, roy_legendary_frame_r_1 - roy_legendary_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, roy_legendary_sheet_0, roy_legendary_frame_r_2 - roy_legendary_frames_r, 4)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(3, roy_legendary_sheet_0, roy_legendary_frame_r_3 - roy_legendary_frames_r, 3)
	.word ANINS_COMMAND_85(0x36)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, roy_legendary_sheet_0, roy_legendary_frame_r_4 - roy_legendary_frames_r, 2)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, roy_legendary_sheet_0, roy_legendary_frame_r_5 - roy_legendary_frames_r, 2)
	@7 p- 005.png
	.word ANINS_SHOW_FRAME(6, roy_legendary_sheet_1, roy_legendary_frame_r_6 - roy_legendary_frames_r, 7)
	@2 p- 006.png
	.word ANINS_SHOW_FRAME(7, roy_legendary_sheet_1, roy_legendary_frame_r_7 - roy_legendary_frames_r, 2)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, roy_legendary_sheet_1, roy_legendary_frame_r_8 - roy_legendary_frames_r, 2)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(9, roy_legendary_sheet_0, roy_legendary_frame_r_9 - roy_legendary_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, roy_legendary_sheet_1, roy_legendary_frame_r_10 - roy_legendary_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, roy_legendary_sheet_1, roy_legendary_frame_r_11 - roy_legendary_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, roy_legendary_sheet_1, roy_legendary_frame_r_12 - roy_legendary_frames_r, 2)
	@1 p- 012.png
	.word ANINS_SHOW_FRAME(13, roy_legendary_sheet_1, roy_legendary_frame_r_13 - roy_legendary_frames_r, 1)
	@1 p- 013.png
	.word ANINS_SHOW_FRAME(14, roy_legendary_sheet_2, roy_legendary_frame_r_14 - roy_legendary_frames_r, 1)
	@1 p- 014.png
	.word ANINS_SHOW_FRAME(15, roy_legendary_sheet_2, roy_legendary_frame_r_15 - roy_legendary_frames_r, 1)
	@1 p- 015.png
	.word ANINS_SHOW_FRAME(16, roy_legendary_sheet_2, roy_legendary_frame_r_16 - roy_legendary_frames_r, 1)
	@1 p- 016.png
	.word ANINS_SHOW_FRAME(17, roy_legendary_sheet_2, roy_legendary_frame_r_17 - roy_legendary_frames_r, 1)
	@1 p- 017.png
	.word ANINS_SHOW_FRAME(18, roy_legendary_sheet_2, roy_legendary_frame_r_18 - roy_legendary_frames_r, 1)
	@1 p- 018.png
	.word ANINS_SHOW_FRAME(19, roy_legendary_sheet_3, roy_legendary_frame_r_19 - roy_legendary_frames_r, 1)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(20, roy_legendary_sheet_3, roy_legendary_frame_r_20 - roy_legendary_frames_r, 2)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(21, roy_legendary_sheet_3, roy_legendary_frame_r_21 - roy_legendary_frames_r, 3)
	@1 p- 021.png
	.word ANINS_SHOW_FRAME(22, roy_legendary_sheet_3, roy_legendary_frame_r_22 - roy_legendary_frames_r, 1)
	.word ANINS_COMMAND_85(0x2C)
	.word ANINS_COMMAND_85(0x3E)
	@3 p- 083.png
	.word ANINS_SHOW_FRAME(85, roy_legendary_sheet_13, roy_legendary_frame_r_85 - roy_legendary_frames_r, 3)
	.word ANINS_COMMAND_85(0x3E)
	.word ANINS_COMMAND_85(0x2C)
	@2 p- 083.png
	.word ANINS_SHOW_FRAME(85, roy_legendary_sheet_13, roy_legendary_frame_r_85 - roy_legendary_frames_r, 2)
	@3 p- 084.png
	.word ANINS_SHOW_FRAME(86, roy_legendary_sheet_13, roy_legendary_frame_r_86 - roy_legendary_frames_r, 3)
	@4 p- 085.png
	.word ANINS_SHOW_FRAME(87, roy_legendary_sheet_14, roy_legendary_frame_r_87 - roy_legendary_frames_r, 4)
	@4 p- 083.png
	.word ANINS_SHOW_FRAME(85, roy_legendary_sheet_13, roy_legendary_frame_r_85 - roy_legendary_frames_r, 4)
	@4 p- 084.png
	.word ANINS_SHOW_FRAME(86, roy_legendary_sheet_13, roy_legendary_frame_r_86 - roy_legendary_frames_r, 4)
	@3 p- 085.png
	.word ANINS_SHOW_FRAME(87, roy_legendary_sheet_14, roy_legendary_frame_r_87 - roy_legendary_frames_r, 3)
	@3 p- 083.png
	.word ANINS_SHOW_FRAME(85, roy_legendary_sheet_13, roy_legendary_frame_r_85 - roy_legendary_frames_r, 3)
	@4 p- 084.png
	.word ANINS_SHOW_FRAME(86, roy_legendary_sheet_13, roy_legendary_frame_r_86 - roy_legendary_frames_r, 4)
	@3 p- 085.png
	.word ANINS_SHOW_FRAME(87, roy_legendary_sheet_14, roy_legendary_frame_r_87 - roy_legendary_frames_r, 3)
	@4 p- 083.png
	.word ANINS_SHOW_FRAME(85, roy_legendary_sheet_13, roy_legendary_frame_r_85 - roy_legendary_frames_r, 4)
	@4 p- 084.png
	.word ANINS_SHOW_FRAME(86, roy_legendary_sheet_13, roy_legendary_frame_r_86 - roy_legendary_frames_r, 4)
	@3 p- 085.png
	.word ANINS_SHOW_FRAME(87, roy_legendary_sheet_14, roy_legendary_frame_r_87 - roy_legendary_frames_r, 3)
	@1 p- 086.png
	.word ANINS_SHOW_FRAME(88, roy_legendary_sheet_14, roy_legendary_frame_r_88 - roy_legendary_frames_r, 1)
	@2 p- 087.png
	.word ANINS_SHOW_FRAME(89, roy_legendary_sheet_14, roy_legendary_frame_r_89 - roy_legendary_frames_r, 2)
	@1 p- 090.png
	.word ANINS_SHOW_FRAME(92, roy_legendary_sheet_15, roy_legendary_frame_r_92 - roy_legendary_frames_r, 1)
	@2 p- 091.png
	.word ANINS_SHOW_FRAME(93, roy_legendary_sheet_15, roy_legendary_frame_r_93 - roy_legendary_frames_r, 2)
	@1 p- 088.png
	.word ANINS_SHOW_FRAME(90, roy_legendary_sheet_14, roy_legendary_frame_r_90 - roy_legendary_frames_r, 1)
	@2 p- 089.png
	.word ANINS_SHOW_FRAME(91, roy_legendary_sheet_14, roy_legendary_frame_r_91 - roy_legendary_frames_r, 2)
	@2 p- 028.png
	.word ANINS_SHOW_FRAME(29, roy_legendary_sheet_2, roy_legendary_frame_r_29 - roy_legendary_frames_r, 2)
	@11 p- 029.png
	.word ANINS_SHOW_FRAME(30, roy_legendary_sheet_4, roy_legendary_frame_r_30 - roy_legendary_frames_r, 11)
	@4 p- 030.png
	.word ANINS_SHOW_FRAME(31, roy_legendary_sheet_3, roy_legendary_frame_r_31 - roy_legendary_frames_r, 4)
	@3 p- 031.png
	.word ANINS_SHOW_FRAME(32, roy_legendary_sheet_5, roy_legendary_frame_r_32 - roy_legendary_frames_r, 3)
	@2 p- 092.png
	.word ANINS_SHOW_FRAME(94, roy_legendary_sheet_14, roy_legendary_frame_r_94 - roy_legendary_frames_r, 2)
	@2 p- 093.png
	.word ANINS_SHOW_FRAME(95, roy_legendary_sheet_15, roy_legendary_frame_r_95 - roy_legendary_frames_r, 2)
	@4 p- 094.png
	.word ANINS_SHOW_FRAME(96, roy_legendary_sheet_15, roy_legendary_frame_r_96 - roy_legendary_frames_r, 4)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 094.png
	.word ANINS_SHOW_FRAME(96, roy_legendary_sheet_15, roy_legendary_frame_r_96 - roy_legendary_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 095.png
	.word ANINS_SHOW_FRAME(97, roy_legendary_sheet_15, roy_legendary_frame_r_97 - roy_legendary_frames_r, 3)
	@3 p- 096.png
	.word ANINS_SHOW_FRAME(98, roy_legendary_sheet_15, roy_legendary_frame_r_98 - roy_legendary_frames_r, 3)
	@3 p- 097.png
	.word ANINS_SHOW_FRAME(99, roy_legendary_sheet_16, roy_legendary_frame_r_99 - roy_legendary_frames_r, 3)
	@2 p- 098.png
	.word ANINS_SHOW_FRAME(100, roy_legendary_sheet_16, roy_legendary_frame_r_100 - roy_legendary_frames_r, 2)
	@2 p- 099.png
	.word ANINS_SHOW_FRAME(101, roy_legendary_sheet_16, roy_legendary_frame_r_101 - roy_legendary_frames_r, 2)
	@2 p- 100.png
	.word ANINS_SHOW_FRAME(102, roy_legendary_sheet_16, roy_legendary_frame_r_102 - roy_legendary_frames_r, 2)
	.word ANINS_COMMAND_85(0x37)
	@2 p- 101.png
	.word ANINS_SHOW_FRAME(103, roy_legendary_sheet_16, roy_legendary_frame_r_103 - roy_legendary_frames_r, 2)
	@2 p- 102.png
	.word ANINS_SHOW_FRAME(104, roy_legendary_sheet_16, roy_legendary_frame_r_104 - roy_legendary_frames_r, 2)
	.word ANINS_COMMAND_85(0x25)
	@3 p- 103.png
	.word ANINS_SHOW_FRAME(105, roy_legendary_sheet_17, roy_legendary_frame_r_105 - roy_legendary_frames_r, 3)
	@3 p- 104.png
	.word ANINS_SHOW_FRAME(106, roy_legendary_sheet_17, roy_legendary_frame_r_106 - roy_legendary_frames_r, 3)
	@9 p- 105.png
	.word ANINS_SHOW_FRAME(107, roy_legendary_sheet_17, roy_legendary_frame_r_107 - roy_legendary_frames_r, 9)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 081.png
	.word ANINS_SHOW_FRAME(83, roy_legendary_sheet_13, roy_legendary_frame_r_83 - roy_legendary_frames_r, 3)
	@3 p- 082.png
	.word ANINS_SHOW_FRAME(84, roy_legendary_sheet_13, roy_legendary_frame_r_84 - roy_legendary_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

roy_legendary_mode_7:
	.word ANINS_COMMAND_85(0x18)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, roy_legendary_sheet_0, roy_legendary_frame_r_1 - roy_legendary_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 106.png
	.word ANINS_SHOW_FRAME(108, roy_legendary_sheet_16, roy_legendary_frame_r_108 - roy_legendary_frames_r, 3)
	@3 p- 107.png
	.word ANINS_SHOW_FRAME(109, roy_legendary_sheet_17, roy_legendary_frame_r_109 - roy_legendary_frames_r, 3)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 106.png
	.word ANINS_SHOW_FRAME(108, roy_legendary_sheet_16, roy_legendary_frame_r_108 - roy_legendary_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

roy_legendary_mode_8:
	.word ANINS_COMMAND_85(0x18)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, roy_legendary_sheet_0, roy_legendary_frame_r_1 - roy_legendary_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 106.png
	.word ANINS_SHOW_FRAME(108, roy_legendary_sheet_16, roy_legendary_frame_r_108 - roy_legendary_frames_r, 3)
	@3 p- 107.png
	.word ANINS_SHOW_FRAME(109, roy_legendary_sheet_17, roy_legendary_frame_r_109 - roy_legendary_frames_r, 3)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 106.png
	.word ANINS_SHOW_FRAME(108, roy_legendary_sheet_16, roy_legendary_frame_r_108 - roy_legendary_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

roy_legendary_mode_9:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, roy_legendary_sheet_0, roy_legendary_frame_r_1 - roy_legendary_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

roy_legendary_mode_10:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, roy_legendary_sheet_0, roy_legendary_frame_r_1 - roy_legendary_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

roy_legendary_mode_11:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, roy_legendary_sheet_0, roy_legendary_frame_r_1 - roy_legendary_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

roy_legendary_mode_12:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, roy_legendary_sheet_0, roy_legendary_frame_r_1 - roy_legendary_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, roy_legendary_sheet_0, roy_legendary_frame_r_2 - roy_legendary_frames_r, 4)
	@3 p- 002.png
	.word ANINS_SHOW_FRAME(3, roy_legendary_sheet_0, roy_legendary_frame_r_3 - roy_legendary_frames_r, 3)
	.word ANINS_COMMAND_85(0x36)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, roy_legendary_sheet_0, roy_legendary_frame_r_4 - roy_legendary_frames_r, 2)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, roy_legendary_sheet_0, roy_legendary_frame_r_5 - roy_legendary_frames_r, 2)
	@7 p- 005.png
	.word ANINS_SHOW_FRAME(6, roy_legendary_sheet_1, roy_legendary_frame_r_6 - roy_legendary_frames_r, 7)
	@2 p- 006.png
	.word ANINS_SHOW_FRAME(7, roy_legendary_sheet_1, roy_legendary_frame_r_7 - roy_legendary_frames_r, 2)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, roy_legendary_sheet_1, roy_legendary_frame_r_8 - roy_legendary_frames_r, 2)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(9, roy_legendary_sheet_0, roy_legendary_frame_r_9 - roy_legendary_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, roy_legendary_sheet_1, roy_legendary_frame_r_10 - roy_legendary_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, roy_legendary_sheet_1, roy_legendary_frame_r_11 - roy_legendary_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, roy_legendary_sheet_1, roy_legendary_frame_r_12 - roy_legendary_frames_r, 2)
	@1 p- 012.png
	.word ANINS_SHOW_FRAME(13, roy_legendary_sheet_1, roy_legendary_frame_r_13 - roy_legendary_frames_r, 1)
	@1 p- 013.png
	.word ANINS_SHOW_FRAME(14, roy_legendary_sheet_2, roy_legendary_frame_r_14 - roy_legendary_frames_r, 1)
	@1 p- 014.png
	.word ANINS_SHOW_FRAME(15, roy_legendary_sheet_2, roy_legendary_frame_r_15 - roy_legendary_frames_r, 1)
	@1 p- 015.png
	.word ANINS_SHOW_FRAME(16, roy_legendary_sheet_2, roy_legendary_frame_r_16 - roy_legendary_frames_r, 1)
	@1 p- 016.png
	.word ANINS_SHOW_FRAME(17, roy_legendary_sheet_2, roy_legendary_frame_r_17 - roy_legendary_frames_r, 1)
	@1 p- 017.png
	.word ANINS_SHOW_FRAME(18, roy_legendary_sheet_2, roy_legendary_frame_r_18 - roy_legendary_frames_r, 1)
	@1 p- 018.png
	.word ANINS_SHOW_FRAME(19, roy_legendary_sheet_3, roy_legendary_frame_r_19 - roy_legendary_frames_r, 1)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(20, roy_legendary_sheet_3, roy_legendary_frame_r_20 - roy_legendary_frames_r, 2)
	@3 p- 020.png
	.word ANINS_SHOW_FRAME(21, roy_legendary_sheet_3, roy_legendary_frame_r_21 - roy_legendary_frames_r, 3)
	@6 p- 021.png
	.word ANINS_SHOW_FRAME(22, roy_legendary_sheet_3, roy_legendary_frame_r_22 - roy_legendary_frames_r, 6)
	@1 p- 022.png
	.word ANINS_SHOW_FRAME(23, roy_legendary_sheet_3, roy_legendary_frame_r_23 - roy_legendary_frames_r, 1)
	@1 p- 023.png
	.word ANINS_SHOW_FRAME(24, roy_legendary_sheet_4, roy_legendary_frame_r_24 - roy_legendary_frames_r, 1)
	@1 p- 024.png
	.word ANINS_SHOW_FRAME(25, roy_legendary_sheet_4, roy_legendary_frame_r_25 - roy_legendary_frames_r, 1)
	@2 p- 025.png
	.word ANINS_SHOW_FRAME(26, roy_legendary_sheet_4, roy_legendary_frame_r_26 - roy_legendary_frames_r, 2)
	@1 p- 026.png
	.word ANINS_SHOW_FRAME(27, roy_legendary_sheet_4, roy_legendary_frame_r_27 - roy_legendary_frames_r, 1)
	@1 p- 027.png
	.word ANINS_SHOW_FRAME(28, roy_legendary_sheet_5, roy_legendary_frame_r_28 - roy_legendary_frames_r, 1)
	.word ANINS_COMMAND_85(0x23)
	@2 p- 028.png
	.word ANINS_SHOW_FRAME(29, roy_legendary_sheet_2, roy_legendary_frame_r_29 - roy_legendary_frames_r, 2)
	@12 p- 029.png
	.word ANINS_SHOW_FRAME(30, roy_legendary_sheet_4, roy_legendary_frame_r_30 - roy_legendary_frames_r, 12)
	@4 p- 030.png
	.word ANINS_SHOW_FRAME(31, roy_legendary_sheet_3, roy_legendary_frame_r_31 - roy_legendary_frames_r, 4)
	@3 p- 031.png
	.word ANINS_SHOW_FRAME(32, roy_legendary_sheet_5, roy_legendary_frame_r_32 - roy_legendary_frames_r, 3)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x22)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(33, roy_legendary_sheet_5, roy_legendary_frame_r_33 - roy_legendary_frames_r, 2)
	@2 p- 108.png
	.word ANINS_SHOW_FRAME(110, roy_legendary_sheet_17, roy_legendary_frame_r_110 - roy_legendary_frames_r, 2)
	@1 p- 109.png
	.word ANINS_SHOW_FRAME(111, roy_legendary_sheet_17, roy_legendary_frame_r_111 - roy_legendary_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 110.png
	.word ANINS_SHOW_FRAME(112, roy_legendary_sheet_18, roy_legendary_frame_r_112 - roy_legendary_frames_r, 3)
	@3 p- 111.png
	.word ANINS_SHOW_FRAME(113, roy_legendary_sheet_18, roy_legendary_frame_r_113 - roy_legendary_frames_r, 3)
	@3 p- 112.png
	.word ANINS_SHOW_FRAME(114, roy_legendary_sheet_18, roy_legendary_frame_r_114 - roy_legendary_frames_r, 3)
	@2 p- 113.png
	.word ANINS_SHOW_FRAME(115, roy_legendary_sheet_18, roy_legendary_frame_r_115 - roy_legendary_frames_r, 2)
	@2 p- 114.png
	.word ANINS_SHOW_FRAME(116, roy_legendary_sheet_18, roy_legendary_frame_r_116 - roy_legendary_frames_r, 2)
	@2 p- 115.png
	.word ANINS_SHOW_FRAME(117, roy_legendary_sheet_19, roy_legendary_frame_r_117 - roy_legendary_frames_r, 2)
	@2 p- 041.png
	.word ANINS_SHOW_FRAME(43, roy_legendary_sheet_7, roy_legendary_frame_r_43 - roy_legendary_frames_r, 2)
	@4 p- 042.png
	.word ANINS_SHOW_FRAME(44, roy_legendary_sheet_7, roy_legendary_frame_r_44 - roy_legendary_frames_r, 4)
	@2 p- 043.png
	.word ANINS_SHOW_FRAME(45, roy_legendary_sheet_7, roy_legendary_frame_r_45 - roy_legendary_frames_r, 2)
	@2 p- 044.png
	.word ANINS_SHOW_FRAME(46, roy_legendary_sheet_7, roy_legendary_frame_r_46 - roy_legendary_frames_r, 2)
	@2 p- 045.png
	.word ANINS_SHOW_FRAME(47, roy_legendary_sheet_8, roy_legendary_frame_r_47 - roy_legendary_frames_r, 2)
	@2 p- 046.png
	.word ANINS_SHOW_FRAME(48, roy_legendary_sheet_8, roy_legendary_frame_r_48 - roy_legendary_frames_r, 2)
	@2 p- 047.png
	.word ANINS_SHOW_FRAME(49, roy_legendary_sheet_8, roy_legendary_frame_r_49 - roy_legendary_frames_r, 2)
	@2 p- 048.png
	.word ANINS_SHOW_FRAME(50, roy_legendary_sheet_8, roy_legendary_frame_r_50 - roy_legendary_frames_r, 2)
	@10 p- 049.png
	.word ANINS_SHOW_FRAME(51, roy_legendary_sheet_8, roy_legendary_frame_r_51 - roy_legendary_frames_r, 10)
	@2 p- 050.png
	.word ANINS_SHOW_FRAME(52, roy_legendary_sheet_9, roy_legendary_frame_r_52 - roy_legendary_frames_r, 2)
	.word ANINS_COMMAND_85(0x37)
	@3 p- 051.png
	.word ANINS_SHOW_FRAME(53, roy_legendary_sheet_8, roy_legendary_frame_r_53 - roy_legendary_frames_r, 3)
	@3 p- 052.png
	.word ANINS_SHOW_FRAME(54, roy_legendary_sheet_8, roy_legendary_frame_r_54 - roy_legendary_frames_r, 3)
	@8 p- 053.png
	.word ANINS_SHOW_FRAME(55, roy_legendary_sheet_9, roy_legendary_frame_r_55 - roy_legendary_frames_r, 8)
	@4 p- 054.png
	.word ANINS_SHOW_FRAME(56, roy_legendary_sheet_9, roy_legendary_frame_r_56 - roy_legendary_frames_r, 4)
	@3 p- 055.png
	.word ANINS_SHOW_FRAME(57, roy_legendary_sheet_9, roy_legendary_frame_r_57 - roy_legendary_frames_r, 3)
	@3 p- 056.png
	.word ANINS_SHOW_FRAME(58, roy_legendary_sheet_9, roy_legendary_frame_r_58 - roy_legendary_frames_r, 3)
	@3 p- 057.png
	.word ANINS_SHOW_FRAME(59, roy_legendary_sheet_9, roy_legendary_frame_r_59 - roy_legendary_frames_r, 3)
	@3 p- 058.png
	.word ANINS_SHOW_FRAME(60, roy_legendary_sheet_9, roy_legendary_frame_r_60 - roy_legendary_frames_r, 3)
	@3 p- 059.png
	.word ANINS_SHOW_FRAME(61, roy_legendary_sheet_10, roy_legendary_frame_r_61 - roy_legendary_frames_r, 3)
	@3 p- 060.png
	.word ANINS_SHOW_FRAME(62, roy_legendary_sheet_10, roy_legendary_frame_r_62 - roy_legendary_frames_r, 3)
	@4 p- 061.png
	.word ANINS_SHOW_FRAME(63, roy_legendary_sheet_10, roy_legendary_frame_r_63 - roy_legendary_frames_r, 4)
	@4 p- 062.png
	.word ANINS_SHOW_FRAME(64, roy_legendary_sheet_10, roy_legendary_frame_r_64 - roy_legendary_frames_r, 4)
	@8 p- 063.png
	.word ANINS_SHOW_FRAME(65, roy_legendary_sheet_10, roy_legendary_frame_r_65 - roy_legendary_frames_r, 8)
	@2 p- 064.png
	.word ANINS_SHOW_FRAME(66, roy_legendary_sheet_10, roy_legendary_frame_r_66 - roy_legendary_frames_r, 2)
	@1 p- 065.png
	.word ANINS_SHOW_FRAME(67, roy_legendary_sheet_11, roy_legendary_frame_r_67 - roy_legendary_frames_r, 1)
	@1 p- 066.png
	.word ANINS_SHOW_FRAME(68, roy_legendary_sheet_11, roy_legendary_frame_r_68 - roy_legendary_frames_r, 1)
	@2 p- 067.png
	.word ANINS_SHOW_FRAME(69, roy_legendary_sheet_11, roy_legendary_frame_r_69 - roy_legendary_frames_r, 2)
	@3 p- 068.png
	.word ANINS_SHOW_FRAME(70, roy_legendary_sheet_11, roy_legendary_frame_r_70 - roy_legendary_frames_r, 3)
	@2 p- 069.png
	.word ANINS_SHOW_FRAME(71, roy_legendary_sheet_11, roy_legendary_frame_r_71 - roy_legendary_frames_r, 2)
	@2 p- 070.png
	.word ANINS_SHOW_FRAME(72, roy_legendary_sheet_11, roy_legendary_frame_r_72 - roy_legendary_frames_r, 2)
	@1 p- 071.png
	.word ANINS_SHOW_FRAME(73, roy_legendary_sheet_11, roy_legendary_frame_r_73 - roy_legendary_frames_r, 1)
	@1 p- 072.png
	.word ANINS_SHOW_FRAME(74, roy_legendary_sheet_12, roy_legendary_frame_r_74 - roy_legendary_frames_r, 1)
	@2 p- 073.png
	.word ANINS_SHOW_FRAME(75, roy_legendary_sheet_12, roy_legendary_frame_r_75 - roy_legendary_frames_r, 2)
	.word ANINS_COMMAND_85(0x25)
	@3 p- 074.png
	.word ANINS_SHOW_FRAME(76, roy_legendary_sheet_12, roy_legendary_frame_r_76 - roy_legendary_frames_r, 3)
	@1 p- 075.png
	.word ANINS_SHOW_FRAME(77, roy_legendary_sheet_12, roy_legendary_frame_r_77 - roy_legendary_frames_r, 1)
	@1 p- 076.png
	.word ANINS_SHOW_FRAME(78, roy_legendary_sheet_12, roy_legendary_frame_r_78 - roy_legendary_frames_r, 1)
	@2 p- 077.png
	.word ANINS_SHOW_FRAME(79, roy_legendary_sheet_12, roy_legendary_frame_r_79 - roy_legendary_frames_r, 2)
	.word ANINS_COMMAND_85(0x34)
	@2 p- 078.png
	.word ANINS_SHOW_FRAME(80, roy_legendary_sheet_10, roy_legendary_frame_r_80 - roy_legendary_frames_r, 2)
	@8 p- 079.png
	.word ANINS_SHOW_FRAME(81, roy_legendary_sheet_12, roy_legendary_frame_r_81 - roy_legendary_frames_r, 8)
	@4 p- 080.png
	.word ANINS_SHOW_FRAME(82, roy_legendary_sheet_13, roy_legendary_frame_r_82 - roy_legendary_frames_r, 4)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 081.png
	.word ANINS_SHOW_FRAME(83, roy_legendary_sheet_13, roy_legendary_frame_r_83 - roy_legendary_frames_r, 3)
	@3 p- 082.png
	.word ANINS_SHOW_FRAME(84, roy_legendary_sheet_13, roy_legendary_frame_r_84 - roy_legendary_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

roy_legendary_modes:
	.word roy_legendary_mode_1 - roy_legendary_script
	.word roy_legendary_mode_2 - roy_legendary_script
	.word roy_legendary_mode_3 - roy_legendary_script
	.word roy_legendary_mode_4 - roy_legendary_script
	.word roy_legendary_mode_5 - roy_legendary_script
	.word roy_legendary_mode_6 - roy_legendary_script
	.word roy_legendary_mode_7 - roy_legendary_script
	.word roy_legendary_mode_8 - roy_legendary_script
	.word roy_legendary_mode_9 - roy_legendary_script
	.word roy_legendary_mode_10 - roy_legendary_script
	.word roy_legendary_mode_11 - roy_legendary_script
	.word roy_legendary_mode_12 - roy_legendary_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0
	.end
