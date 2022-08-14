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

chrom_sword_mode_1:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, chrom_sword_sheet_0, chrom_sword_frame_r_1 - chrom_sword_frames_r, 2)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, chrom_sword_sheet_0, chrom_sword_frame_r_2 - chrom_sword_frames_r, 2)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, chrom_sword_sheet_0, chrom_sword_frame_r_3 - chrom_sword_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, chrom_sword_sheet_0, chrom_sword_frame_r_4 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x36)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, chrom_sword_sheet_0, chrom_sword_frame_r_5 - chrom_sword_frames_r, 2)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(6, chrom_sword_sheet_0, chrom_sword_frame_r_6 - chrom_sword_frames_r, 2)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(7, chrom_sword_sheet_0, chrom_sword_frame_r_7 - chrom_sword_frames_r, 2)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(8, chrom_sword_sheet_0, chrom_sword_frame_r_8 - chrom_sword_frames_r, 2)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(9, chrom_sword_sheet_1, chrom_sword_frame_r_9 - chrom_sword_frames_r, 2)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(10, chrom_sword_sheet_1, chrom_sword_frame_r_10 - chrom_sword_frames_r, 2)
	@2 p- 022.png
	.word ANINS_SHOW_FRAME(11, chrom_sword_sheet_1, chrom_sword_frame_r_11 - chrom_sword_frames_r, 2)
	@2 p- 023.png
	.word ANINS_SHOW_FRAME(12, chrom_sword_sheet_1, chrom_sword_frame_r_12 - chrom_sword_frames_r, 2)
	@2 p- 024.png
	.word ANINS_SHOW_FRAME(13, chrom_sword_sheet_1, chrom_sword_frame_r_13 - chrom_sword_frames_r, 2)
	@3 p- 025.png
	.word ANINS_SHOW_FRAME(14, chrom_sword_sheet_1, chrom_sword_frame_r_14 - chrom_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x1A)
	.word ANINS_COMMAND_85(0x1F)
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(15, chrom_sword_sheet_0, chrom_sword_frame_r_15 - chrom_sword_frames_r, 2)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(16, chrom_sword_sheet_1, chrom_sword_frame_r_16 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 028.png
	.word ANINS_SHOW_FRAME(17, chrom_sword_sheet_2, chrom_sword_frame_r_17 - chrom_sword_frames_r, 2)
	@2 p- 029.png
	.word ANINS_SHOW_FRAME(18, chrom_sword_sheet_1, chrom_sword_frame_r_18 - chrom_sword_frames_r, 2)
	@2 p- 030.png
	.word ANINS_SHOW_FRAME(19, chrom_sword_sheet_2, chrom_sword_frame_r_19 - chrom_sword_frames_r, 2)
	@2 p- 031.png
	.word ANINS_SHOW_FRAME(20, chrom_sword_sheet_2, chrom_sword_frame_r_20 - chrom_sword_frames_r, 2)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(21, chrom_sword_sheet_2, chrom_sword_frame_r_21 - chrom_sword_frames_r, 2)
	@2 p- 033.png
	.word ANINS_SHOW_FRAME(22, chrom_sword_sheet_2, chrom_sword_frame_r_22 - chrom_sword_frames_r, 2)
	@2 p- 034.png
	.word ANINS_SHOW_FRAME(23, chrom_sword_sheet_2, chrom_sword_frame_r_23 - chrom_sword_frames_r, 2)
	@2 p- 035.png
	.word ANINS_SHOW_FRAME(24, chrom_sword_sheet_2, chrom_sword_frame_r_24 - chrom_sword_frames_r, 2)
	@2 p- 036.png
	.word ANINS_SHOW_FRAME(25, chrom_sword_sheet_2, chrom_sword_frame_r_25 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x37)
	@2 p- 037.png
	.word ANINS_SHOW_FRAME(26, chrom_sword_sheet_2, chrom_sword_frame_r_26 - chrom_sword_frames_r, 2)
	@2 p- 038.png
	.word ANINS_SHOW_FRAME(27, chrom_sword_sheet_3, chrom_sword_frame_r_27 - chrom_sword_frames_r, 2)
	@2 p- 039.png
	.word ANINS_SHOW_FRAME(28, chrom_sword_sheet_3, chrom_sword_frame_r_28 - chrom_sword_frames_r, 2)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, chrom_sword_sheet_0, chrom_sword_frame_r_1 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

chrom_sword_mode_2:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x36)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 022.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 023.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 024.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@3 p- 025.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x1A)
	.word ANINS_COMMAND_85(0x1F)
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 028.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 029.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 030.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 031.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 033.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 034.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 035.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 036.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x37)
	@2 p- 037.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 038.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 039.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

chrom_sword_mode_3:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, chrom_sword_sheet_0, chrom_sword_frame_r_1 - chrom_sword_frames_r, 2)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, chrom_sword_sheet_0, chrom_sword_frame_r_2 - chrom_sword_frames_r, 2)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, chrom_sword_sheet_0, chrom_sword_frame_r_3 - chrom_sword_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, chrom_sword_sheet_0, chrom_sword_frame_r_4 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x36)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, chrom_sword_sheet_0, chrom_sword_frame_r_5 - chrom_sword_frames_r, 2)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(6, chrom_sword_sheet_0, chrom_sword_frame_r_6 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x3C)
	@2 p- 006.png
	.word ANINS_SHOW_FRAME(29, chrom_sword_sheet_3, chrom_sword_frame_r_29 - chrom_sword_frames_r, 2)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(30, chrom_sword_sheet_3, chrom_sword_frame_r_30 - chrom_sword_frames_r, 2)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(6, chrom_sword_sheet_0, chrom_sword_frame_r_6 - chrom_sword_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(29, chrom_sword_sheet_3, chrom_sword_frame_r_29 - chrom_sword_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(30, chrom_sword_sheet_3, chrom_sword_frame_r_30 - chrom_sword_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(6, chrom_sword_sheet_0, chrom_sword_frame_r_6 - chrom_sword_frames_r, 2)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(29, chrom_sword_sheet_3, chrom_sword_frame_r_29 - chrom_sword_frames_r, 2)
	@2 p- 013.png
	.word ANINS_SHOW_FRAME(31, chrom_sword_sheet_3, chrom_sword_frame_r_31 - chrom_sword_frames_r, 2)
	@2 p- 014.png
	.word ANINS_SHOW_FRAME(32, chrom_sword_sheet_3, chrom_sword_frame_r_32 - chrom_sword_frames_r, 2)
	@2 p- 015.png
	.word ANINS_SHOW_FRAME(33, chrom_sword_sheet_3, chrom_sword_frame_r_33 - chrom_sword_frames_r, 2)
	@2 p- 016.png
	.word ANINS_SHOW_FRAME(34, chrom_sword_sheet_3, chrom_sword_frame_r_34 - chrom_sword_frames_r, 2)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(35, chrom_sword_sheet_4, chrom_sword_frame_r_35 - chrom_sword_frames_r, 2)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(7, chrom_sword_sheet_0, chrom_sword_frame_r_7 - chrom_sword_frames_r, 2)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(8, chrom_sword_sheet_0, chrom_sword_frame_r_8 - chrom_sword_frames_r, 2)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(9, chrom_sword_sheet_1, chrom_sword_frame_r_9 - chrom_sword_frames_r, 2)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(10, chrom_sword_sheet_1, chrom_sword_frame_r_10 - chrom_sword_frames_r, 2)
	@2 p- 022.png
	.word ANINS_SHOW_FRAME(11, chrom_sword_sheet_1, chrom_sword_frame_r_11 - chrom_sword_frames_r, 2)
	@2 p- 023.png
	.word ANINS_SHOW_FRAME(12, chrom_sword_sheet_1, chrom_sword_frame_r_12 - chrom_sword_frames_r, 2)
	@2 p- 024.png
	.word ANINS_SHOW_FRAME(13, chrom_sword_sheet_1, chrom_sword_frame_r_13 - chrom_sword_frames_r, 2)
	@3 p- 025.png
	.word ANINS_SHOW_FRAME(14, chrom_sword_sheet_1, chrom_sword_frame_r_14 - chrom_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x08)
	.word ANINS_COMMAND_85(0x1F)
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(15, chrom_sword_sheet_0, chrom_sword_frame_r_15 - chrom_sword_frames_r, 2)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(16, chrom_sword_sheet_1, chrom_sword_frame_r_16 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 028.png
	.word ANINS_SHOW_FRAME(17, chrom_sword_sheet_2, chrom_sword_frame_r_17 - chrom_sword_frames_r, 2)
	@2 p- 029.png
	.word ANINS_SHOW_FRAME(18, chrom_sword_sheet_1, chrom_sword_frame_r_18 - chrom_sword_frames_r, 2)
	@2 p- 030.png
	.word ANINS_SHOW_FRAME(19, chrom_sword_sheet_2, chrom_sword_frame_r_19 - chrom_sword_frames_r, 2)
	@2 p- 031.png
	.word ANINS_SHOW_FRAME(20, chrom_sword_sheet_2, chrom_sword_frame_r_20 - chrom_sword_frames_r, 2)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(21, chrom_sword_sheet_2, chrom_sword_frame_r_21 - chrom_sword_frames_r, 2)
	@2 p- 033.png
	.word ANINS_SHOW_FRAME(22, chrom_sword_sheet_2, chrom_sword_frame_r_22 - chrom_sword_frames_r, 2)
	@2 p- 034.png
	.word ANINS_SHOW_FRAME(23, chrom_sword_sheet_2, chrom_sword_frame_r_23 - chrom_sword_frames_r, 2)
	@2 p- 035.png
	.word ANINS_SHOW_FRAME(24, chrom_sword_sheet_2, chrom_sword_frame_r_24 - chrom_sword_frames_r, 2)
	@2 p- 036.png
	.word ANINS_SHOW_FRAME(25, chrom_sword_sheet_2, chrom_sword_frame_r_25 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x37)
	@2 p- 037.png
	.word ANINS_SHOW_FRAME(26, chrom_sword_sheet_2, chrom_sword_frame_r_26 - chrom_sword_frames_r, 2)
	@2 p- 038.png
	.word ANINS_SHOW_FRAME(27, chrom_sword_sheet_3, chrom_sword_frame_r_27 - chrom_sword_frames_r, 2)
	@2 p- 039.png
	.word ANINS_SHOW_FRAME(28, chrom_sword_sheet_3, chrom_sword_frame_r_28 - chrom_sword_frames_r, 2)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, chrom_sword_sheet_0, chrom_sword_frame_r_1 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

chrom_sword_mode_4:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x36)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x3C)
	@2 p- 006.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 013.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 014.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 015.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 016.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 022.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 023.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 024.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@3 p- 025.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x04)
	.word ANINS_COMMAND_85(0x08)
	.word ANINS_COMMAND_85(0x1F)
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 028.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 029.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 030.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 031.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 033.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 034.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 035.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 036.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x37)
	@2 p- 037.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 038.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 039.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(0, chrom_sword_sheet_0, chrom_sword_frame_r_0 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

chrom_sword_mode_5:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, chrom_sword_sheet_0, chrom_sword_frame_r_1 - chrom_sword_frames_r, 2)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, chrom_sword_sheet_0, chrom_sword_frame_r_2 - chrom_sword_frames_r, 2)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, chrom_sword_sheet_0, chrom_sword_frame_r_3 - chrom_sword_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, chrom_sword_sheet_0, chrom_sword_frame_r_4 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x36)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, chrom_sword_sheet_0, chrom_sword_frame_r_5 - chrom_sword_frames_r, 2)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(6, chrom_sword_sheet_0, chrom_sword_frame_r_6 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(6, chrom_sword_sheet_0, chrom_sword_frame_r_6 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(6, chrom_sword_sheet_0, chrom_sword_frame_r_6 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x37)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(6, chrom_sword_sheet_0, chrom_sword_frame_r_6 - chrom_sword_frames_r, 2)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, chrom_sword_sheet_0, chrom_sword_frame_r_5 - chrom_sword_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, chrom_sword_sheet_0, chrom_sword_frame_r_4 - chrom_sword_frames_r, 2)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, chrom_sword_sheet_0, chrom_sword_frame_r_3 - chrom_sword_frames_r, 2)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, chrom_sword_sheet_0, chrom_sword_frame_r_2 - chrom_sword_frames_r, 2)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, chrom_sword_sheet_0, chrom_sword_frame_r_1 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

chrom_sword_mode_6:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, chrom_sword_sheet_0, chrom_sword_frame_r_1 - chrom_sword_frames_r, 2)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, chrom_sword_sheet_0, chrom_sword_frame_r_2 - chrom_sword_frames_r, 2)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, chrom_sword_sheet_0, chrom_sword_frame_r_3 - chrom_sword_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, chrom_sword_sheet_0, chrom_sword_frame_r_4 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x36)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, chrom_sword_sheet_0, chrom_sword_frame_r_5 - chrom_sword_frames_r, 2)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(6, chrom_sword_sheet_0, chrom_sword_frame_r_6 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x3C)
	@2 p- 006.png
	.word ANINS_SHOW_FRAME(29, chrom_sword_sheet_3, chrom_sword_frame_r_29 - chrom_sword_frames_r, 2)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(30, chrom_sword_sheet_3, chrom_sword_frame_r_30 - chrom_sword_frames_r, 2)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(6, chrom_sword_sheet_0, chrom_sword_frame_r_6 - chrom_sword_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(29, chrom_sword_sheet_3, chrom_sword_frame_r_29 - chrom_sword_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(30, chrom_sword_sheet_3, chrom_sword_frame_r_30 - chrom_sword_frames_r, 2)
	@2 p- 011.png
	.word ANINS_SHOW_FRAME(6, chrom_sword_sheet_0, chrom_sword_frame_r_6 - chrom_sword_frames_r, 2)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(6, chrom_sword_sheet_0, chrom_sword_frame_r_6 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(6, chrom_sword_sheet_0, chrom_sword_frame_r_6 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(6, chrom_sword_sheet_0, chrom_sword_frame_r_6 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	.word ANINS_COMMAND_85(0x37)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(6, chrom_sword_sheet_0, chrom_sword_frame_r_6 - chrom_sword_frames_r, 2)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, chrom_sword_sheet_0, chrom_sword_frame_r_5 - chrom_sword_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, chrom_sword_sheet_0, chrom_sword_frame_r_4 - chrom_sword_frames_r, 2)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, chrom_sword_sheet_0, chrom_sword_frame_r_3 - chrom_sword_frames_r, 2)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, chrom_sword_sheet_0, chrom_sword_frame_r_2 - chrom_sword_frames_r, 2)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, chrom_sword_sheet_0, chrom_sword_frame_r_1 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

chrom_sword_mode_7:
	.word ANINS_COMMAND_85(0x02)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, chrom_sword_sheet_0, chrom_sword_frame_r_1 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x0E)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(7, chrom_sword_sheet_0, chrom_sword_frame_r_7 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, chrom_sword_sheet_0, chrom_sword_frame_r_1 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

chrom_sword_mode_8:
	.word ANINS_COMMAND_85(0x02)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, chrom_sword_sheet_0, chrom_sword_frame_r_1 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x0E)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(7, chrom_sword_sheet_0, chrom_sword_frame_r_7 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, chrom_sword_sheet_0, chrom_sword_frame_r_1 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

chrom_sword_mode_9:
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, chrom_sword_sheet_0, chrom_sword_frame_r_1 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

chrom_sword_mode_10:
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, chrom_sword_sheet_0, chrom_sword_frame_r_1 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

chrom_sword_mode_11:
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, chrom_sword_sheet_0, chrom_sword_frame_r_1 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

chrom_sword_mode_12:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, chrom_sword_sheet_0, chrom_sword_frame_r_1 - chrom_sword_frames_r, 2)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, chrom_sword_sheet_0, chrom_sword_frame_r_2 - chrom_sword_frames_r, 2)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, chrom_sword_sheet_0, chrom_sword_frame_r_3 - chrom_sword_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, chrom_sword_sheet_0, chrom_sword_frame_r_4 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x36)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, chrom_sword_sheet_0, chrom_sword_frame_r_5 - chrom_sword_frames_r, 2)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(6, chrom_sword_sheet_0, chrom_sword_frame_r_6 - chrom_sword_frames_r, 2)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(7, chrom_sword_sheet_0, chrom_sword_frame_r_7 - chrom_sword_frames_r, 2)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(8, chrom_sword_sheet_0, chrom_sword_frame_r_8 - chrom_sword_frames_r, 2)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(9, chrom_sword_sheet_1, chrom_sword_frame_r_9 - chrom_sword_frames_r, 2)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(10, chrom_sword_sheet_1, chrom_sword_frame_r_10 - chrom_sword_frames_r, 2)
	@2 p- 022.png
	.word ANINS_SHOW_FRAME(11, chrom_sword_sheet_1, chrom_sword_frame_r_11 - chrom_sword_frames_r, 2)
	@2 p- 023.png
	.word ANINS_SHOW_FRAME(12, chrom_sword_sheet_1, chrom_sword_frame_r_12 - chrom_sword_frames_r, 2)
	@2 p- 024.png
	.word ANINS_SHOW_FRAME(13, chrom_sword_sheet_1, chrom_sword_frame_r_13 - chrom_sword_frames_r, 2)
	@3 p- 025.png
	.word ANINS_SHOW_FRAME(14, chrom_sword_sheet_1, chrom_sword_frame_r_14 - chrom_sword_frames_r, 3)
	.word ANINS_COMMAND_85(0x04)
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(15, chrom_sword_sheet_0, chrom_sword_frame_r_15 - chrom_sword_frames_r, 2)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(16, chrom_sword_sheet_1, chrom_sword_frame_r_16 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 028.png
	.word ANINS_SHOW_FRAME(17, chrom_sword_sheet_2, chrom_sword_frame_r_17 - chrom_sword_frames_r, 2)
	@2 p- 029.png
	.word ANINS_SHOW_FRAME(18, chrom_sword_sheet_1, chrom_sword_frame_r_18 - chrom_sword_frames_r, 2)
	@2 p- 030.png
	.word ANINS_SHOW_FRAME(19, chrom_sword_sheet_2, chrom_sword_frame_r_19 - chrom_sword_frames_r, 2)
	@2 p- 031.png
	.word ANINS_SHOW_FRAME(20, chrom_sword_sheet_2, chrom_sword_frame_r_20 - chrom_sword_frames_r, 2)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(21, chrom_sword_sheet_2, chrom_sword_frame_r_21 - chrom_sword_frames_r, 2)
	@2 p- 033.png
	.word ANINS_SHOW_FRAME(22, chrom_sword_sheet_2, chrom_sword_frame_r_22 - chrom_sword_frames_r, 2)
	@2 p- 034.png
	.word ANINS_SHOW_FRAME(23, chrom_sword_sheet_2, chrom_sword_frame_r_23 - chrom_sword_frames_r, 2)
	@2 p- 035.png
	.word ANINS_SHOW_FRAME(24, chrom_sword_sheet_2, chrom_sword_frame_r_24 - chrom_sword_frames_r, 2)
	@2 p- 036.png
	.word ANINS_SHOW_FRAME(25, chrom_sword_sheet_2, chrom_sword_frame_r_25 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x37)
	@2 p- 037.png
	.word ANINS_SHOW_FRAME(26, chrom_sword_sheet_2, chrom_sword_frame_r_26 - chrom_sword_frames_r, 2)
	@2 p- 038.png
	.word ANINS_SHOW_FRAME(27, chrom_sword_sheet_3, chrom_sword_frame_r_27 - chrom_sword_frames_r, 2)
	@2 p- 039.png
	.word ANINS_SHOW_FRAME(28, chrom_sword_sheet_3, chrom_sword_frame_r_28 - chrom_sword_frames_r, 2)
	@2 p- 000.png
	.word ANINS_SHOW_FRAME(1, chrom_sword_sheet_0, chrom_sword_frame_r_1 - chrom_sword_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
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
