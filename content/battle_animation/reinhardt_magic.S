@This file is made by convert_battle_animation.py automatically. You can edit it.

#include <tonc_memdef.h>
#include "animation_macro.h"

	.section .rodata
	.align 4
	.global reinhardt_magic_modes
	.global reinhardt_magic_script_header
	.global reinhardt_magic_frames_r_header
	.global reinhardt_magic_frames_l_header

#include "reinhardt_magic.inc"

reinhardt_magic_script_header:
	.word COMP_HEAD(reinhardt_magic_modes - reinhardt_magic_script)
reinhardt_magic_script:

	.extern reinhardt_magic_sheet_0
	.extern reinhardt_magic_sheet_1
	.extern reinhardt_magic_sheet_2
	.extern reinhardt_magic_sheet_3
	.extern reinhardt_magic_sheet_4
	.extern reinhardt_magic_sheet_5
	.extern reinhardt_magic_sheet_6
	.extern reinhardt_magic_sheet_7

reinhardt_magic_mode_1:
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x03)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_1 - reinhardt_magic_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_2 - reinhardt_magic_frames_r, 4)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_3 - reinhardt_magic_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_4 - reinhardt_magic_frames_r, 2)
	@15 p- 004.png
	.word ANINS_SHOW_FRAME(5, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_5 - reinhardt_magic_frames_r, 15)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(6, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_6 - reinhardt_magic_frames_r, 3)
	@3 p- 006.png
	.word ANINS_SHOW_FRAME(7, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_7 - reinhardt_magic_frames_r, 3)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_8 - reinhardt_magic_frames_r, 2)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(9, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_9 - reinhardt_magic_frames_r, 3)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(10, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_10 - reinhardt_magic_frames_r, 3)
	@15 p- 010.png
	.word ANINS_SHOW_FRAME(11, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_11 - reinhardt_magic_frames_r, 15)
	.word ANINS_COMMAND_85(0x4C)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_12 - reinhardt_magic_frames_r, 2)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(13, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_13 - reinhardt_magic_frames_r, 2)
	@2 p- 013.png
	.word ANINS_SHOW_FRAME(14, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_14 - reinhardt_magic_frames_r, 2)
	@2 p- 014.png
	.word ANINS_SHOW_FRAME(15, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_15 - reinhardt_magic_frames_r, 2)
	@2 p- 015.png
	.word ANINS_SHOW_FRAME(16, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_16 - reinhardt_magic_frames_r, 2)
	@2 p- 016.png
	.word ANINS_SHOW_FRAME(17, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_17 - reinhardt_magic_frames_r, 2)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(18, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_18 - reinhardt_magic_frames_r, 2)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(19, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_19 - reinhardt_magic_frames_r, 2)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(20, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_20 - reinhardt_magic_frames_r, 2)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(21, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_21 - reinhardt_magic_frames_r, 2)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(22, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_22 - reinhardt_magic_frames_r, 2)
	@2 p- 013.png
	.word ANINS_SHOW_FRAME(14, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_14 - reinhardt_magic_frames_r, 2)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(13, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_13 - reinhardt_magic_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_12 - reinhardt_magic_frames_r, 2)
	@9 p- 010.png
	.word ANINS_SHOW_FRAME(11, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_11 - reinhardt_magic_frames_r, 9)
	@2 p- 022.png
	.word ANINS_SHOW_FRAME(23, reinhardt_magic_sheet_2, reinhardt_magic_frame_r_23 - reinhardt_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@2 p- 023.png
	.word ANINS_SHOW_FRAME(24, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_24 - reinhardt_magic_frames_r, 2)
	@1 p- 024.png
	.word ANINS_SHOW_FRAME(24, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_24 - reinhardt_magic_frames_r, 1)
	@2 p- 025.png
	.word ANINS_SHOW_FRAME(24, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_24 - reinhardt_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 026.png
	.word ANINS_SHOW_FRAME(24, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_24 - reinhardt_magic_frames_r, 3)
	@3 p- 027.png
	.word ANINS_SHOW_FRAME(25, reinhardt_magic_sheet_2, reinhardt_magic_frame_r_25 - reinhardt_magic_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

reinhardt_magic_mode_2:
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x03)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 4)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 2)
	@15 p- 004.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 15)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 3)
	@3 p- 006.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 3)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 2)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 3)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 3)
	@15 p- 010.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 15)
	.word ANINS_COMMAND_85(0x4C)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 2)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 2)
	@2 p- 013.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 2)
	@2 p- 014.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 2)
	@2 p- 015.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 2)
	@2 p- 016.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 2)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 2)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 2)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 2)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 2)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 2)
	@2 p- 013.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 2)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 2)
	@9 p- 010.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 9)
	@2 p- 022.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@2 p- 023.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 2)
	@1 p- 024.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 1)
	@2 p- 025.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 026.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 3)
	@3 p- 027.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

reinhardt_magic_mode_3:
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x03)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_1 - reinhardt_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x1C)
	@6 p- 028.png
	.word ANINS_SHOW_FRAME(26, reinhardt_magic_sheet_2, reinhardt_magic_frame_r_26 - reinhardt_magic_frames_r, 6)
	@2 p- 029.png
	.word ANINS_SHOW_FRAME(27, reinhardt_magic_sheet_2, reinhardt_magic_frame_r_27 - reinhardt_magic_frames_r, 2)
	@3 p- 030.png
	.word ANINS_SHOW_FRAME(28, reinhardt_magic_sheet_2, reinhardt_magic_frame_r_28 - reinhardt_magic_frames_r, 3)
	@7 p- 031.png
	.word ANINS_SHOW_FRAME(29, reinhardt_magic_sheet_2, reinhardt_magic_frame_r_29 - reinhardt_magic_frames_r, 7)
	@10 p- 032.png
	.word ANINS_SHOW_FRAME(30, reinhardt_magic_sheet_2, reinhardt_magic_frame_r_30 - reinhardt_magic_frames_r, 10)
	@3 p- 033.png
	.word ANINS_SHOW_FRAME(31, reinhardt_magic_sheet_2, reinhardt_magic_frame_r_31 - reinhardt_magic_frames_r, 3)
	@3 p- 034.png
	.word ANINS_SHOW_FRAME(32, reinhardt_magic_sheet_3, reinhardt_magic_frame_r_32 - reinhardt_magic_frames_r, 3)
	@2 p- 035.png
	.word ANINS_SHOW_FRAME(33, reinhardt_magic_sheet_3, reinhardt_magic_frame_r_33 - reinhardt_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x7A)
	@4 p- 036.png
	.word ANINS_SHOW_FRAME(34, reinhardt_magic_sheet_3, reinhardt_magic_frame_r_34 - reinhardt_magic_frames_r, 4)
	@3 p- 037.png
	.word ANINS_SHOW_FRAME(35, reinhardt_magic_sheet_3, reinhardt_magic_frame_r_35 - reinhardt_magic_frames_r, 3)
	@2 p- 036.png
	.word ANINS_SHOW_FRAME(34, reinhardt_magic_sheet_3, reinhardt_magic_frame_r_34 - reinhardt_magic_frames_r, 2)
	@4 p- 037.png
	.word ANINS_SHOW_FRAME(35, reinhardt_magic_sheet_3, reinhardt_magic_frame_r_35 - reinhardt_magic_frames_r, 4)
	@3 p- 038.png
	.word ANINS_SHOW_FRAME(36, reinhardt_magic_sheet_3, reinhardt_magic_frame_r_36 - reinhardt_magic_frames_r, 3)
	@2 p- 039.png
	.word ANINS_SHOW_FRAME(37, reinhardt_magic_sheet_3, reinhardt_magic_frame_r_37 - reinhardt_magic_frames_r, 2)
	@3 p- 039.png
	.word ANINS_SHOW_FRAME(37, reinhardt_magic_sheet_3, reinhardt_magic_frame_r_37 - reinhardt_magic_frames_r, 3)
	@2 p- 040.png
	.word ANINS_SHOW_FRAME(38, reinhardt_magic_sheet_3, reinhardt_magic_frame_r_38 - reinhardt_magic_frames_r, 2)
	@2 p- 041.png
	.word ANINS_SHOW_FRAME(39, reinhardt_magic_sheet_3, reinhardt_magic_frame_r_39 - reinhardt_magic_frames_r, 2)
	@2 p- 042.png
	.word ANINS_SHOW_FRAME(40, reinhardt_magic_sheet_3, reinhardt_magic_frame_r_40 - reinhardt_magic_frames_r, 2)
	@2 p- 043.png
	.word ANINS_SHOW_FRAME(41, reinhardt_magic_sheet_3, reinhardt_magic_frame_r_41 - reinhardt_magic_frames_r, 2)
	@2 p- 044.png
	.word ANINS_SHOW_FRAME(42, reinhardt_magic_sheet_3, reinhardt_magic_frame_r_42 - reinhardt_magic_frames_r, 2)
	@2 p- 045.png
	.word ANINS_SHOW_FRAME(43, reinhardt_magic_sheet_3, reinhardt_magic_frame_r_43 - reinhardt_magic_frames_r, 2)
	@2 p- 046.png
	.word ANINS_SHOW_FRAME(44, reinhardt_magic_sheet_3, reinhardt_magic_frame_r_44 - reinhardt_magic_frames_r, 2)
	@2 p- 047.png
	.word ANINS_SHOW_FRAME(45, reinhardt_magic_sheet_3, reinhardt_magic_frame_r_45 - reinhardt_magic_frames_r, 2)
	@2 p- 048.png
	.word ANINS_SHOW_FRAME(46, reinhardt_magic_sheet_3, reinhardt_magic_frame_r_46 - reinhardt_magic_frames_r, 2)
	@2 p- 049.png
	.word ANINS_SHOW_FRAME(47, reinhardt_magic_sheet_3, reinhardt_magic_frame_r_47 - reinhardt_magic_frames_r, 2)
	@4 p- 050.png
	.word ANINS_SHOW_FRAME(48, reinhardt_magic_sheet_4, reinhardt_magic_frame_r_48 - reinhardt_magic_frames_r, 4)
	@2 p- 051.png
	.word ANINS_SHOW_FRAME(49, reinhardt_magic_sheet_4, reinhardt_magic_frame_r_49 - reinhardt_magic_frames_r, 2)
	@2 p- 052.png
	.word ANINS_SHOW_FRAME(50, reinhardt_magic_sheet_4, reinhardt_magic_frame_r_50 - reinhardt_magic_frames_r, 2)
	@2 p- 053.png
	.word ANINS_SHOW_FRAME(51, reinhardt_magic_sheet_4, reinhardt_magic_frame_r_51 - reinhardt_magic_frames_r, 2)
	@2 p- 054.png
	.word ANINS_SHOW_FRAME(52, reinhardt_magic_sheet_4, reinhardt_magic_frame_r_52 - reinhardt_magic_frames_r, 2)
	@2 p- 055.png
	.word ANINS_SHOW_FRAME(53, reinhardt_magic_sheet_4, reinhardt_magic_frame_r_53 - reinhardt_magic_frames_r, 2)
	@2 p- 056.png
	.word ANINS_SHOW_FRAME(54, reinhardt_magic_sheet_4, reinhardt_magic_frame_r_54 - reinhardt_magic_frames_r, 2)
	@2 p- 057.png
	.word ANINS_SHOW_FRAME(55, reinhardt_magic_sheet_4, reinhardt_magic_frame_r_55 - reinhardt_magic_frames_r, 2)
	@2 p- 058.png
	.word ANINS_SHOW_FRAME(56, reinhardt_magic_sheet_4, reinhardt_magic_frame_r_56 - reinhardt_magic_frames_r, 2)
	@2 p- 059.png
	.word ANINS_SHOW_FRAME(57, reinhardt_magic_sheet_4, reinhardt_magic_frame_r_57 - reinhardt_magic_frames_r, 2)
	@2 p- 060.png
	.word ANINS_SHOW_FRAME(58, reinhardt_magic_sheet_5, reinhardt_magic_frame_r_58 - reinhardt_magic_frames_r, 2)
	@2 p- 061.png
	.word ANINS_SHOW_FRAME(59, reinhardt_magic_sheet_5, reinhardt_magic_frame_r_59 - reinhardt_magic_frames_r, 2)
	@2 p- 062.png
	.word ANINS_SHOW_FRAME(60, reinhardt_magic_sheet_5, reinhardt_magic_frame_r_60 - reinhardt_magic_frames_r, 2)
	@2 p- 063.png
	.word ANINS_SHOW_FRAME(61, reinhardt_magic_sheet_5, reinhardt_magic_frame_r_61 - reinhardt_magic_frames_r, 2)
	@2 p- 064.png
	.word ANINS_SHOW_FRAME(62, reinhardt_magic_sheet_5, reinhardt_magic_frame_r_62 - reinhardt_magic_frames_r, 2)
	@1 p- 064.png
	.word ANINS_SHOW_FRAME(62, reinhardt_magic_sheet_5, reinhardt_magic_frame_r_62 - reinhardt_magic_frames_r, 1)
	@3 p- 065.png
	.word ANINS_SHOW_FRAME(63, reinhardt_magic_sheet_5, reinhardt_magic_frame_r_63 - reinhardt_magic_frames_r, 3)
	@2 p- 064.png
	.word ANINS_SHOW_FRAME(62, reinhardt_magic_sheet_5, reinhardt_magic_frame_r_62 - reinhardt_magic_frames_r, 2)
	@3 p- 066.png
	.word ANINS_SHOW_FRAME(64, reinhardt_magic_sheet_5, reinhardt_magic_frame_r_64 - reinhardt_magic_frames_r, 3)
	@2 p- 064.png
	.word ANINS_SHOW_FRAME(62, reinhardt_magic_sheet_5, reinhardt_magic_frame_r_62 - reinhardt_magic_frames_r, 2)
	@3 p- 067.png
	.word ANINS_SHOW_FRAME(65, reinhardt_magic_sheet_5, reinhardt_magic_frame_r_65 - reinhardt_magic_frames_r, 3)
	@2 p- 064.png
	.word ANINS_SHOW_FRAME(62, reinhardt_magic_sheet_5, reinhardt_magic_frame_r_62 - reinhardt_magic_frames_r, 2)
	@3 p- 068.png
	.word ANINS_SHOW_FRAME(66, reinhardt_magic_sheet_5, reinhardt_magic_frame_r_66 - reinhardt_magic_frames_r, 3)
	@2 p- 064.png
	.word ANINS_SHOW_FRAME(62, reinhardt_magic_sheet_5, reinhardt_magic_frame_r_62 - reinhardt_magic_frames_r, 2)
	@3 p- 069.png
	.word ANINS_SHOW_FRAME(67, reinhardt_magic_sheet_6, reinhardt_magic_frame_r_67 - reinhardt_magic_frames_r, 3)
	@6 p- 070.png
	.word ANINS_SHOW_FRAME(68, reinhardt_magic_sheet_6, reinhardt_magic_frame_r_68 - reinhardt_magic_frames_r, 6)
	@3 p- 071.png
	.word ANINS_SHOW_FRAME(69, reinhardt_magic_sheet_6, reinhardt_magic_frame_r_69 - reinhardt_magic_frames_r, 3)
	@1 p- 041.png
	.word ANINS_SHOW_FRAME(39, reinhardt_magic_sheet_3, reinhardt_magic_frame_r_39 - reinhardt_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x05)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 072.png
	.word ANINS_SHOW_FRAME(70, reinhardt_magic_sheet_6, reinhardt_magic_frame_r_70 - reinhardt_magic_frames_r, 4)
	@4 p- 073.png
	.word ANINS_SHOW_FRAME(71, reinhardt_magic_sheet_6, reinhardt_magic_frame_r_71 - reinhardt_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x1D)
	@4 p- 074.png
	.word ANINS_SHOW_FRAME(72, reinhardt_magic_sheet_6, reinhardt_magic_frame_r_72 - reinhardt_magic_frames_r, 4)
	@4 p- 075.png
	.word ANINS_SHOW_FRAME(73, reinhardt_magic_sheet_6, reinhardt_magic_frame_r_73 - reinhardt_magic_frames_r, 4)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_1 - reinhardt_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_1 - reinhardt_magic_frames_r, 2)
	@4 p- 076.png
	.word ANINS_SHOW_FRAME(74, reinhardt_magic_sheet_7, reinhardt_magic_frame_r_74 - reinhardt_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

reinhardt_magic_mode_4:
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x03)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x1C)
	@6 p- 028.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 6)
	@2 p- 029.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 2)
	@3 p- 030.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 3)
	@7 p- 031.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 7)
	@10 p- 032.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 10)
	@3 p- 033.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 3)
	@3 p- 034.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 3)
	@2 p- 035.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x7A)
	@4 p- 036.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 4)
	@3 p- 037.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 3)
	@2 p- 036.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 2)
	@4 p- 037.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 4)
	@3 p- 038.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 3)
	@2 p- 039.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 2)
	@3 p- 039.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 3)
	@2 p- 040.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 2)
	@2 p- 041.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 2)
	@2 p- 042.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 2)
	@2 p- 043.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 2)
	@2 p- 044.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 2)
	@2 p- 045.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 2)
	@2 p- 046.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 2)
	@2 p- 047.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 2)
	@2 p- 048.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 2)
	@2 p- 049.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 2)
	@4 p- 050.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 4)
	@2 p- 051.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 2)
	@2 p- 052.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 2)
	@2 p- 053.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 2)
	@2 p- 054.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 2)
	@2 p- 055.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 2)
	@2 p- 056.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 2)
	@2 p- 057.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 2)
	@2 p- 058.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 2)
	@2 p- 059.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 2)
	@2 p- 060.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 2)
	@2 p- 061.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 2)
	@2 p- 062.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 2)
	@2 p- 063.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 2)
	@2 p- 064.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 2)
	@1 p- 064.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 1)
	@3 p- 065.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 3)
	@2 p- 064.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 2)
	@3 p- 066.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 3)
	@2 p- 064.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 2)
	@3 p- 067.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 3)
	@2 p- 064.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 2)
	@3 p- 068.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 3)
	@2 p- 064.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 2)
	@3 p- 069.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 3)
	@6 p- 070.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 6)
	@3 p- 071.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 3)
	@1 p- 041.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x05)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 072.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 4)
	@4 p- 073.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x1D)
	@4 p- 074.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 4)
	@4 p- 075.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 4)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 2)
	@4 p- 076.png
	.word ANINS_SHOW_FRAME(0, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_0 - reinhardt_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

reinhardt_magic_mode_5:
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x03)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_1 - reinhardt_magic_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_2 - reinhardt_magic_frames_r, 4)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_3 - reinhardt_magic_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_4 - reinhardt_magic_frames_r, 2)
	@15 p- 004.png
	.word ANINS_SHOW_FRAME(5, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_5 - reinhardt_magic_frames_r, 15)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(6, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_6 - reinhardt_magic_frames_r, 3)
	@3 p- 006.png
	.word ANINS_SHOW_FRAME(7, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_7 - reinhardt_magic_frames_r, 3)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_8 - reinhardt_magic_frames_r, 2)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(9, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_9 - reinhardt_magic_frames_r, 3)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(10, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_10 - reinhardt_magic_frames_r, 3)
	@15 p- 010.png
	.word ANINS_SHOW_FRAME(11, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_11 - reinhardt_magic_frames_r, 15)
	.word ANINS_COMMAND_85(0x4C)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_12 - reinhardt_magic_frames_r, 2)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(13, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_13 - reinhardt_magic_frames_r, 2)
	@2 p- 013.png
	.word ANINS_SHOW_FRAME(14, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_14 - reinhardt_magic_frames_r, 2)
	@2 p- 014.png
	.word ANINS_SHOW_FRAME(15, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_15 - reinhardt_magic_frames_r, 2)
	@2 p- 015.png
	.word ANINS_SHOW_FRAME(16, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_16 - reinhardt_magic_frames_r, 2)
	@2 p- 016.png
	.word ANINS_SHOW_FRAME(17, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_17 - reinhardt_magic_frames_r, 2)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(18, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_18 - reinhardt_magic_frames_r, 2)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(19, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_19 - reinhardt_magic_frames_r, 2)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(20, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_20 - reinhardt_magic_frames_r, 2)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(21, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_21 - reinhardt_magic_frames_r, 2)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(22, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_22 - reinhardt_magic_frames_r, 2)
	@2 p- 013.png
	.word ANINS_SHOW_FRAME(14, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_14 - reinhardt_magic_frames_r, 2)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(13, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_13 - reinhardt_magic_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_12 - reinhardt_magic_frames_r, 2)
	@9 p- 010.png
	.word ANINS_SHOW_FRAME(11, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_11 - reinhardt_magic_frames_r, 9)
	@2 p- 022.png
	.word ANINS_SHOW_FRAME(23, reinhardt_magic_sheet_2, reinhardt_magic_frame_r_23 - reinhardt_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@2 p- 023.png
	.word ANINS_SHOW_FRAME(24, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_24 - reinhardt_magic_frames_r, 2)
	@1 p- 024.png
	.word ANINS_SHOW_FRAME(24, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_24 - reinhardt_magic_frames_r, 1)
	@2 p- 025.png
	.word ANINS_SHOW_FRAME(24, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_24 - reinhardt_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 026.png
	.word ANINS_SHOW_FRAME(24, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_24 - reinhardt_magic_frames_r, 3)
	@3 p- 027.png
	.word ANINS_SHOW_FRAME(25, reinhardt_magic_sheet_2, reinhardt_magic_frame_r_25 - reinhardt_magic_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

reinhardt_magic_mode_6:
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x03)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_1 - reinhardt_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x1C)
	@1 p- 028.png
	.word ANINS_SHOW_FRAME(26, reinhardt_magic_sheet_2, reinhardt_magic_frame_r_26 - reinhardt_magic_frames_r, 1)
	@2 p- 029.png
	.word ANINS_SHOW_FRAME(27, reinhardt_magic_sheet_2, reinhardt_magic_frame_r_27 - reinhardt_magic_frames_r, 2)
	@3 p- 030.png
	.word ANINS_SHOW_FRAME(28, reinhardt_magic_sheet_2, reinhardt_magic_frame_r_28 - reinhardt_magic_frames_r, 3)
	@7 p- 031.png
	.word ANINS_SHOW_FRAME(29, reinhardt_magic_sheet_2, reinhardt_magic_frame_r_29 - reinhardt_magic_frames_r, 7)
	@10 p- 032.png
	.word ANINS_SHOW_FRAME(30, reinhardt_magic_sheet_2, reinhardt_magic_frame_r_30 - reinhardt_magic_frames_r, 10)
	@3 p- 033.png
	.word ANINS_SHOW_FRAME(31, reinhardt_magic_sheet_2, reinhardt_magic_frame_r_31 - reinhardt_magic_frames_r, 3)
	@3 p- 034.png
	.word ANINS_SHOW_FRAME(32, reinhardt_magic_sheet_3, reinhardt_magic_frame_r_32 - reinhardt_magic_frames_r, 3)
	@2 p- 035.png
	.word ANINS_SHOW_FRAME(33, reinhardt_magic_sheet_3, reinhardt_magic_frame_r_33 - reinhardt_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x28)
	@4 p- 036.png
	.word ANINS_SHOW_FRAME(34, reinhardt_magic_sheet_3, reinhardt_magic_frame_r_34 - reinhardt_magic_frames_r, 4)
	@3 p- 037.png
	.word ANINS_SHOW_FRAME(35, reinhardt_magic_sheet_3, reinhardt_magic_frame_r_35 - reinhardt_magic_frames_r, 3)
	@2 p- 036.png
	.word ANINS_SHOW_FRAME(34, reinhardt_magic_sheet_3, reinhardt_magic_frame_r_34 - reinhardt_magic_frames_r, 2)
	@4 p- 037.png
	.word ANINS_SHOW_FRAME(35, reinhardt_magic_sheet_3, reinhardt_magic_frame_r_35 - reinhardt_magic_frames_r, 4)
	@3 p- 038.png
	.word ANINS_SHOW_FRAME(36, reinhardt_magic_sheet_3, reinhardt_magic_frame_r_36 - reinhardt_magic_frames_r, 3)
	@2 p- 039.png
	.word ANINS_SHOW_FRAME(37, reinhardt_magic_sheet_3, reinhardt_magic_frame_r_37 - reinhardt_magic_frames_r, 2)
	@3 p- 039.png
	.word ANINS_SHOW_FRAME(37, reinhardt_magic_sheet_3, reinhardt_magic_frame_r_37 - reinhardt_magic_frames_r, 3)
	@2 p- 040.png
	.word ANINS_SHOW_FRAME(38, reinhardt_magic_sheet_3, reinhardt_magic_frame_r_38 - reinhardt_magic_frames_r, 2)
	@2 p- 041.png
	.word ANINS_SHOW_FRAME(39, reinhardt_magic_sheet_3, reinhardt_magic_frame_r_39 - reinhardt_magic_frames_r, 2)
	@2 p- 042.png
	.word ANINS_SHOW_FRAME(40, reinhardt_magic_sheet_3, reinhardt_magic_frame_r_40 - reinhardt_magic_frames_r, 2)
	@2 p- 043.png
	.word ANINS_SHOW_FRAME(41, reinhardt_magic_sheet_3, reinhardt_magic_frame_r_41 - reinhardt_magic_frames_r, 2)
	@2 p- 044.png
	.word ANINS_SHOW_FRAME(42, reinhardt_magic_sheet_3, reinhardt_magic_frame_r_42 - reinhardt_magic_frames_r, 2)
	@2 p- 045.png
	.word ANINS_SHOW_FRAME(43, reinhardt_magic_sheet_3, reinhardt_magic_frame_r_43 - reinhardt_magic_frames_r, 2)
	@2 p- 046.png
	.word ANINS_SHOW_FRAME(44, reinhardt_magic_sheet_3, reinhardt_magic_frame_r_44 - reinhardt_magic_frames_r, 2)
	@2 p- 047.png
	.word ANINS_SHOW_FRAME(45, reinhardt_magic_sheet_3, reinhardt_magic_frame_r_45 - reinhardt_magic_frames_r, 2)
	@2 p- 048.png
	.word ANINS_SHOW_FRAME(46, reinhardt_magic_sheet_3, reinhardt_magic_frame_r_46 - reinhardt_magic_frames_r, 2)
	@2 p- 049.png
	.word ANINS_SHOW_FRAME(47, reinhardt_magic_sheet_3, reinhardt_magic_frame_r_47 - reinhardt_magic_frames_r, 2)
	@4 p- 050.png
	.word ANINS_SHOW_FRAME(48, reinhardt_magic_sheet_4, reinhardt_magic_frame_r_48 - reinhardt_magic_frames_r, 4)
	@2 p- 051.png
	.word ANINS_SHOW_FRAME(49, reinhardt_magic_sheet_4, reinhardt_magic_frame_r_49 - reinhardt_magic_frames_r, 2)
	@2 p- 052.png
	.word ANINS_SHOW_FRAME(50, reinhardt_magic_sheet_4, reinhardt_magic_frame_r_50 - reinhardt_magic_frames_r, 2)
	@2 p- 053.png
	.word ANINS_SHOW_FRAME(51, reinhardt_magic_sheet_4, reinhardt_magic_frame_r_51 - reinhardt_magic_frames_r, 2)
	@2 p- 054.png
	.word ANINS_SHOW_FRAME(52, reinhardt_magic_sheet_4, reinhardt_magic_frame_r_52 - reinhardt_magic_frames_r, 2)
	@2 p- 055.png
	.word ANINS_SHOW_FRAME(53, reinhardt_magic_sheet_4, reinhardt_magic_frame_r_53 - reinhardt_magic_frames_r, 2)
	@2 p- 056.png
	.word ANINS_SHOW_FRAME(54, reinhardt_magic_sheet_4, reinhardt_magic_frame_r_54 - reinhardt_magic_frames_r, 2)
	@2 p- 057.png
	.word ANINS_SHOW_FRAME(55, reinhardt_magic_sheet_4, reinhardt_magic_frame_r_55 - reinhardt_magic_frames_r, 2)
	@2 p- 058.png
	.word ANINS_SHOW_FRAME(56, reinhardt_magic_sheet_4, reinhardt_magic_frame_r_56 - reinhardt_magic_frames_r, 2)
	@2 p- 059.png
	.word ANINS_SHOW_FRAME(57, reinhardt_magic_sheet_4, reinhardt_magic_frame_r_57 - reinhardt_magic_frames_r, 2)
	@2 p- 060.png
	.word ANINS_SHOW_FRAME(58, reinhardt_magic_sheet_5, reinhardt_magic_frame_r_58 - reinhardt_magic_frames_r, 2)
	@2 p- 061.png
	.word ANINS_SHOW_FRAME(59, reinhardt_magic_sheet_5, reinhardt_magic_frame_r_59 - reinhardt_magic_frames_r, 2)
	@2 p- 062.png
	.word ANINS_SHOW_FRAME(60, reinhardt_magic_sheet_5, reinhardt_magic_frame_r_60 - reinhardt_magic_frames_r, 2)
	@2 p- 063.png
	.word ANINS_SHOW_FRAME(61, reinhardt_magic_sheet_5, reinhardt_magic_frame_r_61 - reinhardt_magic_frames_r, 2)
	@2 p- 064.png
	.word ANINS_SHOW_FRAME(62, reinhardt_magic_sheet_5, reinhardt_magic_frame_r_62 - reinhardt_magic_frames_r, 2)
	@1 p- 064.png
	.word ANINS_SHOW_FRAME(62, reinhardt_magic_sheet_5, reinhardt_magic_frame_r_62 - reinhardt_magic_frames_r, 1)
	@3 p- 065.png
	.word ANINS_SHOW_FRAME(63, reinhardt_magic_sheet_5, reinhardt_magic_frame_r_63 - reinhardt_magic_frames_r, 3)
	@1 p- 064.png
	.word ANINS_SHOW_FRAME(62, reinhardt_magic_sheet_5, reinhardt_magic_frame_r_62 - reinhardt_magic_frames_r, 1)
	@3 p- 066.png
	.word ANINS_SHOW_FRAME(64, reinhardt_magic_sheet_5, reinhardt_magic_frame_r_64 - reinhardt_magic_frames_r, 3)
	@2 p- 064.png
	.word ANINS_SHOW_FRAME(62, reinhardt_magic_sheet_5, reinhardt_magic_frame_r_62 - reinhardt_magic_frames_r, 2)
	@3 p- 067.png
	.word ANINS_SHOW_FRAME(65, reinhardt_magic_sheet_5, reinhardt_magic_frame_r_65 - reinhardt_magic_frames_r, 3)
	@2 p- 064.png
	.word ANINS_SHOW_FRAME(62, reinhardt_magic_sheet_5, reinhardt_magic_frame_r_62 - reinhardt_magic_frames_r, 2)
	@3 p- 068.png
	.word ANINS_SHOW_FRAME(66, reinhardt_magic_sheet_5, reinhardt_magic_frame_r_66 - reinhardt_magic_frames_r, 3)
	@2 p- 064.png
	.word ANINS_SHOW_FRAME(62, reinhardt_magic_sheet_5, reinhardt_magic_frame_r_62 - reinhardt_magic_frames_r, 2)
	@3 p- 069.png
	.word ANINS_SHOW_FRAME(67, reinhardt_magic_sheet_6, reinhardt_magic_frame_r_67 - reinhardt_magic_frames_r, 3)
	@6 p- 070.png
	.word ANINS_SHOW_FRAME(68, reinhardt_magic_sheet_6, reinhardt_magic_frame_r_68 - reinhardt_magic_frames_r, 6)
	@3 p- 071.png
	.word ANINS_SHOW_FRAME(69, reinhardt_magic_sheet_6, reinhardt_magic_frame_r_69 - reinhardt_magic_frames_r, 3)
	@1 p- 041.png
	.word ANINS_SHOW_FRAME(39, reinhardt_magic_sheet_3, reinhardt_magic_frame_r_39 - reinhardt_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x05)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 072.png
	.word ANINS_SHOW_FRAME(70, reinhardt_magic_sheet_6, reinhardt_magic_frame_r_70 - reinhardt_magic_frames_r, 4)
	@4 p- 073.png
	.word ANINS_SHOW_FRAME(71, reinhardt_magic_sheet_6, reinhardt_magic_frame_r_71 - reinhardt_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x1D)
	@4 p- 074.png
	.word ANINS_SHOW_FRAME(72, reinhardt_magic_sheet_6, reinhardt_magic_frame_r_72 - reinhardt_magic_frames_r, 4)
	@4 p- 075.png
	.word ANINS_SHOW_FRAME(73, reinhardt_magic_sheet_6, reinhardt_magic_frame_r_73 - reinhardt_magic_frames_r, 4)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_1 - reinhardt_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_1 - reinhardt_magic_frames_r, 2)
	@4 p- 076.png
	.word ANINS_SHOW_FRAME(74, reinhardt_magic_sheet_7, reinhardt_magic_frame_r_74 - reinhardt_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

reinhardt_magic_mode_7:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_1 - reinhardt_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 077.png
	.word ANINS_SHOW_FRAME(75, reinhardt_magic_sheet_7, reinhardt_magic_frame_r_75 - reinhardt_magic_frames_r, 3)
	@1 p- 078.png
	.word ANINS_SHOW_FRAME(76, reinhardt_magic_sheet_7, reinhardt_magic_frame_r_76 - reinhardt_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 077.png
	.word ANINS_SHOW_FRAME(75, reinhardt_magic_sheet_7, reinhardt_magic_frame_r_75 - reinhardt_magic_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

reinhardt_magic_mode_8:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_1 - reinhardt_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 077.png
	.word ANINS_SHOW_FRAME(75, reinhardt_magic_sheet_7, reinhardt_magic_frame_r_75 - reinhardt_magic_frames_r, 3)
	@1 p- 078.png
	.word ANINS_SHOW_FRAME(76, reinhardt_magic_sheet_7, reinhardt_magic_frame_r_76 - reinhardt_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 077.png
	.word ANINS_SHOW_FRAME(75, reinhardt_magic_sheet_7, reinhardt_magic_frame_r_75 - reinhardt_magic_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

reinhardt_magic_mode_9:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_1 - reinhardt_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

reinhardt_magic_mode_10:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_1 - reinhardt_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

reinhardt_magic_mode_11:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_1 - reinhardt_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

reinhardt_magic_mode_12:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_1 - reinhardt_magic_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_2 - reinhardt_magic_frames_r, 4)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_3 - reinhardt_magic_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_4 - reinhardt_magic_frames_r, 2)
	@15 p- 004.png
	.word ANINS_SHOW_FRAME(5, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_5 - reinhardt_magic_frames_r, 15)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(6, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_6 - reinhardt_magic_frames_r, 3)
	@3 p- 006.png
	.word ANINS_SHOW_FRAME(7, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_7 - reinhardt_magic_frames_r, 3)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_8 - reinhardt_magic_frames_r, 2)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(9, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_9 - reinhardt_magic_frames_r, 3)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(10, reinhardt_magic_sheet_0, reinhardt_magic_frame_r_10 - reinhardt_magic_frames_r, 3)
	@15 p- 010.png
	.word ANINS_SHOW_FRAME(11, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_11 - reinhardt_magic_frames_r, 15)
	.word ANINS_COMMAND_85(0x4C)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_12 - reinhardt_magic_frames_r, 2)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(13, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_13 - reinhardt_magic_frames_r, 2)
	@2 p- 013.png
	.word ANINS_SHOW_FRAME(14, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_14 - reinhardt_magic_frames_r, 2)
	@2 p- 014.png
	.word ANINS_SHOW_FRAME(15, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_15 - reinhardt_magic_frames_r, 2)
	@2 p- 015.png
	.word ANINS_SHOW_FRAME(16, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_16 - reinhardt_magic_frames_r, 2)
	@2 p- 016.png
	.word ANINS_SHOW_FRAME(17, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_17 - reinhardt_magic_frames_r, 2)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(18, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_18 - reinhardt_magic_frames_r, 2)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(19, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_19 - reinhardt_magic_frames_r, 2)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(20, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_20 - reinhardt_magic_frames_r, 2)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(21, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_21 - reinhardt_magic_frames_r, 2)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(22, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_22 - reinhardt_magic_frames_r, 2)
	@2 p- 013.png
	.word ANINS_SHOW_FRAME(14, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_14 - reinhardt_magic_frames_r, 2)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(13, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_13 - reinhardt_magic_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_12 - reinhardt_magic_frames_r, 2)
	@9 p- 010.png
	.word ANINS_SHOW_FRAME(11, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_11 - reinhardt_magic_frames_r, 9)
	@2 p- 022.png
	.word ANINS_SHOW_FRAME(23, reinhardt_magic_sheet_2, reinhardt_magic_frame_r_23 - reinhardt_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@2 p- 023.png
	.word ANINS_SHOW_FRAME(24, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_24 - reinhardt_magic_frames_r, 2)
	@1 p- 024.png
	.word ANINS_SHOW_FRAME(24, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_24 - reinhardt_magic_frames_r, 1)
	@2 p- 025.png
	.word ANINS_SHOW_FRAME(24, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_24 - reinhardt_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 026.png
	.word ANINS_SHOW_FRAME(24, reinhardt_magic_sheet_1, reinhardt_magic_frame_r_24 - reinhardt_magic_frames_r, 3)
	@3 p- 027.png
	.word ANINS_SHOW_FRAME(25, reinhardt_magic_sheet_2, reinhardt_magic_frame_r_25 - reinhardt_magic_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

reinhardt_magic_modes:
	.word reinhardt_magic_mode_1 - reinhardt_magic_script
	.word reinhardt_magic_mode_2 - reinhardt_magic_script
	.word reinhardt_magic_mode_3 - reinhardt_magic_script
	.word reinhardt_magic_mode_4 - reinhardt_magic_script
	.word reinhardt_magic_mode_5 - reinhardt_magic_script
	.word reinhardt_magic_mode_6 - reinhardt_magic_script
	.word reinhardt_magic_mode_7 - reinhardt_magic_script
	.word reinhardt_magic_mode_8 - reinhardt_magic_script
	.word reinhardt_magic_mode_9 - reinhardt_magic_script
	.word reinhardt_magic_mode_10 - reinhardt_magic_script
	.word reinhardt_magic_mode_11 - reinhardt_magic_script
	.word reinhardt_magic_mode_12 - reinhardt_magic_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0
	.end
