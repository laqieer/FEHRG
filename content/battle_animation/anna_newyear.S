@This file is made by convert_battle_animation.py automatically. You can edit it.

#include <tonc_memdef.h>
#include "animation_macro.h"

	.section .rodata
	.align 4
	.global anna_newyear_modes
	.global anna_newyear_script_header
	.global anna_newyear_frames_r_header
	.global anna_newyear_frames_l_header

#include "anna_newyear.inc"

anna_newyear_script_header:
	.word COMP_HEAD(anna_newyear_modes - anna_newyear_script)
anna_newyear_script:

	.extern anna_newyear_sheet_0
	.extern anna_newyear_sheet_1
	.extern anna_newyear_sheet_2
	.extern anna_newyear_sheet_3

anna_newyear_mode_1:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x53)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, anna_newyear_sheet_0, anna_newyear_frame_r_1 - anna_newyear_frames_r, 1)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, anna_newyear_sheet_0, anna_newyear_frame_r_2 - anna_newyear_frames_r, 2)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, anna_newyear_sheet_0, anna_newyear_frame_r_3 - anna_newyear_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, anna_newyear_sheet_0, anna_newyear_frame_r_4 - anna_newyear_frames_r, 2)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, anna_newyear_sheet_0, anna_newyear_frame_r_5 - anna_newyear_frames_r, 2)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(6, anna_newyear_sheet_0, anna_newyear_frame_r_6 - anna_newyear_frames_r, 2)
	@2 p- 006.png
	.word ANINS_SHOW_FRAME(7, anna_newyear_sheet_0, anna_newyear_frame_r_7 - anna_newyear_frames_r, 2)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, anna_newyear_sheet_0, anna_newyear_frame_r_8 - anna_newyear_frames_r, 2)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(9, anna_newyear_sheet_0, anna_newyear_frame_r_9 - anna_newyear_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, anna_newyear_sheet_0, anna_newyear_frame_r_10 - anna_newyear_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, anna_newyear_sheet_1, anna_newyear_frame_r_11 - anna_newyear_frames_r, 2)
	.word ANINS_COMMAND_85(0x19)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(12, anna_newyear_sheet_1, anna_newyear_frame_r_12 - anna_newyear_frames_r, 3)
	@7 p- 012.png
	.word ANINS_SHOW_FRAME(13, anna_newyear_sheet_1, anna_newyear_frame_r_13 - anna_newyear_frames_r, 7)
	@10 p- 013.png
	.word ANINS_SHOW_FRAME(14, anna_newyear_sheet_1, anna_newyear_frame_r_14 - anna_newyear_frames_r, 10)
	@3 p- 014.png
	.word ANINS_SHOW_FRAME(15, anna_newyear_sheet_1, anna_newyear_frame_r_15 - anna_newyear_frames_r, 3)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 015.png
	.word ANINS_SHOW_FRAME(16, anna_newyear_sheet_1, anna_newyear_frame_r_16 - anna_newyear_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 015.png
	.word ANINS_SHOW_FRAME(16, anna_newyear_sheet_1, anna_newyear_frame_r_16 - anna_newyear_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 016.png
	.word ANINS_SHOW_FRAME(17, anna_newyear_sheet_1, anna_newyear_frame_r_17 - anna_newyear_frames_r, 4)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

anna_newyear_mode_2:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x53)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, anna_newyear_sheet_0, anna_newyear_frame_r_0 - anna_newyear_frames_r, 1)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(0, anna_newyear_sheet_0, anna_newyear_frame_r_0 - anna_newyear_frames_r, 2)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(0, anna_newyear_sheet_0, anna_newyear_frame_r_0 - anna_newyear_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(0, anna_newyear_sheet_0, anna_newyear_frame_r_0 - anna_newyear_frames_r, 2)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(0, anna_newyear_sheet_0, anna_newyear_frame_r_0 - anna_newyear_frames_r, 2)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(0, anna_newyear_sheet_0, anna_newyear_frame_r_0 - anna_newyear_frames_r, 2)
	@2 p- 006.png
	.word ANINS_SHOW_FRAME(0, anna_newyear_sheet_0, anna_newyear_frame_r_0 - anna_newyear_frames_r, 2)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(0, anna_newyear_sheet_0, anna_newyear_frame_r_0 - anna_newyear_frames_r, 2)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(0, anna_newyear_sheet_0, anna_newyear_frame_r_0 - anna_newyear_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(0, anna_newyear_sheet_0, anna_newyear_frame_r_0 - anna_newyear_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(0, anna_newyear_sheet_0, anna_newyear_frame_r_0 - anna_newyear_frames_r, 2)
	.word ANINS_COMMAND_85(0x19)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(0, anna_newyear_sheet_0, anna_newyear_frame_r_0 - anna_newyear_frames_r, 3)
	@7 p- 012.png
	.word ANINS_SHOW_FRAME(0, anna_newyear_sheet_0, anna_newyear_frame_r_0 - anna_newyear_frames_r, 7)
	@10 p- 013.png
	.word ANINS_SHOW_FRAME(0, anna_newyear_sheet_0, anna_newyear_frame_r_0 - anna_newyear_frames_r, 10)
	@3 p- 014.png
	.word ANINS_SHOW_FRAME(0, anna_newyear_sheet_0, anna_newyear_frame_r_0 - anna_newyear_frames_r, 3)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 015.png
	.word ANINS_SHOW_FRAME(0, anna_newyear_sheet_0, anna_newyear_frame_r_0 - anna_newyear_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 015.png
	.word ANINS_SHOW_FRAME(0, anna_newyear_sheet_0, anna_newyear_frame_r_0 - anna_newyear_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 016.png
	.word ANINS_SHOW_FRAME(0, anna_newyear_sheet_0, anna_newyear_frame_r_0 - anna_newyear_frames_r, 4)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

anna_newyear_mode_3:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x53)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, anna_newyear_sheet_0, anna_newyear_frame_r_1 - anna_newyear_frames_r, 1)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, anna_newyear_sheet_0, anna_newyear_frame_r_2 - anna_newyear_frames_r, 2)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, anna_newyear_sheet_0, anna_newyear_frame_r_3 - anna_newyear_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, anna_newyear_sheet_0, anna_newyear_frame_r_4 - anna_newyear_frames_r, 2)
	.word ANINS_COMMAND_85(0x23)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, anna_newyear_sheet_0, anna_newyear_frame_r_5 - anna_newyear_frames_r, 2)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(18, anna_newyear_sheet_1, anna_newyear_frame_r_18 - anna_newyear_frames_r, 2)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(19, anna_newyear_sheet_2, anna_newyear_frame_r_19 - anna_newyear_frames_r, 2)
	.word ANINS_COMMAND_85(0x23)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(20, anna_newyear_sheet_2, anna_newyear_frame_r_20 - anna_newyear_frames_r, 2)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(18, anna_newyear_sheet_1, anna_newyear_frame_r_18 - anna_newyear_frames_r, 2)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(19, anna_newyear_sheet_2, anna_newyear_frame_r_19 - anna_newyear_frames_r, 2)
	.word ANINS_COMMAND_85(0x23)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(20, anna_newyear_sheet_2, anna_newyear_frame_r_20 - anna_newyear_frames_r, 2)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(18, anna_newyear_sheet_1, anna_newyear_frame_r_18 - anna_newyear_frames_r, 2)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(21, anna_newyear_sheet_2, anna_newyear_frame_r_21 - anna_newyear_frames_r, 2)
	.word ANINS_COMMAND_85(0x23)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(22, anna_newyear_sheet_2, anna_newyear_frame_r_22 - anna_newyear_frames_r, 2)
	@2 p- 022.png
	.word ANINS_SHOW_FRAME(23, anna_newyear_sheet_2, anna_newyear_frame_r_23 - anna_newyear_frames_r, 2)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(21, anna_newyear_sheet_2, anna_newyear_frame_r_21 - anna_newyear_frames_r, 2)
	.word ANINS_COMMAND_85(0x23)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(22, anna_newyear_sheet_2, anna_newyear_frame_r_22 - anna_newyear_frames_r, 2)
	@2 p- 022.png
	.word ANINS_SHOW_FRAME(23, anna_newyear_sheet_2, anna_newyear_frame_r_23 - anna_newyear_frames_r, 2)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(21, anna_newyear_sheet_2, anna_newyear_frame_r_21 - anna_newyear_frames_r, 2)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(22, anna_newyear_sheet_2, anna_newyear_frame_r_22 - anna_newyear_frames_r, 2)
	@3 p- 007.png
	.word ANINS_SHOW_FRAME(8, anna_newyear_sheet_0, anna_newyear_frame_r_8 - anna_newyear_frames_r, 3)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(9, anna_newyear_sheet_0, anna_newyear_frame_r_9 - anna_newyear_frames_r, 3)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(10, anna_newyear_sheet_0, anna_newyear_frame_r_10 - anna_newyear_frames_r, 4)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(11, anna_newyear_sheet_1, anna_newyear_frame_r_11 - anna_newyear_frames_r, 4)
	.word ANINS_COMMAND_85(0x19)
	@5 p- 023.png
	.word ANINS_SHOW_FRAME(24, anna_newyear_sheet_1, anna_newyear_frame_r_24 - anna_newyear_frames_r, 5)
	@7 p- 012.png
	.word ANINS_SHOW_FRAME(13, anna_newyear_sheet_1, anna_newyear_frame_r_13 - anna_newyear_frames_r, 7)
	@15 p- 013.png
	.word ANINS_SHOW_FRAME(14, anna_newyear_sheet_1, anna_newyear_frame_r_14 - anna_newyear_frames_r, 15)
	@3 p- 014.png
	.word ANINS_SHOW_FRAME(15, anna_newyear_sheet_1, anna_newyear_frame_r_15 - anna_newyear_frames_r, 3)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 015.png
	.word ANINS_SHOW_FRAME(16, anna_newyear_sheet_1, anna_newyear_frame_r_16 - anna_newyear_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 015.png
	.word ANINS_SHOW_FRAME(16, anna_newyear_sheet_1, anna_newyear_frame_r_16 - anna_newyear_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 016.png
	.word ANINS_SHOW_FRAME(17, anna_newyear_sheet_1, anna_newyear_frame_r_17 - anna_newyear_frames_r, 4)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

anna_newyear_mode_4:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x53)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, anna_newyear_sheet_0, anna_newyear_frame_r_0 - anna_newyear_frames_r, 1)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(0, anna_newyear_sheet_0, anna_newyear_frame_r_0 - anna_newyear_frames_r, 2)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(0, anna_newyear_sheet_0, anna_newyear_frame_r_0 - anna_newyear_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(0, anna_newyear_sheet_0, anna_newyear_frame_r_0 - anna_newyear_frames_r, 2)
	.word ANINS_COMMAND_85(0x23)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(0, anna_newyear_sheet_0, anna_newyear_frame_r_0 - anna_newyear_frames_r, 2)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(0, anna_newyear_sheet_0, anna_newyear_frame_r_0 - anna_newyear_frames_r, 2)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(0, anna_newyear_sheet_0, anna_newyear_frame_r_0 - anna_newyear_frames_r, 2)
	.word ANINS_COMMAND_85(0x23)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(0, anna_newyear_sheet_0, anna_newyear_frame_r_0 - anna_newyear_frames_r, 2)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(0, anna_newyear_sheet_0, anna_newyear_frame_r_0 - anna_newyear_frames_r, 2)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(0, anna_newyear_sheet_0, anna_newyear_frame_r_0 - anna_newyear_frames_r, 2)
	.word ANINS_COMMAND_85(0x23)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(0, anna_newyear_sheet_0, anna_newyear_frame_r_0 - anna_newyear_frames_r, 2)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(0, anna_newyear_sheet_0, anna_newyear_frame_r_0 - anna_newyear_frames_r, 2)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(0, anna_newyear_sheet_0, anna_newyear_frame_r_0 - anna_newyear_frames_r, 2)
	.word ANINS_COMMAND_85(0x23)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(0, anna_newyear_sheet_0, anna_newyear_frame_r_0 - anna_newyear_frames_r, 2)
	@2 p- 022.png
	.word ANINS_SHOW_FRAME(0, anna_newyear_sheet_0, anna_newyear_frame_r_0 - anna_newyear_frames_r, 2)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(0, anna_newyear_sheet_0, anna_newyear_frame_r_0 - anna_newyear_frames_r, 2)
	.word ANINS_COMMAND_85(0x23)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(0, anna_newyear_sheet_0, anna_newyear_frame_r_0 - anna_newyear_frames_r, 2)
	@2 p- 022.png
	.word ANINS_SHOW_FRAME(0, anna_newyear_sheet_0, anna_newyear_frame_r_0 - anna_newyear_frames_r, 2)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(0, anna_newyear_sheet_0, anna_newyear_frame_r_0 - anna_newyear_frames_r, 2)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(0, anna_newyear_sheet_0, anna_newyear_frame_r_0 - anna_newyear_frames_r, 2)
	@3 p- 007.png
	.word ANINS_SHOW_FRAME(0, anna_newyear_sheet_0, anna_newyear_frame_r_0 - anna_newyear_frames_r, 3)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(0, anna_newyear_sheet_0, anna_newyear_frame_r_0 - anna_newyear_frames_r, 3)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(0, anna_newyear_sheet_0, anna_newyear_frame_r_0 - anna_newyear_frames_r, 4)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(0, anna_newyear_sheet_0, anna_newyear_frame_r_0 - anna_newyear_frames_r, 4)
	.word ANINS_COMMAND_85(0x19)
	@5 p- 023.png
	.word ANINS_SHOW_FRAME(0, anna_newyear_sheet_0, anna_newyear_frame_r_0 - anna_newyear_frames_r, 5)
	@7 p- 012.png
	.word ANINS_SHOW_FRAME(0, anna_newyear_sheet_0, anna_newyear_frame_r_0 - anna_newyear_frames_r, 7)
	@15 p- 013.png
	.word ANINS_SHOW_FRAME(0, anna_newyear_sheet_0, anna_newyear_frame_r_0 - anna_newyear_frames_r, 15)
	@3 p- 014.png
	.word ANINS_SHOW_FRAME(0, anna_newyear_sheet_0, anna_newyear_frame_r_0 - anna_newyear_frames_r, 3)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 015.png
	.word ANINS_SHOW_FRAME(0, anna_newyear_sheet_0, anna_newyear_frame_r_0 - anna_newyear_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 015.png
	.word ANINS_SHOW_FRAME(0, anna_newyear_sheet_0, anna_newyear_frame_r_0 - anna_newyear_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 016.png
	.word ANINS_SHOW_FRAME(0, anna_newyear_sheet_0, anna_newyear_frame_r_0 - anna_newyear_frames_r, 4)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

anna_newyear_mode_5:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x53)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, anna_newyear_sheet_0, anna_newyear_frame_r_1 - anna_newyear_frames_r, 1)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, anna_newyear_sheet_0, anna_newyear_frame_r_2 - anna_newyear_frames_r, 2)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, anna_newyear_sheet_0, anna_newyear_frame_r_3 - anna_newyear_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, anna_newyear_sheet_0, anna_newyear_frame_r_4 - anna_newyear_frames_r, 2)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, anna_newyear_sheet_0, anna_newyear_frame_r_5 - anna_newyear_frames_r, 2)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(6, anna_newyear_sheet_0, anna_newyear_frame_r_6 - anna_newyear_frames_r, 2)
	@2 p- 006.png
	.word ANINS_SHOW_FRAME(7, anna_newyear_sheet_0, anna_newyear_frame_r_7 - anna_newyear_frames_r, 2)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, anna_newyear_sheet_0, anna_newyear_frame_r_8 - anna_newyear_frames_r, 2)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(9, anna_newyear_sheet_0, anna_newyear_frame_r_9 - anna_newyear_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, anna_newyear_sheet_0, anna_newyear_frame_r_10 - anna_newyear_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, anna_newyear_sheet_1, anna_newyear_frame_r_11 - anna_newyear_frames_r, 2)
	.word ANINS_COMMAND_85(0x19)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(12, anna_newyear_sheet_1, anna_newyear_frame_r_12 - anna_newyear_frames_r, 3)
	@7 p- 012.png
	.word ANINS_SHOW_FRAME(13, anna_newyear_sheet_1, anna_newyear_frame_r_13 - anna_newyear_frames_r, 7)
	@10 p- 013.png
	.word ANINS_SHOW_FRAME(14, anna_newyear_sheet_1, anna_newyear_frame_r_14 - anna_newyear_frames_r, 10)
	@3 p- 014.png
	.word ANINS_SHOW_FRAME(15, anna_newyear_sheet_1, anna_newyear_frame_r_15 - anna_newyear_frames_r, 3)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 015.png
	.word ANINS_SHOW_FRAME(16, anna_newyear_sheet_1, anna_newyear_frame_r_16 - anna_newyear_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 015.png
	.word ANINS_SHOW_FRAME(16, anna_newyear_sheet_1, anna_newyear_frame_r_16 - anna_newyear_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 016.png
	.word ANINS_SHOW_FRAME(17, anna_newyear_sheet_1, anna_newyear_frame_r_17 - anna_newyear_frames_r, 4)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

anna_newyear_mode_6:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x53)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, anna_newyear_sheet_0, anna_newyear_frame_r_1 - anna_newyear_frames_r, 1)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, anna_newyear_sheet_0, anna_newyear_frame_r_2 - anna_newyear_frames_r, 2)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, anna_newyear_sheet_0, anna_newyear_frame_r_3 - anna_newyear_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, anna_newyear_sheet_0, anna_newyear_frame_r_4 - anna_newyear_frames_r, 2)
	.word ANINS_COMMAND_85(0x23)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, anna_newyear_sheet_0, anna_newyear_frame_r_5 - anna_newyear_frames_r, 2)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(18, anna_newyear_sheet_1, anna_newyear_frame_r_18 - anna_newyear_frames_r, 2)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(19, anna_newyear_sheet_2, anna_newyear_frame_r_19 - anna_newyear_frames_r, 2)
	.word ANINS_COMMAND_85(0x23)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(20, anna_newyear_sheet_2, anna_newyear_frame_r_20 - anna_newyear_frames_r, 2)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(18, anna_newyear_sheet_1, anna_newyear_frame_r_18 - anna_newyear_frames_r, 2)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(19, anna_newyear_sheet_2, anna_newyear_frame_r_19 - anna_newyear_frames_r, 2)
	.word ANINS_COMMAND_85(0x23)
	@2 p- 019.png
	.word ANINS_SHOW_FRAME(20, anna_newyear_sheet_2, anna_newyear_frame_r_20 - anna_newyear_frames_r, 2)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(18, anna_newyear_sheet_1, anna_newyear_frame_r_18 - anna_newyear_frames_r, 2)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(21, anna_newyear_sheet_2, anna_newyear_frame_r_21 - anna_newyear_frames_r, 2)
	.word ANINS_COMMAND_85(0x23)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(22, anna_newyear_sheet_2, anna_newyear_frame_r_22 - anna_newyear_frames_r, 2)
	@2 p- 022.png
	.word ANINS_SHOW_FRAME(23, anna_newyear_sheet_2, anna_newyear_frame_r_23 - anna_newyear_frames_r, 2)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(21, anna_newyear_sheet_2, anna_newyear_frame_r_21 - anna_newyear_frames_r, 2)
	.word ANINS_COMMAND_85(0x23)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(22, anna_newyear_sheet_2, anna_newyear_frame_r_22 - anna_newyear_frames_r, 2)
	@2 p- 022.png
	.word ANINS_SHOW_FRAME(23, anna_newyear_sheet_2, anna_newyear_frame_r_23 - anna_newyear_frames_r, 2)
	@2 p- 020.png
	.word ANINS_SHOW_FRAME(21, anna_newyear_sheet_2, anna_newyear_frame_r_21 - anna_newyear_frames_r, 2)
	@2 p- 021.png
	.word ANINS_SHOW_FRAME(22, anna_newyear_sheet_2, anna_newyear_frame_r_22 - anna_newyear_frames_r, 2)
	@3 p- 007.png
	.word ANINS_SHOW_FRAME(8, anna_newyear_sheet_0, anna_newyear_frame_r_8 - anna_newyear_frames_r, 3)
	@3 p- 008.png
	.word ANINS_SHOW_FRAME(9, anna_newyear_sheet_0, anna_newyear_frame_r_9 - anna_newyear_frames_r, 3)
	@4 p- 009.png
	.word ANINS_SHOW_FRAME(10, anna_newyear_sheet_0, anna_newyear_frame_r_10 - anna_newyear_frames_r, 4)
	@4 p- 010.png
	.word ANINS_SHOW_FRAME(11, anna_newyear_sheet_1, anna_newyear_frame_r_11 - anna_newyear_frames_r, 4)
	.word ANINS_COMMAND_85(0x19)
	@5 p- 023.png
	.word ANINS_SHOW_FRAME(24, anna_newyear_sheet_1, anna_newyear_frame_r_24 - anna_newyear_frames_r, 5)
	@7 p- 012.png
	.word ANINS_SHOW_FRAME(13, anna_newyear_sheet_1, anna_newyear_frame_r_13 - anna_newyear_frames_r, 7)
	@15 p- 013.png
	.word ANINS_SHOW_FRAME(14, anna_newyear_sheet_1, anna_newyear_frame_r_14 - anna_newyear_frames_r, 15)
	@3 p- 014.png
	.word ANINS_SHOW_FRAME(15, anna_newyear_sheet_1, anna_newyear_frame_r_15 - anna_newyear_frames_r, 3)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 015.png
	.word ANINS_SHOW_FRAME(16, anna_newyear_sheet_1, anna_newyear_frame_r_16 - anna_newyear_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 015.png
	.word ANINS_SHOW_FRAME(16, anna_newyear_sheet_1, anna_newyear_frame_r_16 - anna_newyear_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 016.png
	.word ANINS_SHOW_FRAME(17, anna_newyear_sheet_1, anna_newyear_frame_r_17 - anna_newyear_frames_r, 4)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

anna_newyear_mode_7:
	.word ANINS_COMMAND_85(0x18)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, anna_newyear_sheet_0, anna_newyear_frame_r_1 - anna_newyear_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 024.png
	.word ANINS_SHOW_FRAME(25, anna_newyear_sheet_2, anna_newyear_frame_r_25 - anna_newyear_frames_r, 3)
	@1 p- 025.png
	.word ANINS_SHOW_FRAME(26, anna_newyear_sheet_2, anna_newyear_frame_r_26 - anna_newyear_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 026.png
	.word ANINS_SHOW_FRAME(27, anna_newyear_sheet_3, anna_newyear_frame_r_27 - anna_newyear_frames_r, 3)
	@3 p- 027.png
	.word ANINS_SHOW_FRAME(28, anna_newyear_sheet_3, anna_newyear_frame_r_28 - anna_newyear_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

anna_newyear_mode_8:
	.word ANINS_COMMAND_85(0x18)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, anna_newyear_sheet_0, anna_newyear_frame_r_1 - anna_newyear_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 024.png
	.word ANINS_SHOW_FRAME(25, anna_newyear_sheet_2, anna_newyear_frame_r_25 - anna_newyear_frames_r, 3)
	@1 p- 025.png
	.word ANINS_SHOW_FRAME(26, anna_newyear_sheet_2, anna_newyear_frame_r_26 - anna_newyear_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 026.png
	.word ANINS_SHOW_FRAME(27, anna_newyear_sheet_3, anna_newyear_frame_r_27 - anna_newyear_frames_r, 3)
	@3 p- 027.png
	.word ANINS_SHOW_FRAME(28, anna_newyear_sheet_3, anna_newyear_frame_r_28 - anna_newyear_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

anna_newyear_mode_9:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, anna_newyear_sheet_0, anna_newyear_frame_r_1 - anna_newyear_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

anna_newyear_mode_10:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, anna_newyear_sheet_0, anna_newyear_frame_r_1 - anna_newyear_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

anna_newyear_mode_11:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, anna_newyear_sheet_0, anna_newyear_frame_r_1 - anna_newyear_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

anna_newyear_mode_12:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	.word ANINS_COMMAND_85(0x53)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, anna_newyear_sheet_0, anna_newyear_frame_r_1 - anna_newyear_frames_r, 1)
	@2 p- 001.png
	.word ANINS_SHOW_FRAME(2, anna_newyear_sheet_0, anna_newyear_frame_r_2 - anna_newyear_frames_r, 2)
	@2 p- 002.png
	.word ANINS_SHOW_FRAME(3, anna_newyear_sheet_0, anna_newyear_frame_r_3 - anna_newyear_frames_r, 2)
	@2 p- 003.png
	.word ANINS_SHOW_FRAME(4, anna_newyear_sheet_0, anna_newyear_frame_r_4 - anna_newyear_frames_r, 2)
	@2 p- 004.png
	.word ANINS_SHOW_FRAME(5, anna_newyear_sheet_0, anna_newyear_frame_r_5 - anna_newyear_frames_r, 2)
	@2 p- 005.png
	.word ANINS_SHOW_FRAME(6, anna_newyear_sheet_0, anna_newyear_frame_r_6 - anna_newyear_frames_r, 2)
	@2 p- 006.png
	.word ANINS_SHOW_FRAME(7, anna_newyear_sheet_0, anna_newyear_frame_r_7 - anna_newyear_frames_r, 2)
	@2 p- 007.png
	.word ANINS_SHOW_FRAME(8, anna_newyear_sheet_0, anna_newyear_frame_r_8 - anna_newyear_frames_r, 2)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(9, anna_newyear_sheet_0, anna_newyear_frame_r_9 - anna_newyear_frames_r, 2)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, anna_newyear_sheet_0, anna_newyear_frame_r_10 - anna_newyear_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, anna_newyear_sheet_1, anna_newyear_frame_r_11 - anna_newyear_frames_r, 2)
	.word ANINS_COMMAND_85(0x19)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(12, anna_newyear_sheet_1, anna_newyear_frame_r_12 - anna_newyear_frames_r, 3)
	@7 p- 012.png
	.word ANINS_SHOW_FRAME(13, anna_newyear_sheet_1, anna_newyear_frame_r_13 - anna_newyear_frames_r, 7)
	@10 p- 013.png
	.word ANINS_SHOW_FRAME(14, anna_newyear_sheet_1, anna_newyear_frame_r_14 - anna_newyear_frames_r, 10)
	@3 p- 014.png
	.word ANINS_SHOW_FRAME(15, anna_newyear_sheet_1, anna_newyear_frame_r_15 - anna_newyear_frames_r, 3)
	.word ANINS_COMMAND_85(0x05)
	@1 p- 015.png
	.word ANINS_SHOW_FRAME(16, anna_newyear_sheet_1, anna_newyear_frame_r_16 - anna_newyear_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 015.png
	.word ANINS_SHOW_FRAME(16, anna_newyear_sheet_1, anna_newyear_frame_r_16 - anna_newyear_frames_r, 2)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 016.png
	.word ANINS_SHOW_FRAME(17, anna_newyear_sheet_1, anna_newyear_frame_r_17 - anna_newyear_frames_r, 4)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

anna_newyear_modes:
	.word anna_newyear_mode_1 - anna_newyear_script
	.word anna_newyear_mode_2 - anna_newyear_script
	.word anna_newyear_mode_3 - anna_newyear_script
	.word anna_newyear_mode_4 - anna_newyear_script
	.word anna_newyear_mode_5 - anna_newyear_script
	.word anna_newyear_mode_6 - anna_newyear_script
	.word anna_newyear_mode_7 - anna_newyear_script
	.word anna_newyear_mode_8 - anna_newyear_script
	.word anna_newyear_mode_9 - anna_newyear_script
	.word anna_newyear_mode_10 - anna_newyear_script
	.word anna_newyear_mode_11 - anna_newyear_script
	.word anna_newyear_mode_12 - anna_newyear_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0
	.end
