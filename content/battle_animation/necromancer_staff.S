@This file is made by convert_battle_animation.py automatically. You can edit it.

#include <tonc_memdef.h>
#include "animation_macro.h"

	.section .rodata
	.align 4
	.global necromancer_staff_modes
	.global necromancer_staff_script_header
	.global necromancer_staff_frames_r_header
	.global necromancer_staff_frames_l_header

#include "necromancer_staff.inc"

necromancer_staff_script_header:
	.word COMP_HEAD(necromancer_staff_modes - necromancer_staff_script)
necromancer_staff_script:

	.extern necromancer_staff_sheet_0
	.extern necromancer_staff_sheet_1
	.extern necromancer_staff_sheet_2
	.extern necromancer_staff_sheet_3
	.extern necromancer_staff_sheet_4

necromancer_staff_mode_1:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, necromancer_staff_sheet_0, necromancer_staff_frame_r_1 - necromancer_staff_frames_r, 1)
	@8 p- 001.png
	.word ANINS_SHOW_FRAME(2, necromancer_staff_sheet_0, necromancer_staff_frame_r_2 - necromancer_staff_frames_r, 8)
	@10 p- 002.png
	.word ANINS_SHOW_FRAME(3, necromancer_staff_sheet_0, necromancer_staff_frame_r_3 - necromancer_staff_frames_r, 10)
	.word ANINS_COMMAND_85(0x25)
	@4 p- 003.png
	.word ANINS_SHOW_FRAME(4, necromancer_staff_sheet_0, necromancer_staff_frame_r_4 - necromancer_staff_frames_r, 4)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(5, necromancer_staff_sheet_0, necromancer_staff_frame_r_5 - necromancer_staff_frames_r, 3)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(6, necromancer_staff_sheet_0, necromancer_staff_frame_r_6 - necromancer_staff_frames_r, 3)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(7, necromancer_staff_sheet_0, necromancer_staff_frame_r_7 - necromancer_staff_frames_r, 4)
	@4 p- 007.png
	.word ANINS_SHOW_FRAME(8, necromancer_staff_sheet_0, necromancer_staff_frame_r_8 - necromancer_staff_frames_r, 4)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(9, necromancer_staff_sheet_0, necromancer_staff_frame_r_9 - necromancer_staff_frames_r, 4)
	@6 p- 009.png
	.word ANINS_SHOW_FRAME(10, necromancer_staff_sheet_0, necromancer_staff_frame_r_10 - necromancer_staff_frames_r, 6)
	@30 p- 010.png
	.word ANINS_SHOW_FRAME(11, necromancer_staff_sheet_1, necromancer_staff_frame_r_11 - necromancer_staff_frames_r, 30)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(12, necromancer_staff_sheet_1, necromancer_staff_frame_r_12 - necromancer_staff_frames_r, 3)
	.word ANINS_COMMAND_85(0x2E)
	.word ANINS_COMMAND_85(0x49)
	.word ANINS_COMMAND_85(0x25)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(13, necromancer_staff_sheet_1, necromancer_staff_frame_r_13 - necromancer_staff_frames_r, 2)
	@2 p- 013.png
	.word ANINS_SHOW_FRAME(14, necromancer_staff_sheet_1, necromancer_staff_frame_r_14 - necromancer_staff_frames_r, 2)
	@3 p- 014.png
	.word ANINS_SHOW_FRAME(15, necromancer_staff_sheet_1, necromancer_staff_frame_r_15 - necromancer_staff_frames_r, 3)
	@4 p- 015.png
	.word ANINS_SHOW_FRAME(16, necromancer_staff_sheet_1, necromancer_staff_frame_r_16 - necromancer_staff_frames_r, 4)
	@6 p- 016.png
	.word ANINS_SHOW_FRAME(17, necromancer_staff_sheet_1, necromancer_staff_frame_r_17 - necromancer_staff_frames_r, 6)
	@4 p- 017.png
	.word ANINS_SHOW_FRAME(18, necromancer_staff_sheet_1, necromancer_staff_frame_r_18 - necromancer_staff_frames_r, 4)
	@4 p- 018.png
	.word ANINS_SHOW_FRAME(19, necromancer_staff_sheet_2, necromancer_staff_frame_r_19 - necromancer_staff_frames_r, 4)
	@4 p- 019.png
	.word ANINS_SHOW_FRAME(20, necromancer_staff_sheet_2, necromancer_staff_frame_r_20 - necromancer_staff_frames_r, 4)
	@4 p- 020.png
	.word ANINS_SHOW_FRAME(21, necromancer_staff_sheet_2, necromancer_staff_frame_r_21 - necromancer_staff_frames_r, 4)
	@6 p- 021.png
	.word ANINS_SHOW_FRAME(22, necromancer_staff_sheet_2, necromancer_staff_frame_r_22 - necromancer_staff_frames_r, 6)
	@40 p- 022.png
	.word ANINS_SHOW_FRAME(23, necromancer_staff_sheet_2, necromancer_staff_frame_r_23 - necromancer_staff_frames_r, 40)
	@2 p- 023.png
	.word ANINS_SHOW_FRAME(24, necromancer_staff_sheet_2, necromancer_staff_frame_r_24 - necromancer_staff_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@4 p- 024.png
	.word ANINS_SHOW_FRAME(25, necromancer_staff_sheet_2, necromancer_staff_frame_r_25 - necromancer_staff_frames_r, 4)
	@3 p- 025.png
	.word ANINS_SHOW_FRAME(26, necromancer_staff_sheet_2, necromancer_staff_frame_r_26 - necromancer_staff_frames_r, 3)
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(27, necromancer_staff_sheet_2, necromancer_staff_frame_r_27 - necromancer_staff_frames_r, 2)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(28, necromancer_staff_sheet_3, necromancer_staff_frame_r_28 - necromancer_staff_frames_r, 2)
	@2 p- 028.png
	.word ANINS_SHOW_FRAME(29, necromancer_staff_sheet_3, necromancer_staff_frame_r_29 - necromancer_staff_frames_r, 2)
	@2 p- 029.png
	.word ANINS_SHOW_FRAME(30, necromancer_staff_sheet_3, necromancer_staff_frame_r_30 - necromancer_staff_frames_r, 2)
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(27, necromancer_staff_sheet_2, necromancer_staff_frame_r_27 - necromancer_staff_frames_r, 2)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(28, necromancer_staff_sheet_3, necromancer_staff_frame_r_28 - necromancer_staff_frames_r, 2)
	@2 p- 028.png
	.word ANINS_SHOW_FRAME(29, necromancer_staff_sheet_3, necromancer_staff_frame_r_29 - necromancer_staff_frames_r, 2)
	@4 p- 029.png
	.word ANINS_SHOW_FRAME(30, necromancer_staff_sheet_3, necromancer_staff_frame_r_30 - necromancer_staff_frames_r, 4)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(28, necromancer_staff_sheet_3, necromancer_staff_frame_r_28 - necromancer_staff_frames_r, 2)
	@6 p- 030.png
	.word ANINS_SHOW_FRAME(31, necromancer_staff_sheet_3, necromancer_staff_frame_r_31 - necromancer_staff_frames_r, 6)
	@6 p- 031.png
	.word ANINS_SHOW_FRAME(32, necromancer_staff_sheet_3, necromancer_staff_frame_r_32 - necromancer_staff_frames_r, 6)
	@4 p- 032.png
	.word ANINS_SHOW_FRAME(33, necromancer_staff_sheet_3, necromancer_staff_frame_r_33 - necromancer_staff_frames_r, 4)
	@4 p- 033.png
	.word ANINS_SHOW_FRAME(34, necromancer_staff_sheet_3, necromancer_staff_frame_r_34 - necromancer_staff_frames_r, 4)
	@4 p- 034.png
	.word ANINS_SHOW_FRAME(35, necromancer_staff_sheet_3, necromancer_staff_frame_r_35 - necromancer_staff_frames_r, 4)
	@4 p- 035.png
	.word ANINS_SHOW_FRAME(36, necromancer_staff_sheet_3, necromancer_staff_frame_r_36 - necromancer_staff_frames_r, 4)
	@4 p- 036.png
	.word ANINS_SHOW_FRAME(37, necromancer_staff_sheet_3, necromancer_staff_frame_r_37 - necromancer_staff_frames_r, 4)
	@4 p- 037.png
	.word ANINS_SHOW_FRAME(38, necromancer_staff_sheet_3, necromancer_staff_frame_r_38 - necromancer_staff_frames_r, 4)
	@4 p- 038.png
	.word ANINS_SHOW_FRAME(39, necromancer_staff_sheet_4, necromancer_staff_frame_r_39 - necromancer_staff_frames_r, 4)
	@4 p- 039.png
	.word ANINS_SHOW_FRAME(40, necromancer_staff_sheet_4, necromancer_staff_frame_r_40 - necromancer_staff_frames_r, 4)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 040.png
	.word ANINS_SHOW_FRAME(41, necromancer_staff_sheet_4, necromancer_staff_frame_r_41 - necromancer_staff_frames_r, 4)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, necromancer_staff_sheet_0, necromancer_staff_frame_r_1 - necromancer_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

necromancer_staff_mode_2:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 1)
	@8 p- 001.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 8)
	@10 p- 002.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 10)
	.word ANINS_COMMAND_85(0x25)
	@4 p- 003.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 4)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 3)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 3)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 4)
	@4 p- 007.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 4)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 4)
	@6 p- 009.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 6)
	@30 p- 010.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 30)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 3)
	.word ANINS_COMMAND_85(0x2E)
	.word ANINS_COMMAND_85(0x49)
	.word ANINS_COMMAND_85(0x25)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 2)
	@2 p- 013.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 2)
	@3 p- 014.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 3)
	@4 p- 015.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 4)
	@6 p- 016.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 6)
	@4 p- 017.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 4)
	@4 p- 018.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 4)
	@4 p- 019.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 4)
	@4 p- 020.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 4)
	@6 p- 021.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 6)
	@40 p- 022.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 40)
	@2 p- 023.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@4 p- 024.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 4)
	@3 p- 025.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 3)
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 2)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 2)
	@2 p- 028.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 2)
	@2 p- 029.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 2)
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 2)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 2)
	@2 p- 028.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 2)
	@4 p- 029.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 4)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 2)
	@6 p- 030.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 6)
	@6 p- 031.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 6)
	@4 p- 032.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 4)
	@4 p- 033.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 4)
	@4 p- 034.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 4)
	@4 p- 035.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 4)
	@4 p- 036.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 4)
	@4 p- 037.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 4)
	@4 p- 038.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 4)
	@4 p- 039.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 4)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 040.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 4)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

necromancer_staff_mode_3:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, necromancer_staff_sheet_0, necromancer_staff_frame_r_1 - necromancer_staff_frames_r, 1)
	@8 p- 001.png
	.word ANINS_SHOW_FRAME(2, necromancer_staff_sheet_0, necromancer_staff_frame_r_2 - necromancer_staff_frames_r, 8)
	@10 p- 002.png
	.word ANINS_SHOW_FRAME(3, necromancer_staff_sheet_0, necromancer_staff_frame_r_3 - necromancer_staff_frames_r, 10)
	.word ANINS_COMMAND_85(0x25)
	@4 p- 003.png
	.word ANINS_SHOW_FRAME(4, necromancer_staff_sheet_0, necromancer_staff_frame_r_4 - necromancer_staff_frames_r, 4)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(5, necromancer_staff_sheet_0, necromancer_staff_frame_r_5 - necromancer_staff_frames_r, 3)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(6, necromancer_staff_sheet_0, necromancer_staff_frame_r_6 - necromancer_staff_frames_r, 3)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(7, necromancer_staff_sheet_0, necromancer_staff_frame_r_7 - necromancer_staff_frames_r, 4)
	@4 p- 007.png
	.word ANINS_SHOW_FRAME(8, necromancer_staff_sheet_0, necromancer_staff_frame_r_8 - necromancer_staff_frames_r, 4)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(9, necromancer_staff_sheet_0, necromancer_staff_frame_r_9 - necromancer_staff_frames_r, 4)
	@6 p- 009.png
	.word ANINS_SHOW_FRAME(10, necromancer_staff_sheet_0, necromancer_staff_frame_r_10 - necromancer_staff_frames_r, 6)
	@30 p- 010.png
	.word ANINS_SHOW_FRAME(11, necromancer_staff_sheet_1, necromancer_staff_frame_r_11 - necromancer_staff_frames_r, 30)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(12, necromancer_staff_sheet_1, necromancer_staff_frame_r_12 - necromancer_staff_frames_r, 3)
	.word ANINS_COMMAND_85(0x2E)
	.word ANINS_COMMAND_85(0x49)
	.word ANINS_COMMAND_85(0x25)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(13, necromancer_staff_sheet_1, necromancer_staff_frame_r_13 - necromancer_staff_frames_r, 2)
	@2 p- 013.png
	.word ANINS_SHOW_FRAME(14, necromancer_staff_sheet_1, necromancer_staff_frame_r_14 - necromancer_staff_frames_r, 2)
	@3 p- 014.png
	.word ANINS_SHOW_FRAME(15, necromancer_staff_sheet_1, necromancer_staff_frame_r_15 - necromancer_staff_frames_r, 3)
	@4 p- 015.png
	.word ANINS_SHOW_FRAME(16, necromancer_staff_sheet_1, necromancer_staff_frame_r_16 - necromancer_staff_frames_r, 4)
	@6 p- 016.png
	.word ANINS_SHOW_FRAME(17, necromancer_staff_sheet_1, necromancer_staff_frame_r_17 - necromancer_staff_frames_r, 6)
	@4 p- 017.png
	.word ANINS_SHOW_FRAME(18, necromancer_staff_sheet_1, necromancer_staff_frame_r_18 - necromancer_staff_frames_r, 4)
	@4 p- 018.png
	.word ANINS_SHOW_FRAME(19, necromancer_staff_sheet_2, necromancer_staff_frame_r_19 - necromancer_staff_frames_r, 4)
	@4 p- 019.png
	.word ANINS_SHOW_FRAME(20, necromancer_staff_sheet_2, necromancer_staff_frame_r_20 - necromancer_staff_frames_r, 4)
	@4 p- 020.png
	.word ANINS_SHOW_FRAME(21, necromancer_staff_sheet_2, necromancer_staff_frame_r_21 - necromancer_staff_frames_r, 4)
	@6 p- 021.png
	.word ANINS_SHOW_FRAME(22, necromancer_staff_sheet_2, necromancer_staff_frame_r_22 - necromancer_staff_frames_r, 6)
	@40 p- 022.png
	.word ANINS_SHOW_FRAME(23, necromancer_staff_sheet_2, necromancer_staff_frame_r_23 - necromancer_staff_frames_r, 40)
	@2 p- 023.png
	.word ANINS_SHOW_FRAME(24, necromancer_staff_sheet_2, necromancer_staff_frame_r_24 - necromancer_staff_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@4 p- 024.png
	.word ANINS_SHOW_FRAME(25, necromancer_staff_sheet_2, necromancer_staff_frame_r_25 - necromancer_staff_frames_r, 4)
	@3 p- 025.png
	.word ANINS_SHOW_FRAME(26, necromancer_staff_sheet_2, necromancer_staff_frame_r_26 - necromancer_staff_frames_r, 3)
	@Loop start
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(27, necromancer_staff_sheet_2, necromancer_staff_frame_r_27 - necromancer_staff_frames_r, 2)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(28, necromancer_staff_sheet_3, necromancer_staff_frame_r_28 - necromancer_staff_frames_r, 2)
	@2 p- 028.png
	.word ANINS_SHOW_FRAME(29, necromancer_staff_sheet_3, necromancer_staff_frame_r_29 - necromancer_staff_frames_r, 2)
	@2 p- 029.png
	.word ANINS_SHOW_FRAME(30, necromancer_staff_sheet_3, necromancer_staff_frame_r_30 - necromancer_staff_frames_r, 2)
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(27, necromancer_staff_sheet_2, necromancer_staff_frame_r_27 - necromancer_staff_frames_r, 2)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(28, necromancer_staff_sheet_3, necromancer_staff_frame_r_28 - necromancer_staff_frames_r, 2)
	@2 p- 028.png
	.word ANINS_SHOW_FRAME(29, necromancer_staff_sheet_3, necromancer_staff_frame_r_29 - necromancer_staff_frames_r, 2)
	@4 p- 029.png
	.word ANINS_SHOW_FRAME(30, necromancer_staff_sheet_3, necromancer_staff_frame_r_30 - necromancer_staff_frames_r, 4)
	.word ANINS_COMMAND_LOOP(8)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(28, necromancer_staff_sheet_3, necromancer_staff_frame_r_28 - necromancer_staff_frames_r, 2)
	@6 p- 030.png
	.word ANINS_SHOW_FRAME(31, necromancer_staff_sheet_3, necromancer_staff_frame_r_31 - necromancer_staff_frames_r, 6)
	@6 p- 031.png
	.word ANINS_SHOW_FRAME(32, necromancer_staff_sheet_3, necromancer_staff_frame_r_32 - necromancer_staff_frames_r, 6)
	@4 p- 032.png
	.word ANINS_SHOW_FRAME(33, necromancer_staff_sheet_3, necromancer_staff_frame_r_33 - necromancer_staff_frames_r, 4)
	@4 p- 033.png
	.word ANINS_SHOW_FRAME(34, necromancer_staff_sheet_3, necromancer_staff_frame_r_34 - necromancer_staff_frames_r, 4)
	@4 p- 034.png
	.word ANINS_SHOW_FRAME(35, necromancer_staff_sheet_3, necromancer_staff_frame_r_35 - necromancer_staff_frames_r, 4)
	@4 p- 035.png
	.word ANINS_SHOW_FRAME(36, necromancer_staff_sheet_3, necromancer_staff_frame_r_36 - necromancer_staff_frames_r, 4)
	@4 p- 036.png
	.word ANINS_SHOW_FRAME(37, necromancer_staff_sheet_3, necromancer_staff_frame_r_37 - necromancer_staff_frames_r, 4)
	@4 p- 037.png
	.word ANINS_SHOW_FRAME(38, necromancer_staff_sheet_3, necromancer_staff_frame_r_38 - necromancer_staff_frames_r, 4)
	@4 p- 038.png
	.word ANINS_SHOW_FRAME(39, necromancer_staff_sheet_4, necromancer_staff_frame_r_39 - necromancer_staff_frames_r, 4)
	@4 p- 039.png
	.word ANINS_SHOW_FRAME(40, necromancer_staff_sheet_4, necromancer_staff_frame_r_40 - necromancer_staff_frames_r, 4)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 040.png
	.word ANINS_SHOW_FRAME(41, necromancer_staff_sheet_4, necromancer_staff_frame_r_41 - necromancer_staff_frames_r, 4)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, necromancer_staff_sheet_0, necromancer_staff_frame_r_1 - necromancer_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

necromancer_staff_mode_4:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 1)
	@8 p- 001.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 8)
	@10 p- 002.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 10)
	.word ANINS_COMMAND_85(0x25)
	@4 p- 003.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 4)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 3)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 3)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 4)
	@4 p- 007.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 4)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 4)
	@6 p- 009.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 6)
	@30 p- 010.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 30)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 3)
	.word ANINS_COMMAND_85(0x2E)
	.word ANINS_COMMAND_85(0x49)
	.word ANINS_COMMAND_85(0x25)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 2)
	@2 p- 013.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 2)
	@3 p- 014.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 3)
	@4 p- 015.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 4)
	@6 p- 016.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 6)
	@4 p- 017.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 4)
	@4 p- 018.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 4)
	@4 p- 019.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 4)
	@4 p- 020.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 4)
	@6 p- 021.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 6)
	@40 p- 022.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 40)
	@2 p- 023.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@4 p- 024.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 4)
	@3 p- 025.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 3)
	@Loop begin
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 2)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 2)
	@2 p- 028.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 2)
	@2 p- 029.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 2)
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 2)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 2)
	@2 p- 028.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 2)
	@4 p- 029.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 4)
	.word ANINS_COMMAND_85(0x01)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 2)
	@6 p- 030.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 6)
	@6 p- 031.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 6)
	@4 p- 032.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 4)
	@4 p- 033.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 4)
	@4 p- 034.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 4)
	@4 p- 035.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 4)
	@4 p- 036.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 4)
	@4 p- 037.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 4)
	@4 p- 038.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 4)
	@4 p- 039.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 4)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 040.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 4)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, necromancer_staff_sheet_0, necromancer_staff_frame_r_0 - necromancer_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

necromancer_staff_mode_5:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, necromancer_staff_sheet_0, necromancer_staff_frame_r_1 - necromancer_staff_frames_r, 1)
	@8 p- 001.png
	.word ANINS_SHOW_FRAME(2, necromancer_staff_sheet_0, necromancer_staff_frame_r_2 - necromancer_staff_frames_r, 8)
	@10 p- 002.png
	.word ANINS_SHOW_FRAME(3, necromancer_staff_sheet_0, necromancer_staff_frame_r_3 - necromancer_staff_frames_r, 10)
	.word ANINS_COMMAND_85(0x25)
	@4 p- 003.png
	.word ANINS_SHOW_FRAME(4, necromancer_staff_sheet_0, necromancer_staff_frame_r_4 - necromancer_staff_frames_r, 4)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(5, necromancer_staff_sheet_0, necromancer_staff_frame_r_5 - necromancer_staff_frames_r, 3)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(6, necromancer_staff_sheet_0, necromancer_staff_frame_r_6 - necromancer_staff_frames_r, 3)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(7, necromancer_staff_sheet_0, necromancer_staff_frame_r_7 - necromancer_staff_frames_r, 4)
	@4 p- 007.png
	.word ANINS_SHOW_FRAME(8, necromancer_staff_sheet_0, necromancer_staff_frame_r_8 - necromancer_staff_frames_r, 4)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(9, necromancer_staff_sheet_0, necromancer_staff_frame_r_9 - necromancer_staff_frames_r, 4)
	@6 p- 009.png
	.word ANINS_SHOW_FRAME(10, necromancer_staff_sheet_0, necromancer_staff_frame_r_10 - necromancer_staff_frames_r, 6)
	@30 p- 010.png
	.word ANINS_SHOW_FRAME(11, necromancer_staff_sheet_1, necromancer_staff_frame_r_11 - necromancer_staff_frames_r, 30)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(12, necromancer_staff_sheet_1, necromancer_staff_frame_r_12 - necromancer_staff_frames_r, 3)
	.word ANINS_COMMAND_85(0x2E)
	.word ANINS_COMMAND_85(0x49)
	.word ANINS_COMMAND_85(0x25)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(13, necromancer_staff_sheet_1, necromancer_staff_frame_r_13 - necromancer_staff_frames_r, 2)
	@2 p- 013.png
	.word ANINS_SHOW_FRAME(14, necromancer_staff_sheet_1, necromancer_staff_frame_r_14 - necromancer_staff_frames_r, 2)
	@3 p- 014.png
	.word ANINS_SHOW_FRAME(15, necromancer_staff_sheet_1, necromancer_staff_frame_r_15 - necromancer_staff_frames_r, 3)
	@4 p- 015.png
	.word ANINS_SHOW_FRAME(16, necromancer_staff_sheet_1, necromancer_staff_frame_r_16 - necromancer_staff_frames_r, 4)
	@6 p- 016.png
	.word ANINS_SHOW_FRAME(17, necromancer_staff_sheet_1, necromancer_staff_frame_r_17 - necromancer_staff_frames_r, 6)
	@4 p- 017.png
	.word ANINS_SHOW_FRAME(18, necromancer_staff_sheet_1, necromancer_staff_frame_r_18 - necromancer_staff_frames_r, 4)
	@4 p- 018.png
	.word ANINS_SHOW_FRAME(19, necromancer_staff_sheet_2, necromancer_staff_frame_r_19 - necromancer_staff_frames_r, 4)
	@4 p- 019.png
	.word ANINS_SHOW_FRAME(20, necromancer_staff_sheet_2, necromancer_staff_frame_r_20 - necromancer_staff_frames_r, 4)
	@4 p- 020.png
	.word ANINS_SHOW_FRAME(21, necromancer_staff_sheet_2, necromancer_staff_frame_r_21 - necromancer_staff_frames_r, 4)
	@6 p- 021.png
	.word ANINS_SHOW_FRAME(22, necromancer_staff_sheet_2, necromancer_staff_frame_r_22 - necromancer_staff_frames_r, 6)
	@40 p- 022.png
	.word ANINS_SHOW_FRAME(23, necromancer_staff_sheet_2, necromancer_staff_frame_r_23 - necromancer_staff_frames_r, 40)
	@2 p- 023.png
	.word ANINS_SHOW_FRAME(24, necromancer_staff_sheet_2, necromancer_staff_frame_r_24 - necromancer_staff_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@4 p- 024.png
	.word ANINS_SHOW_FRAME(25, necromancer_staff_sheet_2, necromancer_staff_frame_r_25 - necromancer_staff_frames_r, 4)
	@3 p- 025.png
	.word ANINS_SHOW_FRAME(26, necromancer_staff_sheet_2, necromancer_staff_frame_r_26 - necromancer_staff_frames_r, 3)
	@Loop start
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(27, necromancer_staff_sheet_2, necromancer_staff_frame_r_27 - necromancer_staff_frames_r, 2)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(28, necromancer_staff_sheet_3, necromancer_staff_frame_r_28 - necromancer_staff_frames_r, 2)
	@2 p- 028.png
	.word ANINS_SHOW_FRAME(29, necromancer_staff_sheet_3, necromancer_staff_frame_r_29 - necromancer_staff_frames_r, 2)
	@2 p- 029.png
	.word ANINS_SHOW_FRAME(30, necromancer_staff_sheet_3, necromancer_staff_frame_r_30 - necromancer_staff_frames_r, 2)
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(27, necromancer_staff_sheet_2, necromancer_staff_frame_r_27 - necromancer_staff_frames_r, 2)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(28, necromancer_staff_sheet_3, necromancer_staff_frame_r_28 - necromancer_staff_frames_r, 2)
	@2 p- 028.png
	.word ANINS_SHOW_FRAME(29, necromancer_staff_sheet_3, necromancer_staff_frame_r_29 - necromancer_staff_frames_r, 2)
	@4 p- 029.png
	.word ANINS_SHOW_FRAME(30, necromancer_staff_sheet_3, necromancer_staff_frame_r_30 - necromancer_staff_frames_r, 4)
	.word ANINS_COMMAND_LOOP(8)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(28, necromancer_staff_sheet_3, necromancer_staff_frame_r_28 - necromancer_staff_frames_r, 2)
	@6 p- 030.png
	.word ANINS_SHOW_FRAME(31, necromancer_staff_sheet_3, necromancer_staff_frame_r_31 - necromancer_staff_frames_r, 6)
	@6 p- 031.png
	.word ANINS_SHOW_FRAME(32, necromancer_staff_sheet_3, necromancer_staff_frame_r_32 - necromancer_staff_frames_r, 6)
	@4 p- 032.png
	.word ANINS_SHOW_FRAME(33, necromancer_staff_sheet_3, necromancer_staff_frame_r_33 - necromancer_staff_frames_r, 4)
	@4 p- 033.png
	.word ANINS_SHOW_FRAME(34, necromancer_staff_sheet_3, necromancer_staff_frame_r_34 - necromancer_staff_frames_r, 4)
	@4 p- 034.png
	.word ANINS_SHOW_FRAME(35, necromancer_staff_sheet_3, necromancer_staff_frame_r_35 - necromancer_staff_frames_r, 4)
	@4 p- 035.png
	.word ANINS_SHOW_FRAME(36, necromancer_staff_sheet_3, necromancer_staff_frame_r_36 - necromancer_staff_frames_r, 4)
	@4 p- 036.png
	.word ANINS_SHOW_FRAME(37, necromancer_staff_sheet_3, necromancer_staff_frame_r_37 - necromancer_staff_frames_r, 4)
	@4 p- 037.png
	.word ANINS_SHOW_FRAME(38, necromancer_staff_sheet_3, necromancer_staff_frame_r_38 - necromancer_staff_frames_r, 4)
	@4 p- 038.png
	.word ANINS_SHOW_FRAME(39, necromancer_staff_sheet_4, necromancer_staff_frame_r_39 - necromancer_staff_frames_r, 4)
	@4 p- 039.png
	.word ANINS_SHOW_FRAME(40, necromancer_staff_sheet_4, necromancer_staff_frame_r_40 - necromancer_staff_frames_r, 4)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 040.png
	.word ANINS_SHOW_FRAME(41, necromancer_staff_sheet_4, necromancer_staff_frame_r_41 - necromancer_staff_frames_r, 4)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, necromancer_staff_sheet_0, necromancer_staff_frame_r_1 - necromancer_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

necromancer_staff_mode_6:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, necromancer_staff_sheet_0, necromancer_staff_frame_r_1 - necromancer_staff_frames_r, 1)
	@8 p- 001.png
	.word ANINS_SHOW_FRAME(2, necromancer_staff_sheet_0, necromancer_staff_frame_r_2 - necromancer_staff_frames_r, 8)
	@10 p- 002.png
	.word ANINS_SHOW_FRAME(3, necromancer_staff_sheet_0, necromancer_staff_frame_r_3 - necromancer_staff_frames_r, 10)
	.word ANINS_COMMAND_85(0x25)
	@4 p- 003.png
	.word ANINS_SHOW_FRAME(4, necromancer_staff_sheet_0, necromancer_staff_frame_r_4 - necromancer_staff_frames_r, 4)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(5, necromancer_staff_sheet_0, necromancer_staff_frame_r_5 - necromancer_staff_frames_r, 3)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(6, necromancer_staff_sheet_0, necromancer_staff_frame_r_6 - necromancer_staff_frames_r, 3)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(7, necromancer_staff_sheet_0, necromancer_staff_frame_r_7 - necromancer_staff_frames_r, 4)
	@4 p- 007.png
	.word ANINS_SHOW_FRAME(8, necromancer_staff_sheet_0, necromancer_staff_frame_r_8 - necromancer_staff_frames_r, 4)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(9, necromancer_staff_sheet_0, necromancer_staff_frame_r_9 - necromancer_staff_frames_r, 4)
	@6 p- 009.png
	.word ANINS_SHOW_FRAME(10, necromancer_staff_sheet_0, necromancer_staff_frame_r_10 - necromancer_staff_frames_r, 6)
	@30 p- 010.png
	.word ANINS_SHOW_FRAME(11, necromancer_staff_sheet_1, necromancer_staff_frame_r_11 - necromancer_staff_frames_r, 30)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(12, necromancer_staff_sheet_1, necromancer_staff_frame_r_12 - necromancer_staff_frames_r, 3)
	.word ANINS_COMMAND_85(0x2E)
	.word ANINS_COMMAND_85(0x49)
	.word ANINS_COMMAND_85(0x25)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(13, necromancer_staff_sheet_1, necromancer_staff_frame_r_13 - necromancer_staff_frames_r, 2)
	@2 p- 013.png
	.word ANINS_SHOW_FRAME(14, necromancer_staff_sheet_1, necromancer_staff_frame_r_14 - necromancer_staff_frames_r, 2)
	@3 p- 014.png
	.word ANINS_SHOW_FRAME(15, necromancer_staff_sheet_1, necromancer_staff_frame_r_15 - necromancer_staff_frames_r, 3)
	@4 p- 015.png
	.word ANINS_SHOW_FRAME(16, necromancer_staff_sheet_1, necromancer_staff_frame_r_16 - necromancer_staff_frames_r, 4)
	@6 p- 016.png
	.word ANINS_SHOW_FRAME(17, necromancer_staff_sheet_1, necromancer_staff_frame_r_17 - necromancer_staff_frames_r, 6)
	@4 p- 017.png
	.word ANINS_SHOW_FRAME(18, necromancer_staff_sheet_1, necromancer_staff_frame_r_18 - necromancer_staff_frames_r, 4)
	@4 p- 018.png
	.word ANINS_SHOW_FRAME(19, necromancer_staff_sheet_2, necromancer_staff_frame_r_19 - necromancer_staff_frames_r, 4)
	@4 p- 019.png
	.word ANINS_SHOW_FRAME(20, necromancer_staff_sheet_2, necromancer_staff_frame_r_20 - necromancer_staff_frames_r, 4)
	@4 p- 020.png
	.word ANINS_SHOW_FRAME(21, necromancer_staff_sheet_2, necromancer_staff_frame_r_21 - necromancer_staff_frames_r, 4)
	@6 p- 021.png
	.word ANINS_SHOW_FRAME(22, necromancer_staff_sheet_2, necromancer_staff_frame_r_22 - necromancer_staff_frames_r, 6)
	@40 p- 022.png
	.word ANINS_SHOW_FRAME(23, necromancer_staff_sheet_2, necromancer_staff_frame_r_23 - necromancer_staff_frames_r, 40)
	@2 p- 023.png
	.word ANINS_SHOW_FRAME(24, necromancer_staff_sheet_2, necromancer_staff_frame_r_24 - necromancer_staff_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@4 p- 024.png
	.word ANINS_SHOW_FRAME(25, necromancer_staff_sheet_2, necromancer_staff_frame_r_25 - necromancer_staff_frames_r, 4)
	@3 p- 025.png
	.word ANINS_SHOW_FRAME(26, necromancer_staff_sheet_2, necromancer_staff_frame_r_26 - necromancer_staff_frames_r, 3)
	@Loop start
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(27, necromancer_staff_sheet_2, necromancer_staff_frame_r_27 - necromancer_staff_frames_r, 2)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(28, necromancer_staff_sheet_3, necromancer_staff_frame_r_28 - necromancer_staff_frames_r, 2)
	@2 p- 028.png
	.word ANINS_SHOW_FRAME(29, necromancer_staff_sheet_3, necromancer_staff_frame_r_29 - necromancer_staff_frames_r, 2)
	@2 p- 029.png
	.word ANINS_SHOW_FRAME(30, necromancer_staff_sheet_3, necromancer_staff_frame_r_30 - necromancer_staff_frames_r, 2)
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(27, necromancer_staff_sheet_2, necromancer_staff_frame_r_27 - necromancer_staff_frames_r, 2)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(28, necromancer_staff_sheet_3, necromancer_staff_frame_r_28 - necromancer_staff_frames_r, 2)
	@2 p- 028.png
	.word ANINS_SHOW_FRAME(29, necromancer_staff_sheet_3, necromancer_staff_frame_r_29 - necromancer_staff_frames_r, 2)
	@4 p- 029.png
	.word ANINS_SHOW_FRAME(30, necromancer_staff_sheet_3, necromancer_staff_frame_r_30 - necromancer_staff_frames_r, 4)
	.word ANINS_COMMAND_LOOP(8)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(28, necromancer_staff_sheet_3, necromancer_staff_frame_r_28 - necromancer_staff_frames_r, 2)
	@6 p- 030.png
	.word ANINS_SHOW_FRAME(31, necromancer_staff_sheet_3, necromancer_staff_frame_r_31 - necromancer_staff_frames_r, 6)
	@6 p- 031.png
	.word ANINS_SHOW_FRAME(32, necromancer_staff_sheet_3, necromancer_staff_frame_r_32 - necromancer_staff_frames_r, 6)
	@4 p- 032.png
	.word ANINS_SHOW_FRAME(33, necromancer_staff_sheet_3, necromancer_staff_frame_r_33 - necromancer_staff_frames_r, 4)
	@4 p- 033.png
	.word ANINS_SHOW_FRAME(34, necromancer_staff_sheet_3, necromancer_staff_frame_r_34 - necromancer_staff_frames_r, 4)
	@4 p- 034.png
	.word ANINS_SHOW_FRAME(35, necromancer_staff_sheet_3, necromancer_staff_frame_r_35 - necromancer_staff_frames_r, 4)
	@4 p- 035.png
	.word ANINS_SHOW_FRAME(36, necromancer_staff_sheet_3, necromancer_staff_frame_r_36 - necromancer_staff_frames_r, 4)
	@4 p- 036.png
	.word ANINS_SHOW_FRAME(37, necromancer_staff_sheet_3, necromancer_staff_frame_r_37 - necromancer_staff_frames_r, 4)
	@4 p- 037.png
	.word ANINS_SHOW_FRAME(38, necromancer_staff_sheet_3, necromancer_staff_frame_r_38 - necromancer_staff_frames_r, 4)
	@4 p- 038.png
	.word ANINS_SHOW_FRAME(39, necromancer_staff_sheet_4, necromancer_staff_frame_r_39 - necromancer_staff_frames_r, 4)
	@4 p- 039.png
	.word ANINS_SHOW_FRAME(40, necromancer_staff_sheet_4, necromancer_staff_frame_r_40 - necromancer_staff_frames_r, 4)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 040.png
	.word ANINS_SHOW_FRAME(41, necromancer_staff_sheet_4, necromancer_staff_frame_r_41 - necromancer_staff_frames_r, 4)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, necromancer_staff_sheet_0, necromancer_staff_frame_r_1 - necromancer_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

necromancer_staff_mode_7:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, necromancer_staff_sheet_0, necromancer_staff_frame_r_1 - necromancer_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 041.png
	.word ANINS_SHOW_FRAME(42, necromancer_staff_sheet_0, necromancer_staff_frame_r_42 - necromancer_staff_frames_r, 3)
	@2 p- 042.png
	.word ANINS_SHOW_FRAME(43, necromancer_staff_sheet_0, necromancer_staff_frame_r_43 - necromancer_staff_frames_r, 2)
	@3 p- 043.png
	.word ANINS_SHOW_FRAME(44, necromancer_staff_sheet_0, necromancer_staff_frame_r_44 - necromancer_staff_frames_r, 3)
	@3 p- 044.png
	.word ANINS_SHOW_FRAME(45, necromancer_staff_sheet_0, necromancer_staff_frame_r_45 - necromancer_staff_frames_r, 3)
	@3 p- 045.png
	.word ANINS_SHOW_FRAME(46, necromancer_staff_sheet_0, necromancer_staff_frame_r_46 - necromancer_staff_frames_r, 3)
	@4 p- 046.png
	.word ANINS_SHOW_FRAME(47, necromancer_staff_sheet_0, necromancer_staff_frame_r_47 - necromancer_staff_frames_r, 4)
	@1 p- 047.png
	.word ANINS_SHOW_FRAME(48, necromancer_staff_sheet_1, necromancer_staff_frame_r_48 - necromancer_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 037.png
	.word ANINS_SHOW_FRAME(38, necromancer_staff_sheet_3, necromancer_staff_frame_r_38 - necromancer_staff_frames_r, 4)
	@4 p- 038.png
	.word ANINS_SHOW_FRAME(39, necromancer_staff_sheet_4, necromancer_staff_frame_r_39 - necromancer_staff_frames_r, 4)
	@4 p- 039.png
	.word ANINS_SHOW_FRAME(40, necromancer_staff_sheet_4, necromancer_staff_frame_r_40 - necromancer_staff_frames_r, 4)
	@4 p- 040.png
	.word ANINS_SHOW_FRAME(41, necromancer_staff_sheet_4, necromancer_staff_frame_r_41 - necromancer_staff_frames_r, 4)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, necromancer_staff_sheet_0, necromancer_staff_frame_r_1 - necromancer_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

necromancer_staff_mode_8:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, necromancer_staff_sheet_0, necromancer_staff_frame_r_1 - necromancer_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 041.png
	.word ANINS_SHOW_FRAME(42, necromancer_staff_sheet_0, necromancer_staff_frame_r_42 - necromancer_staff_frames_r, 3)
	@2 p- 042.png
	.word ANINS_SHOW_FRAME(43, necromancer_staff_sheet_0, necromancer_staff_frame_r_43 - necromancer_staff_frames_r, 2)
	@3 p- 043.png
	.word ANINS_SHOW_FRAME(44, necromancer_staff_sheet_0, necromancer_staff_frame_r_44 - necromancer_staff_frames_r, 3)
	@3 p- 044.png
	.word ANINS_SHOW_FRAME(45, necromancer_staff_sheet_0, necromancer_staff_frame_r_45 - necromancer_staff_frames_r, 3)
	@3 p- 045.png
	.word ANINS_SHOW_FRAME(46, necromancer_staff_sheet_0, necromancer_staff_frame_r_46 - necromancer_staff_frames_r, 3)
	@4 p- 046.png
	.word ANINS_SHOW_FRAME(47, necromancer_staff_sheet_0, necromancer_staff_frame_r_47 - necromancer_staff_frames_r, 4)
	@1 p- 047.png
	.word ANINS_SHOW_FRAME(48, necromancer_staff_sheet_1, necromancer_staff_frame_r_48 - necromancer_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@4 p- 037.png
	.word ANINS_SHOW_FRAME(38, necromancer_staff_sheet_3, necromancer_staff_frame_r_38 - necromancer_staff_frames_r, 4)
	@4 p- 038.png
	.word ANINS_SHOW_FRAME(39, necromancer_staff_sheet_4, necromancer_staff_frame_r_39 - necromancer_staff_frames_r, 4)
	@4 p- 039.png
	.word ANINS_SHOW_FRAME(40, necromancer_staff_sheet_4, necromancer_staff_frame_r_40 - necromancer_staff_frames_r, 4)
	@4 p- 040.png
	.word ANINS_SHOW_FRAME(41, necromancer_staff_sheet_4, necromancer_staff_frame_r_41 - necromancer_staff_frames_r, 4)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, necromancer_staff_sheet_0, necromancer_staff_frame_r_1 - necromancer_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

necromancer_staff_mode_9:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, necromancer_staff_sheet_0, necromancer_staff_frame_r_1 - necromancer_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

necromancer_staff_mode_10:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, necromancer_staff_sheet_0, necromancer_staff_frame_r_1 - necromancer_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

necromancer_staff_mode_11:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, necromancer_staff_sheet_0, necromancer_staff_frame_r_1 - necromancer_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

necromancer_staff_mode_12:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, necromancer_staff_sheet_0, necromancer_staff_frame_r_1 - necromancer_staff_frames_r, 1)
	@8 p- 001.png
	.word ANINS_SHOW_FRAME(2, necromancer_staff_sheet_0, necromancer_staff_frame_r_2 - necromancer_staff_frames_r, 8)
	@10 p- 002.png
	.word ANINS_SHOW_FRAME(3, necromancer_staff_sheet_0, necromancer_staff_frame_r_3 - necromancer_staff_frames_r, 10)
	.word ANINS_COMMAND_85(0x25)
	@4 p- 003.png
	.word ANINS_SHOW_FRAME(4, necromancer_staff_sheet_0, necromancer_staff_frame_r_4 - necromancer_staff_frames_r, 4)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(5, necromancer_staff_sheet_0, necromancer_staff_frame_r_5 - necromancer_staff_frames_r, 3)
	@3 p- 005.png
	.word ANINS_SHOW_FRAME(6, necromancer_staff_sheet_0, necromancer_staff_frame_r_6 - necromancer_staff_frames_r, 3)
	@4 p- 006.png
	.word ANINS_SHOW_FRAME(7, necromancer_staff_sheet_0, necromancer_staff_frame_r_7 - necromancer_staff_frames_r, 4)
	@4 p- 007.png
	.word ANINS_SHOW_FRAME(8, necromancer_staff_sheet_0, necromancer_staff_frame_r_8 - necromancer_staff_frames_r, 4)
	@4 p- 008.png
	.word ANINS_SHOW_FRAME(9, necromancer_staff_sheet_0, necromancer_staff_frame_r_9 - necromancer_staff_frames_r, 4)
	@6 p- 009.png
	.word ANINS_SHOW_FRAME(10, necromancer_staff_sheet_0, necromancer_staff_frame_r_10 - necromancer_staff_frames_r, 6)
	@30 p- 010.png
	.word ANINS_SHOW_FRAME(11, necromancer_staff_sheet_1, necromancer_staff_frame_r_11 - necromancer_staff_frames_r, 30)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(12, necromancer_staff_sheet_1, necromancer_staff_frame_r_12 - necromancer_staff_frames_r, 3)
	.word ANINS_COMMAND_85(0x2E)
	.word ANINS_COMMAND_85(0x49)
	.word ANINS_COMMAND_85(0x25)
	@2 p- 012.png
	.word ANINS_SHOW_FRAME(13, necromancer_staff_sheet_1, necromancer_staff_frame_r_13 - necromancer_staff_frames_r, 2)
	@2 p- 013.png
	.word ANINS_SHOW_FRAME(14, necromancer_staff_sheet_1, necromancer_staff_frame_r_14 - necromancer_staff_frames_r, 2)
	@3 p- 014.png
	.word ANINS_SHOW_FRAME(15, necromancer_staff_sheet_1, necromancer_staff_frame_r_15 - necromancer_staff_frames_r, 3)
	@4 p- 015.png
	.word ANINS_SHOW_FRAME(16, necromancer_staff_sheet_1, necromancer_staff_frame_r_16 - necromancer_staff_frames_r, 4)
	@6 p- 016.png
	.word ANINS_SHOW_FRAME(17, necromancer_staff_sheet_1, necromancer_staff_frame_r_17 - necromancer_staff_frames_r, 6)
	@4 p- 017.png
	.word ANINS_SHOW_FRAME(18, necromancer_staff_sheet_1, necromancer_staff_frame_r_18 - necromancer_staff_frames_r, 4)
	@4 p- 018.png
	.word ANINS_SHOW_FRAME(19, necromancer_staff_sheet_2, necromancer_staff_frame_r_19 - necromancer_staff_frames_r, 4)
	@4 p- 019.png
	.word ANINS_SHOW_FRAME(20, necromancer_staff_sheet_2, necromancer_staff_frame_r_20 - necromancer_staff_frames_r, 4)
	@4 p- 020.png
	.word ANINS_SHOW_FRAME(21, necromancer_staff_sheet_2, necromancer_staff_frame_r_21 - necromancer_staff_frames_r, 4)
	@6 p- 021.png
	.word ANINS_SHOW_FRAME(22, necromancer_staff_sheet_2, necromancer_staff_frame_r_22 - necromancer_staff_frames_r, 6)
	@40 p- 022.png
	.word ANINS_SHOW_FRAME(23, necromancer_staff_sheet_2, necromancer_staff_frame_r_23 - necromancer_staff_frames_r, 40)
	@2 p- 023.png
	.word ANINS_SHOW_FRAME(24, necromancer_staff_sheet_2, necromancer_staff_frame_r_24 - necromancer_staff_frames_r, 2)
	.word ANINS_COMMAND_85(0x05)
	@4 p- 024.png
	.word ANINS_SHOW_FRAME(25, necromancer_staff_sheet_2, necromancer_staff_frame_r_25 - necromancer_staff_frames_r, 4)
	@3 p- 025.png
	.word ANINS_SHOW_FRAME(26, necromancer_staff_sheet_2, necromancer_staff_frame_r_26 - necromancer_staff_frames_r, 3)
	@Loop start
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(27, necromancer_staff_sheet_2, necromancer_staff_frame_r_27 - necromancer_staff_frames_r, 2)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(28, necromancer_staff_sheet_3, necromancer_staff_frame_r_28 - necromancer_staff_frames_r, 2)
	@2 p- 028.png
	.word ANINS_SHOW_FRAME(29, necromancer_staff_sheet_3, necromancer_staff_frame_r_29 - necromancer_staff_frames_r, 2)
	@2 p- 029.png
	.word ANINS_SHOW_FRAME(30, necromancer_staff_sheet_3, necromancer_staff_frame_r_30 - necromancer_staff_frames_r, 2)
	@2 p- 026.png
	.word ANINS_SHOW_FRAME(27, necromancer_staff_sheet_2, necromancer_staff_frame_r_27 - necromancer_staff_frames_r, 2)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(28, necromancer_staff_sheet_3, necromancer_staff_frame_r_28 - necromancer_staff_frames_r, 2)
	@2 p- 028.png
	.word ANINS_SHOW_FRAME(29, necromancer_staff_sheet_3, necromancer_staff_frame_r_29 - necromancer_staff_frames_r, 2)
	@4 p- 029.png
	.word ANINS_SHOW_FRAME(30, necromancer_staff_sheet_3, necromancer_staff_frame_r_30 - necromancer_staff_frames_r, 4)
	.word ANINS_COMMAND_LOOP(8)
	@2 p- 027.png
	.word ANINS_SHOW_FRAME(28, necromancer_staff_sheet_3, necromancer_staff_frame_r_28 - necromancer_staff_frames_r, 2)
	@6 p- 030.png
	.word ANINS_SHOW_FRAME(31, necromancer_staff_sheet_3, necromancer_staff_frame_r_31 - necromancer_staff_frames_r, 6)
	@6 p- 031.png
	.word ANINS_SHOW_FRAME(32, necromancer_staff_sheet_3, necromancer_staff_frame_r_32 - necromancer_staff_frames_r, 6)
	@4 p- 032.png
	.word ANINS_SHOW_FRAME(33, necromancer_staff_sheet_3, necromancer_staff_frame_r_33 - necromancer_staff_frames_r, 4)
	@4 p- 033.png
	.word ANINS_SHOW_FRAME(34, necromancer_staff_sheet_3, necromancer_staff_frame_r_34 - necromancer_staff_frames_r, 4)
	@4 p- 034.png
	.word ANINS_SHOW_FRAME(35, necromancer_staff_sheet_3, necromancer_staff_frame_r_35 - necromancer_staff_frames_r, 4)
	@4 p- 035.png
	.word ANINS_SHOW_FRAME(36, necromancer_staff_sheet_3, necromancer_staff_frame_r_36 - necromancer_staff_frames_r, 4)
	@4 p- 036.png
	.word ANINS_SHOW_FRAME(37, necromancer_staff_sheet_3, necromancer_staff_frame_r_37 - necromancer_staff_frames_r, 4)
	@4 p- 037.png
	.word ANINS_SHOW_FRAME(38, necromancer_staff_sheet_3, necromancer_staff_frame_r_38 - necromancer_staff_frames_r, 4)
	@4 p- 038.png
	.word ANINS_SHOW_FRAME(39, necromancer_staff_sheet_4, necromancer_staff_frame_r_39 - necromancer_staff_frames_r, 4)
	@4 p- 039.png
	.word ANINS_SHOW_FRAME(40, necromancer_staff_sheet_4, necromancer_staff_frame_r_40 - necromancer_staff_frames_r, 4)
	.word ANINS_COMMAND_85(0x06)
	@4 p- 040.png
	.word ANINS_SHOW_FRAME(41, necromancer_staff_sheet_4, necromancer_staff_frame_r_41 - necromancer_staff_frames_r, 4)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, necromancer_staff_sheet_0, necromancer_staff_frame_r_1 - necromancer_staff_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

necromancer_staff_modes:
	.word necromancer_staff_mode_1 - necromancer_staff_script
	.word necromancer_staff_mode_2 - necromancer_staff_script
	.word necromancer_staff_mode_3 - necromancer_staff_script
	.word necromancer_staff_mode_4 - necromancer_staff_script
	.word necromancer_staff_mode_5 - necromancer_staff_script
	.word necromancer_staff_mode_6 - necromancer_staff_script
	.word necromancer_staff_mode_7 - necromancer_staff_script
	.word necromancer_staff_mode_8 - necromancer_staff_script
	.word necromancer_staff_mode_9 - necromancer_staff_script
	.word necromancer_staff_mode_10 - necromancer_staff_script
	.word necromancer_staff_mode_11 - necromancer_staff_script
	.word necromancer_staff_mode_12 - necromancer_staff_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0
	.end
