@This file is made by convert_battle_animation.py automatically. You can edit it.

#include <tonc_memdef.h>
#include "animation_macro.h"

	.section .rodata
	.align 4
	.global leo_magic_modes
	.global leo_magic_script_header
	.global leo_magic_frames_r_header
	.global leo_magic_frames_l_header

#include "leo_magic.inc"

leo_magic_script_header:
	.word COMP_HEAD(leo_magic_modes - leo_magic_script)
leo_magic_script:

	.extern leo_magic_sheet_0
	.extern leo_magic_sheet_1
	.extern leo_magic_sheet_2
	.extern leo_magic_sheet_3
	.extern leo_magic_sheet_4
	.extern leo_magic_sheet_5
	.extern leo_magic_sheet_6
	.extern leo_magic_sheet_7
	.extern leo_magic_sheet_8
	.extern leo_magic_sheet_9
	.extern leo_magic_sheet_10
	.extern leo_magic_sheet_11

leo_magic_mode_1:
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x03)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, leo_magic_sheet_0, leo_magic_frame_r_1 - leo_magic_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, leo_magic_sheet_0, leo_magic_frame_r_2 - leo_magic_frames_r, 4)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, leo_magic_sheet_0, leo_magic_frame_r_3 - leo_magic_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, leo_magic_sheet_0, leo_magic_frame_r_4 - leo_magic_frames_r, 2)
	@15 p- 004.png
	.word ANINS_SHOW_FRAME(5, leo_magic_sheet_0, leo_magic_frame_r_5 - leo_magic_frames_r, 15)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(6, leo_magic_sheet_0, leo_magic_frame_r_6 - leo_magic_frames_r, 3)
	@3 p- 006.png
	.word ANINS_SHOW_FRAME(7, leo_magic_sheet_0, leo_magic_frame_r_7 - leo_magic_frames_r, 3)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, leo_magic_sheet_0, leo_magic_frame_r_8 - leo_magic_frames_r, 2)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(9, leo_magic_sheet_1, leo_magic_frame_r_9 - leo_magic_frames_r, 3)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(10, leo_magic_sheet_1, leo_magic_frame_r_10 - leo_magic_frames_r, 3)
	@15 p- 010.png
	.word ANINS_SHOW_FRAME(11, leo_magic_sheet_1, leo_magic_frame_r_11 - leo_magic_frames_r, 15)
	.word ANINS_COMMAND_85(0x4C)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, leo_magic_sheet_1, leo_magic_frame_r_12 - leo_magic_frames_r, 2)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(13, leo_magic_sheet_1, leo_magic_frame_r_13 - leo_magic_frames_r, 2)
	@2 p- 013.png
	.word ANINS_SHOW_FRAME(14, leo_magic_sheet_1, leo_magic_frame_r_14 - leo_magic_frames_r, 2)
	@2 p- 014.png
	.word ANINS_SHOW_FRAME(15, leo_magic_sheet_1, leo_magic_frame_r_15 - leo_magic_frames_r, 2)
	@2 p- 015.png
	.word ANINS_SHOW_FRAME(16, leo_magic_sheet_2, leo_magic_frame_r_16 - leo_magic_frames_r, 2)
	@2 p- 016.png
	.word ANINS_SHOW_FRAME(17, leo_magic_sheet_2, leo_magic_frame_r_17 - leo_magic_frames_r, 2)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(18, leo_magic_sheet_2, leo_magic_frame_r_18 - leo_magic_frames_r, 2)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(19, leo_magic_sheet_2, leo_magic_frame_r_19 - leo_magic_frames_r, 2)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(20, leo_magic_sheet_2, leo_magic_frame_r_20 - leo_magic_frames_r, 2)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(21, leo_magic_sheet_2, leo_magic_frame_r_21 - leo_magic_frames_r, 2)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(22, leo_magic_sheet_3, leo_magic_frame_r_22 - leo_magic_frames_r, 2)
	@2 p- 013.png
	.word ANINS_SHOW_FRAME(14, leo_magic_sheet_1, leo_magic_frame_r_14 - leo_magic_frames_r, 2)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(13, leo_magic_sheet_1, leo_magic_frame_r_13 - leo_magic_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, leo_magic_sheet_1, leo_magic_frame_r_12 - leo_magic_frames_r, 2)
	@9 p- 010.png
	.word ANINS_SHOW_FRAME(11, leo_magic_sheet_1, leo_magic_frame_r_11 - leo_magic_frames_r, 9)
	@2 p- 022.png
	.word ANINS_SHOW_FRAME(23, leo_magic_sheet_3, leo_magic_frame_r_23 - leo_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@2 p- 023.png
	.word ANINS_SHOW_FRAME(24, leo_magic_sheet_3, leo_magic_frame_r_24 - leo_magic_frames_r, 2)
	@1 p- 024.png
	.word ANINS_SHOW_FRAME(25, leo_magic_sheet_3, leo_magic_frame_r_25 - leo_magic_frames_r, 1)
	@2 p- 025.png
	.word ANINS_SHOW_FRAME(26, leo_magic_sheet_3, leo_magic_frame_r_26 - leo_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 026.png
	.word ANINS_SHOW_FRAME(27, leo_magic_sheet_3, leo_magic_frame_r_27 - leo_magic_frames_r, 3)
	@3 p- 027.png
	.word ANINS_SHOW_FRAME(28, leo_magic_sheet_4, leo_magic_frame_r_28 - leo_magic_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

leo_magic_mode_2:
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x03)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 4)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 2)
	@15 p- 004.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 15)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 3)
	@3 p- 006.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 3)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 2)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 3)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 3)
	@15 p- 010.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 15)
	.word ANINS_COMMAND_85(0x4C)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 2)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 2)
	@2 p- 013.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 2)
	@2 p- 014.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 2)
	@2 p- 015.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 2)
	@2 p- 016.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 2)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 2)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 2)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 2)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 2)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 2)
	@2 p- 013.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 2)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 2)
	@9 p- 010.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 9)
	@2 p- 022.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@2 p- 023.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 2)
	@1 p- 024.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 1)
	@2 p- 025.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 026.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 3)
	@3 p- 027.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

leo_magic_mode_3:
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x03)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, leo_magic_sheet_0, leo_magic_frame_r_1 - leo_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x1C)
	@6 p- 028.png
	.word ANINS_SHOW_FRAME(29, leo_magic_sheet_4, leo_magic_frame_r_29 - leo_magic_frames_r, 6)
	@2 p- 029.png
	.word ANINS_SHOW_FRAME(30, leo_magic_sheet_4, leo_magic_frame_r_30 - leo_magic_frames_r, 2)
	@3 p- 030.png
	.word ANINS_SHOW_FRAME(31, leo_magic_sheet_4, leo_magic_frame_r_31 - leo_magic_frames_r, 3)
	@7 p- 031.png
	.word ANINS_SHOW_FRAME(32, leo_magic_sheet_4, leo_magic_frame_r_32 - leo_magic_frames_r, 7)
	@10 p- 032.png
	.word ANINS_SHOW_FRAME(33, leo_magic_sheet_5, leo_magic_frame_r_33 - leo_magic_frames_r, 10)
	@3 p- 033.png
	.word ANINS_SHOW_FRAME(34, leo_magic_sheet_5, leo_magic_frame_r_34 - leo_magic_frames_r, 3)
	@3 p- 034.png
	.word ANINS_SHOW_FRAME(35, leo_magic_sheet_5, leo_magic_frame_r_35 - leo_magic_frames_r, 3)
	@2 p- 035.png
	.word ANINS_SHOW_FRAME(36, leo_magic_sheet_5, leo_magic_frame_r_36 - leo_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x7A)
	@4 p- 036.png
	.word ANINS_SHOW_FRAME(37, leo_magic_sheet_5, leo_magic_frame_r_37 - leo_magic_frames_r, 4)
	@3 p- 037.png
	.word ANINS_SHOW_FRAME(38, leo_magic_sheet_5, leo_magic_frame_r_38 - leo_magic_frames_r, 3)
	@2 p- 036.png
	.word ANINS_SHOW_FRAME(37, leo_magic_sheet_5, leo_magic_frame_r_37 - leo_magic_frames_r, 2)
	@4 p- 037.png
	.word ANINS_SHOW_FRAME(38, leo_magic_sheet_5, leo_magic_frame_r_38 - leo_magic_frames_r, 4)
	@3 p- 038.png
	.word ANINS_SHOW_FRAME(39, leo_magic_sheet_5, leo_magic_frame_r_39 - leo_magic_frames_r, 3)
	@2 p- 039.png
	.word ANINS_SHOW_FRAME(40, leo_magic_sheet_5, leo_magic_frame_r_40 - leo_magic_frames_r, 2)
	@3 p- 039.png
	.word ANINS_SHOW_FRAME(40, leo_magic_sheet_5, leo_magic_frame_r_40 - leo_magic_frames_r, 3)
	@2 p- 040.png
	.word ANINS_SHOW_FRAME(41, leo_magic_sheet_6, leo_magic_frame_r_41 - leo_magic_frames_r, 2)
	@2 p- 041.png
	.word ANINS_SHOW_FRAME(42, leo_magic_sheet_6, leo_magic_frame_r_42 - leo_magic_frames_r, 2)
	@2 p- 042.png
	.word ANINS_SHOW_FRAME(43, leo_magic_sheet_6, leo_magic_frame_r_43 - leo_magic_frames_r, 2)
	@2 p- 043.png
	.word ANINS_SHOW_FRAME(44, leo_magic_sheet_6, leo_magic_frame_r_44 - leo_magic_frames_r, 2)
	@2 p- 044.png
	.word ANINS_SHOW_FRAME(45, leo_magic_sheet_6, leo_magic_frame_r_45 - leo_magic_frames_r, 2)
	@2 p- 045.png
	.word ANINS_SHOW_FRAME(46, leo_magic_sheet_6, leo_magic_frame_r_46 - leo_magic_frames_r, 2)
	@2 p- 046.png
	.word ANINS_SHOW_FRAME(47, leo_magic_sheet_6, leo_magic_frame_r_47 - leo_magic_frames_r, 2)
	@2 p- 047.png
	.word ANINS_SHOW_FRAME(48, leo_magic_sheet_6, leo_magic_frame_r_48 - leo_magic_frames_r, 2)
	@2 p- 048.png
	.word ANINS_SHOW_FRAME(49, leo_magic_sheet_6, leo_magic_frame_r_49 - leo_magic_frames_r, 2)
	@2 p- 049.png
	.word ANINS_SHOW_FRAME(50, leo_magic_sheet_7, leo_magic_frame_r_50 - leo_magic_frames_r, 2)
	@4 p- 050.png
	.word ANINS_SHOW_FRAME(51, leo_magic_sheet_7, leo_magic_frame_r_51 - leo_magic_frames_r, 4)
	@2 p- 051.png
	.word ANINS_SHOW_FRAME(52, leo_magic_sheet_7, leo_magic_frame_r_52 - leo_magic_frames_r, 2)
	@2 p- 052.png
	.word ANINS_SHOW_FRAME(53, leo_magic_sheet_7, leo_magic_frame_r_53 - leo_magic_frames_r, 2)
	@2 p- 053.png
	.word ANINS_SHOW_FRAME(54, leo_magic_sheet_7, leo_magic_frame_r_54 - leo_magic_frames_r, 2)
	@2 p- 054.png
	.word ANINS_SHOW_FRAME(55, leo_magic_sheet_8, leo_magic_frame_r_55 - leo_magic_frames_r, 2)
	@2 p- 055.png
	.word ANINS_SHOW_FRAME(56, leo_magic_sheet_8, leo_magic_frame_r_56 - leo_magic_frames_r, 2)
	@2 p- 056.png
	.word ANINS_SHOW_FRAME(57, leo_magic_sheet_8, leo_magic_frame_r_57 - leo_magic_frames_r, 2)
	@2 p- 057.png
	.word ANINS_SHOW_FRAME(58, leo_magic_sheet_8, leo_magic_frame_r_58 - leo_magic_frames_r, 2)
	@2 p- 058.png
	.word ANINS_SHOW_FRAME(59, leo_magic_sheet_8, leo_magic_frame_r_59 - leo_magic_frames_r, 2)
	@2 p- 059.png
	.word ANINS_SHOW_FRAME(60, leo_magic_sheet_9, leo_magic_frame_r_60 - leo_magic_frames_r, 2)
	@2 p- 060.png
	.word ANINS_SHOW_FRAME(61, leo_magic_sheet_9, leo_magic_frame_r_61 - leo_magic_frames_r, 2)
	@2 p- 061.png
	.word ANINS_SHOW_FRAME(62, leo_magic_sheet_9, leo_magic_frame_r_62 - leo_magic_frames_r, 2)
	@2 p- 062.png
	.word ANINS_SHOW_FRAME(63, leo_magic_sheet_9, leo_magic_frame_r_63 - leo_magic_frames_r, 2)
	@2 p- 063.png
	.word ANINS_SHOW_FRAME(64, leo_magic_sheet_9, leo_magic_frame_r_64 - leo_magic_frames_r, 2)
	@2 p- 064.png
	.word ANINS_SHOW_FRAME(65, leo_magic_sheet_10, leo_magic_frame_r_65 - leo_magic_frames_r, 2)
	@1 p- 064.png
	.word ANINS_SHOW_FRAME(65, leo_magic_sheet_10, leo_magic_frame_r_65 - leo_magic_frames_r, 1)
	@3 p- 065.png
	.word ANINS_SHOW_FRAME(66, leo_magic_sheet_10, leo_magic_frame_r_66 - leo_magic_frames_r, 3)
	@2 p- 064.png
	.word ANINS_SHOW_FRAME(65, leo_magic_sheet_10, leo_magic_frame_r_65 - leo_magic_frames_r, 2)
	@3 p- 066.png
	.word ANINS_SHOW_FRAME(67, leo_magic_sheet_10, leo_magic_frame_r_67 - leo_magic_frames_r, 3)
	@2 p- 064.png
	.word ANINS_SHOW_FRAME(65, leo_magic_sheet_10, leo_magic_frame_r_65 - leo_magic_frames_r, 2)
	@3 p- 067.png
	.word ANINS_SHOW_FRAME(68, leo_magic_sheet_10, leo_magic_frame_r_68 - leo_magic_frames_r, 3)
	@2 p- 064.png
	.word ANINS_SHOW_FRAME(65, leo_magic_sheet_10, leo_magic_frame_r_65 - leo_magic_frames_r, 2)
	@3 p- 068.png
	.word ANINS_SHOW_FRAME(69, leo_magic_sheet_10, leo_magic_frame_r_69 - leo_magic_frames_r, 3)
	@2 p- 064.png
	.word ANINS_SHOW_FRAME(65, leo_magic_sheet_10, leo_magic_frame_r_65 - leo_magic_frames_r, 2)
	@3 p- 069.png
	.word ANINS_SHOW_FRAME(70, leo_magic_sheet_10, leo_magic_frame_r_70 - leo_magic_frames_r, 3)
	@6 p- 070.png
	.word ANINS_SHOW_FRAME(71, leo_magic_sheet_10, leo_magic_frame_r_71 - leo_magic_frames_r, 6)
	@3 p- 071.png
	.word ANINS_SHOW_FRAME(72, leo_magic_sheet_7, leo_magic_frame_r_72 - leo_magic_frames_r, 3)
	@1 p- 041.png
	.word ANINS_SHOW_FRAME(42, leo_magic_sheet_6, leo_magic_frame_r_42 - leo_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x05)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 072.png
	.word ANINS_SHOW_FRAME(73, leo_magic_sheet_11, leo_magic_frame_r_73 - leo_magic_frames_r, 4)
	@4 p- 073.png
	.word ANINS_SHOW_FRAME(74, leo_magic_sheet_11, leo_magic_frame_r_74 - leo_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x1D)
	@4 p- 074.png
	.word ANINS_SHOW_FRAME(75, leo_magic_sheet_11, leo_magic_frame_r_75 - leo_magic_frames_r, 4)
	@4 p- 075.png
	.word ANINS_SHOW_FRAME(76, leo_magic_sheet_11, leo_magic_frame_r_76 - leo_magic_frames_r, 4)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, leo_magic_sheet_0, leo_magic_frame_r_1 - leo_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, leo_magic_sheet_0, leo_magic_frame_r_1 - leo_magic_frames_r, 2)
	@4 p- 076.png
	.word ANINS_SHOW_FRAME(77, leo_magic_sheet_11, leo_magic_frame_r_77 - leo_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

leo_magic_mode_4:
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x03)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x1C)
	@6 p- 028.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 6)
	@2 p- 029.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 2)
	@3 p- 030.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 3)
	@7 p- 031.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 7)
	@10 p- 032.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 10)
	@3 p- 033.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 3)
	@3 p- 034.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 3)
	@2 p- 035.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x7A)
	@4 p- 036.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 4)
	@3 p- 037.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 3)
	@2 p- 036.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 2)
	@4 p- 037.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 4)
	@3 p- 038.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 3)
	@2 p- 039.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 2)
	@3 p- 039.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 3)
	@2 p- 040.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 2)
	@2 p- 041.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 2)
	@2 p- 042.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 2)
	@2 p- 043.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 2)
	@2 p- 044.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 2)
	@2 p- 045.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 2)
	@2 p- 046.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 2)
	@2 p- 047.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 2)
	@2 p- 048.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 2)
	@2 p- 049.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 2)
	@4 p- 050.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 4)
	@2 p- 051.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 2)
	@2 p- 052.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 2)
	@2 p- 053.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 2)
	@2 p- 054.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 2)
	@2 p- 055.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 2)
	@2 p- 056.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 2)
	@2 p- 057.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 2)
	@2 p- 058.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 2)
	@2 p- 059.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 2)
	@2 p- 060.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 2)
	@2 p- 061.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 2)
	@2 p- 062.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 2)
	@2 p- 063.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 2)
	@2 p- 064.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 2)
	@1 p- 064.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 1)
	@3 p- 065.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 3)
	@2 p- 064.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 2)
	@3 p- 066.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 3)
	@2 p- 064.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 2)
	@3 p- 067.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 3)
	@2 p- 064.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 2)
	@3 p- 068.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 3)
	@2 p- 064.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 2)
	@3 p- 069.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 3)
	@6 p- 070.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 6)
	@3 p- 071.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 3)
	@1 p- 041.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x05)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 072.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 4)
	@4 p- 073.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x1D)
	@4 p- 074.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 4)
	@4 p- 075.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 4)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 2)
	@4 p- 076.png
	.word ANINS_SHOW_FRAME(0, leo_magic_sheet_0, leo_magic_frame_r_0 - leo_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

leo_magic_mode_5:
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x03)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, leo_magic_sheet_0, leo_magic_frame_r_1 - leo_magic_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, leo_magic_sheet_0, leo_magic_frame_r_2 - leo_magic_frames_r, 4)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, leo_magic_sheet_0, leo_magic_frame_r_3 - leo_magic_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, leo_magic_sheet_0, leo_magic_frame_r_4 - leo_magic_frames_r, 2)
	@15 p- 004.png
	.word ANINS_SHOW_FRAME(5, leo_magic_sheet_0, leo_magic_frame_r_5 - leo_magic_frames_r, 15)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(6, leo_magic_sheet_0, leo_magic_frame_r_6 - leo_magic_frames_r, 3)
	@3 p- 006.png
	.word ANINS_SHOW_FRAME(7, leo_magic_sheet_0, leo_magic_frame_r_7 - leo_magic_frames_r, 3)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, leo_magic_sheet_0, leo_magic_frame_r_8 - leo_magic_frames_r, 2)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(9, leo_magic_sheet_1, leo_magic_frame_r_9 - leo_magic_frames_r, 3)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(10, leo_magic_sheet_1, leo_magic_frame_r_10 - leo_magic_frames_r, 3)
	@15 p- 010.png
	.word ANINS_SHOW_FRAME(11, leo_magic_sheet_1, leo_magic_frame_r_11 - leo_magic_frames_r, 15)
	.word ANINS_COMMAND_85(0x4C)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, leo_magic_sheet_1, leo_magic_frame_r_12 - leo_magic_frames_r, 2)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(13, leo_magic_sheet_1, leo_magic_frame_r_13 - leo_magic_frames_r, 2)
	@2 p- 013.png
	.word ANINS_SHOW_FRAME(14, leo_magic_sheet_1, leo_magic_frame_r_14 - leo_magic_frames_r, 2)
	@2 p- 014.png
	.word ANINS_SHOW_FRAME(15, leo_magic_sheet_1, leo_magic_frame_r_15 - leo_magic_frames_r, 2)
	@2 p- 015.png
	.word ANINS_SHOW_FRAME(16, leo_magic_sheet_2, leo_magic_frame_r_16 - leo_magic_frames_r, 2)
	@2 p- 016.png
	.word ANINS_SHOW_FRAME(17, leo_magic_sheet_2, leo_magic_frame_r_17 - leo_magic_frames_r, 2)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(18, leo_magic_sheet_2, leo_magic_frame_r_18 - leo_magic_frames_r, 2)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(19, leo_magic_sheet_2, leo_magic_frame_r_19 - leo_magic_frames_r, 2)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(20, leo_magic_sheet_2, leo_magic_frame_r_20 - leo_magic_frames_r, 2)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(21, leo_magic_sheet_2, leo_magic_frame_r_21 - leo_magic_frames_r, 2)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(22, leo_magic_sheet_3, leo_magic_frame_r_22 - leo_magic_frames_r, 2)
	@2 p- 013.png
	.word ANINS_SHOW_FRAME(14, leo_magic_sheet_1, leo_magic_frame_r_14 - leo_magic_frames_r, 2)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(13, leo_magic_sheet_1, leo_magic_frame_r_13 - leo_magic_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, leo_magic_sheet_1, leo_magic_frame_r_12 - leo_magic_frames_r, 2)
	@9 p- 010.png
	.word ANINS_SHOW_FRAME(11, leo_magic_sheet_1, leo_magic_frame_r_11 - leo_magic_frames_r, 9)
	@2 p- 022.png
	.word ANINS_SHOW_FRAME(23, leo_magic_sheet_3, leo_magic_frame_r_23 - leo_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@2 p- 023.png
	.word ANINS_SHOW_FRAME(24, leo_magic_sheet_3, leo_magic_frame_r_24 - leo_magic_frames_r, 2)
	@1 p- 024.png
	.word ANINS_SHOW_FRAME(25, leo_magic_sheet_3, leo_magic_frame_r_25 - leo_magic_frames_r, 1)
	@2 p- 025.png
	.word ANINS_SHOW_FRAME(26, leo_magic_sheet_3, leo_magic_frame_r_26 - leo_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 026.png
	.word ANINS_SHOW_FRAME(27, leo_magic_sheet_3, leo_magic_frame_r_27 - leo_magic_frames_r, 3)
	@3 p- 027.png
	.word ANINS_SHOW_FRAME(28, leo_magic_sheet_4, leo_magic_frame_r_28 - leo_magic_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

leo_magic_mode_6:
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x03)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, leo_magic_sheet_0, leo_magic_frame_r_1 - leo_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x1C)
	@1 p- 028.png
	.word ANINS_SHOW_FRAME(29, leo_magic_sheet_4, leo_magic_frame_r_29 - leo_magic_frames_r, 1)
	@2 p- 029.png
	.word ANINS_SHOW_FRAME(30, leo_magic_sheet_4, leo_magic_frame_r_30 - leo_magic_frames_r, 2)
	@3 p- 030.png
	.word ANINS_SHOW_FRAME(31, leo_magic_sheet_4, leo_magic_frame_r_31 - leo_magic_frames_r, 3)
	@7 p- 031.png
	.word ANINS_SHOW_FRAME(32, leo_magic_sheet_4, leo_magic_frame_r_32 - leo_magic_frames_r, 7)
	@10 p- 032.png
	.word ANINS_SHOW_FRAME(33, leo_magic_sheet_5, leo_magic_frame_r_33 - leo_magic_frames_r, 10)
	@3 p- 033.png
	.word ANINS_SHOW_FRAME(34, leo_magic_sheet_5, leo_magic_frame_r_34 - leo_magic_frames_r, 3)
	@3 p- 034.png
	.word ANINS_SHOW_FRAME(35, leo_magic_sheet_5, leo_magic_frame_r_35 - leo_magic_frames_r, 3)
	@2 p- 035.png
	.word ANINS_SHOW_FRAME(36, leo_magic_sheet_5, leo_magic_frame_r_36 - leo_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x28)
	@4 p- 036.png
	.word ANINS_SHOW_FRAME(37, leo_magic_sheet_5, leo_magic_frame_r_37 - leo_magic_frames_r, 4)
	@3 p- 037.png
	.word ANINS_SHOW_FRAME(38, leo_magic_sheet_5, leo_magic_frame_r_38 - leo_magic_frames_r, 3)
	@2 p- 036.png
	.word ANINS_SHOW_FRAME(37, leo_magic_sheet_5, leo_magic_frame_r_37 - leo_magic_frames_r, 2)
	@4 p- 037.png
	.word ANINS_SHOW_FRAME(38, leo_magic_sheet_5, leo_magic_frame_r_38 - leo_magic_frames_r, 4)
	@3 p- 038.png
	.word ANINS_SHOW_FRAME(39, leo_magic_sheet_5, leo_magic_frame_r_39 - leo_magic_frames_r, 3)
	@2 p- 039.png
	.word ANINS_SHOW_FRAME(40, leo_magic_sheet_5, leo_magic_frame_r_40 - leo_magic_frames_r, 2)
	@3 p- 039.png
	.word ANINS_SHOW_FRAME(40, leo_magic_sheet_5, leo_magic_frame_r_40 - leo_magic_frames_r, 3)
	@2 p- 040.png
	.word ANINS_SHOW_FRAME(41, leo_magic_sheet_6, leo_magic_frame_r_41 - leo_magic_frames_r, 2)
	@2 p- 041.png
	.word ANINS_SHOW_FRAME(42, leo_magic_sheet_6, leo_magic_frame_r_42 - leo_magic_frames_r, 2)
	@2 p- 042.png
	.word ANINS_SHOW_FRAME(43, leo_magic_sheet_6, leo_magic_frame_r_43 - leo_magic_frames_r, 2)
	@2 p- 043.png
	.word ANINS_SHOW_FRAME(44, leo_magic_sheet_6, leo_magic_frame_r_44 - leo_magic_frames_r, 2)
	@2 p- 044.png
	.word ANINS_SHOW_FRAME(45, leo_magic_sheet_6, leo_magic_frame_r_45 - leo_magic_frames_r, 2)
	@2 p- 045.png
	.word ANINS_SHOW_FRAME(46, leo_magic_sheet_6, leo_magic_frame_r_46 - leo_magic_frames_r, 2)
	@2 p- 046.png
	.word ANINS_SHOW_FRAME(47, leo_magic_sheet_6, leo_magic_frame_r_47 - leo_magic_frames_r, 2)
	@2 p- 047.png
	.word ANINS_SHOW_FRAME(48, leo_magic_sheet_6, leo_magic_frame_r_48 - leo_magic_frames_r, 2)
	@2 p- 048.png
	.word ANINS_SHOW_FRAME(49, leo_magic_sheet_6, leo_magic_frame_r_49 - leo_magic_frames_r, 2)
	@2 p- 049.png
	.word ANINS_SHOW_FRAME(50, leo_magic_sheet_7, leo_magic_frame_r_50 - leo_magic_frames_r, 2)
	@4 p- 050.png
	.word ANINS_SHOW_FRAME(51, leo_magic_sheet_7, leo_magic_frame_r_51 - leo_magic_frames_r, 4)
	@2 p- 051.png
	.word ANINS_SHOW_FRAME(52, leo_magic_sheet_7, leo_magic_frame_r_52 - leo_magic_frames_r, 2)
	@2 p- 052.png
	.word ANINS_SHOW_FRAME(53, leo_magic_sheet_7, leo_magic_frame_r_53 - leo_magic_frames_r, 2)
	@2 p- 053.png
	.word ANINS_SHOW_FRAME(54, leo_magic_sheet_7, leo_magic_frame_r_54 - leo_magic_frames_r, 2)
	@2 p- 054.png
	.word ANINS_SHOW_FRAME(55, leo_magic_sheet_8, leo_magic_frame_r_55 - leo_magic_frames_r, 2)
	@2 p- 055.png
	.word ANINS_SHOW_FRAME(56, leo_magic_sheet_8, leo_magic_frame_r_56 - leo_magic_frames_r, 2)
	@2 p- 056.png
	.word ANINS_SHOW_FRAME(57, leo_magic_sheet_8, leo_magic_frame_r_57 - leo_magic_frames_r, 2)
	@2 p- 057.png
	.word ANINS_SHOW_FRAME(58, leo_magic_sheet_8, leo_magic_frame_r_58 - leo_magic_frames_r, 2)
	@2 p- 058.png
	.word ANINS_SHOW_FRAME(59, leo_magic_sheet_8, leo_magic_frame_r_59 - leo_magic_frames_r, 2)
	@2 p- 059.png
	.word ANINS_SHOW_FRAME(60, leo_magic_sheet_9, leo_magic_frame_r_60 - leo_magic_frames_r, 2)
	@2 p- 060.png
	.word ANINS_SHOW_FRAME(61, leo_magic_sheet_9, leo_magic_frame_r_61 - leo_magic_frames_r, 2)
	@2 p- 061.png
	.word ANINS_SHOW_FRAME(62, leo_magic_sheet_9, leo_magic_frame_r_62 - leo_magic_frames_r, 2)
	@2 p- 062.png
	.word ANINS_SHOW_FRAME(63, leo_magic_sheet_9, leo_magic_frame_r_63 - leo_magic_frames_r, 2)
	@2 p- 063.png
	.word ANINS_SHOW_FRAME(64, leo_magic_sheet_9, leo_magic_frame_r_64 - leo_magic_frames_r, 2)
	@2 p- 064.png
	.word ANINS_SHOW_FRAME(65, leo_magic_sheet_10, leo_magic_frame_r_65 - leo_magic_frames_r, 2)
	@1 p- 064.png
	.word ANINS_SHOW_FRAME(65, leo_magic_sheet_10, leo_magic_frame_r_65 - leo_magic_frames_r, 1)
	@3 p- 065.png
	.word ANINS_SHOW_FRAME(66, leo_magic_sheet_10, leo_magic_frame_r_66 - leo_magic_frames_r, 3)
	@1 p- 064.png
	.word ANINS_SHOW_FRAME(65, leo_magic_sheet_10, leo_magic_frame_r_65 - leo_magic_frames_r, 1)
	@3 p- 066.png
	.word ANINS_SHOW_FRAME(67, leo_magic_sheet_10, leo_magic_frame_r_67 - leo_magic_frames_r, 3)
	@2 p- 064.png
	.word ANINS_SHOW_FRAME(65, leo_magic_sheet_10, leo_magic_frame_r_65 - leo_magic_frames_r, 2)
	@3 p- 067.png
	.word ANINS_SHOW_FRAME(68, leo_magic_sheet_10, leo_magic_frame_r_68 - leo_magic_frames_r, 3)
	@2 p- 064.png
	.word ANINS_SHOW_FRAME(65, leo_magic_sheet_10, leo_magic_frame_r_65 - leo_magic_frames_r, 2)
	@3 p- 068.png
	.word ANINS_SHOW_FRAME(69, leo_magic_sheet_10, leo_magic_frame_r_69 - leo_magic_frames_r, 3)
	@2 p- 064.png
	.word ANINS_SHOW_FRAME(65, leo_magic_sheet_10, leo_magic_frame_r_65 - leo_magic_frames_r, 2)
	@3 p- 069.png
	.word ANINS_SHOW_FRAME(70, leo_magic_sheet_10, leo_magic_frame_r_70 - leo_magic_frames_r, 3)
	@6 p- 070.png
	.word ANINS_SHOW_FRAME(71, leo_magic_sheet_10, leo_magic_frame_r_71 - leo_magic_frames_r, 6)
	@3 p- 071.png
	.word ANINS_SHOW_FRAME(72, leo_magic_sheet_7, leo_magic_frame_r_72 - leo_magic_frames_r, 3)
	@1 p- 041.png
	.word ANINS_SHOW_FRAME(42, leo_magic_sheet_6, leo_magic_frame_r_42 - leo_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x05)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 072.png
	.word ANINS_SHOW_FRAME(73, leo_magic_sheet_11, leo_magic_frame_r_73 - leo_magic_frames_r, 4)
	@4 p- 073.png
	.word ANINS_SHOW_FRAME(74, leo_magic_sheet_11, leo_magic_frame_r_74 - leo_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x1D)
	@4 p- 074.png
	.word ANINS_SHOW_FRAME(75, leo_magic_sheet_11, leo_magic_frame_r_75 - leo_magic_frames_r, 4)
	@4 p- 075.png
	.word ANINS_SHOW_FRAME(76, leo_magic_sheet_11, leo_magic_frame_r_76 - leo_magic_frames_r, 4)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, leo_magic_sheet_0, leo_magic_frame_r_1 - leo_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, leo_magic_sheet_0, leo_magic_frame_r_1 - leo_magic_frames_r, 2)
	@4 p- 076.png
	.word ANINS_SHOW_FRAME(77, leo_magic_sheet_11, leo_magic_frame_r_77 - leo_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

leo_magic_mode_7:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, leo_magic_sheet_0, leo_magic_frame_r_1 - leo_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 028.png
	.word ANINS_SHOW_FRAME(29, leo_magic_sheet_4, leo_magic_frame_r_29 - leo_magic_frames_r, 3)
	@1 p- 029.png
	.word ANINS_SHOW_FRAME(30, leo_magic_sheet_4, leo_magic_frame_r_30 - leo_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 028.png
	.word ANINS_SHOW_FRAME(29, leo_magic_sheet_4, leo_magic_frame_r_29 - leo_magic_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

leo_magic_mode_8:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, leo_magic_sheet_0, leo_magic_frame_r_1 - leo_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 028.png
	.word ANINS_SHOW_FRAME(29, leo_magic_sheet_4, leo_magic_frame_r_29 - leo_magic_frames_r, 3)
	@1 p- 029.png
	.word ANINS_SHOW_FRAME(30, leo_magic_sheet_4, leo_magic_frame_r_30 - leo_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 028.png
	.word ANINS_SHOW_FRAME(29, leo_magic_sheet_4, leo_magic_frame_r_29 - leo_magic_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

leo_magic_mode_9:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, leo_magic_sheet_0, leo_magic_frame_r_1 - leo_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

leo_magic_mode_10:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, leo_magic_sheet_0, leo_magic_frame_r_1 - leo_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

leo_magic_mode_11:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, leo_magic_sheet_0, leo_magic_frame_r_1 - leo_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

leo_magic_mode_12:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, leo_magic_sheet_0, leo_magic_frame_r_1 - leo_magic_frames_r, 1)
	@4 p- 001.png
	.word ANINS_SHOW_FRAME(2, leo_magic_sheet_0, leo_magic_frame_r_2 - leo_magic_frames_r, 4)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, leo_magic_sheet_0, leo_magic_frame_r_3 - leo_magic_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, leo_magic_sheet_0, leo_magic_frame_r_4 - leo_magic_frames_r, 2)
	@15 p- 004.png
	.word ANINS_SHOW_FRAME(5, leo_magic_sheet_0, leo_magic_frame_r_5 - leo_magic_frames_r, 15)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(6, leo_magic_sheet_0, leo_magic_frame_r_6 - leo_magic_frames_r, 3)
	@3 p- 006.png
	.word ANINS_SHOW_FRAME(7, leo_magic_sheet_0, leo_magic_frame_r_7 - leo_magic_frames_r, 3)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, leo_magic_sheet_0, leo_magic_frame_r_8 - leo_magic_frames_r, 2)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(9, leo_magic_sheet_1, leo_magic_frame_r_9 - leo_magic_frames_r, 3)
	@3 p- 009.png
	.word ANINS_SHOW_FRAME(10, leo_magic_sheet_1, leo_magic_frame_r_10 - leo_magic_frames_r, 3)
	@15 p- 010.png
	.word ANINS_SHOW_FRAME(11, leo_magic_sheet_1, leo_magic_frame_r_11 - leo_magic_frames_r, 15)
	.word ANINS_COMMAND_85(0x4C)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, leo_magic_sheet_1, leo_magic_frame_r_12 - leo_magic_frames_r, 2)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(13, leo_magic_sheet_1, leo_magic_frame_r_13 - leo_magic_frames_r, 2)
	@2 p- 013.png
	.word ANINS_SHOW_FRAME(14, leo_magic_sheet_1, leo_magic_frame_r_14 - leo_magic_frames_r, 2)
	@2 p- 014.png
	.word ANINS_SHOW_FRAME(15, leo_magic_sheet_1, leo_magic_frame_r_15 - leo_magic_frames_r, 2)
	@2 p- 015.png
	.word ANINS_SHOW_FRAME(16, leo_magic_sheet_2, leo_magic_frame_r_16 - leo_magic_frames_r, 2)
	@2 p- 016.png
	.word ANINS_SHOW_FRAME(17, leo_magic_sheet_2, leo_magic_frame_r_17 - leo_magic_frames_r, 2)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(18, leo_magic_sheet_2, leo_magic_frame_r_18 - leo_magic_frames_r, 2)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(19, leo_magic_sheet_2, leo_magic_frame_r_19 - leo_magic_frames_r, 2)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(20, leo_magic_sheet_2, leo_magic_frame_r_20 - leo_magic_frames_r, 2)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(21, leo_magic_sheet_2, leo_magic_frame_r_21 - leo_magic_frames_r, 2)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(22, leo_magic_sheet_3, leo_magic_frame_r_22 - leo_magic_frames_r, 2)
	@2 p- 013.png
	.word ANINS_SHOW_FRAME(14, leo_magic_sheet_1, leo_magic_frame_r_14 - leo_magic_frames_r, 2)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(13, leo_magic_sheet_1, leo_magic_frame_r_13 - leo_magic_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(12, leo_magic_sheet_1, leo_magic_frame_r_12 - leo_magic_frames_r, 2)
	@9 p- 010.png
	.word ANINS_SHOW_FRAME(11, leo_magic_sheet_1, leo_magic_frame_r_11 - leo_magic_frames_r, 9)
	@2 p- 022.png
	.word ANINS_SHOW_FRAME(23, leo_magic_sheet_3, leo_magic_frame_r_23 - leo_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@2 p- 023.png
	.word ANINS_SHOW_FRAME(24, leo_magic_sheet_3, leo_magic_frame_r_24 - leo_magic_frames_r, 2)
	@1 p- 024.png
	.word ANINS_SHOW_FRAME(25, leo_magic_sheet_3, leo_magic_frame_r_25 - leo_magic_frames_r, 1)
	@2 p- 025.png
	.word ANINS_SHOW_FRAME(26, leo_magic_sheet_3, leo_magic_frame_r_26 - leo_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 026.png
	.word ANINS_SHOW_FRAME(27, leo_magic_sheet_3, leo_magic_frame_r_27 - leo_magic_frames_r, 3)
	@3 p- 027.png
	.word ANINS_SHOW_FRAME(28, leo_magic_sheet_4, leo_magic_frame_r_28 - leo_magic_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

leo_magic_modes:
	.word leo_magic_mode_1 - leo_magic_script
	.word leo_magic_mode_2 - leo_magic_script
	.word leo_magic_mode_3 - leo_magic_script
	.word leo_magic_mode_4 - leo_magic_script
	.word leo_magic_mode_5 - leo_magic_script
	.word leo_magic_mode_6 - leo_magic_script
	.word leo_magic_mode_7 - leo_magic_script
	.word leo_magic_mode_8 - leo_magic_script
	.word leo_magic_mode_9 - leo_magic_script
	.word leo_magic_mode_10 - leo_magic_script
	.word leo_magic_mode_11 - leo_magic_script
	.word leo_magic_mode_12 - leo_magic_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0
	.end
