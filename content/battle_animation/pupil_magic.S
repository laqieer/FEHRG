@This file is made by convert_battle_animation.py automatically. You can edit it.

#include <tonc_memdef.h>
#include "animation_macro.h"

	.section .rodata
	.align 4
	.global pupil_magic_modes
	.global pupil_magic_script_header
	.global pupil_magic_frames_r_header
	.global pupil_magic_frames_l_header

#include "pupil_magic.inc"

pupil_magic_script_header:
	.word COMP_HEAD(pupil_magic_modes - pupil_magic_script)
pupil_magic_script:

	.extern pupil_magic_sheet_0
	.extern pupil_magic_sheet_1
	.extern pupil_magic_sheet_2

pupil_magic_mode_1:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, pupil_magic_sheet_0, pupil_magic_frame_r_1 - pupil_magic_frames_r, 1)
	@6 p- 001.png
	.word ANINS_SHOW_FRAME(2, pupil_magic_sheet_0, pupil_magic_frame_r_2 - pupil_magic_frames_r, 6)
	@4 p- 002.png
	.word ANINS_SHOW_FRAME(3, pupil_magic_sheet_0, pupil_magic_frame_r_3 - pupil_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x2E)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(4, pupil_magic_sheet_0, pupil_magic_frame_r_4 - pupil_magic_frames_r, 3)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(5, pupil_magic_sheet_0, pupil_magic_frame_r_5 - pupil_magic_frames_r, 3)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(6, pupil_magic_sheet_0, pupil_magic_frame_r_6 - pupil_magic_frames_r, 4)
	@10 p- 006.png
	.word ANINS_SHOW_FRAME(7, pupil_magic_sheet_0, pupil_magic_frame_r_7 - pupil_magic_frames_r, 10)
	@4 p- 007.png
	.word ANINS_SHOW_FRAME(8, pupil_magic_sheet_0, pupil_magic_frame_r_8 - pupil_magic_frames_r, 4)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(9, pupil_magic_sheet_0, pupil_magic_frame_r_9 - pupil_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x25)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, pupil_magic_sheet_0, pupil_magic_frame_r_10 - pupil_magic_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, pupil_magic_sheet_0, pupil_magic_frame_r_11 - pupil_magic_frames_r, 2)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(12, pupil_magic_sheet_0, pupil_magic_frame_r_12 - pupil_magic_frames_r, 3)
	@20 p- 012.png
	.word ANINS_SHOW_FRAME(13, pupil_magic_sheet_0, pupil_magic_frame_r_13 - pupil_magic_frames_r, 20)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(14, pupil_magic_sheet_0, pupil_magic_frame_r_14 - pupil_magic_frames_r, 4)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(15, pupil_magic_sheet_0, pupil_magic_frame_r_15 - pupil_magic_frames_r, 4)
	@3 p- 015.png
	.word ANINS_SHOW_FRAME(16, pupil_magic_sheet_0, pupil_magic_frame_r_16 - pupil_magic_frames_r, 3)
	@6 p- 016.png
	.word ANINS_SHOW_FRAME(17, pupil_magic_sheet_1, pupil_magic_frame_r_17 - pupil_magic_frames_r, 6)
	.word ANINS_COMMAND_85(0x1B)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(18, pupil_magic_sheet_1, pupil_magic_frame_r_18 - pupil_magic_frames_r, 2)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(19, pupil_magic_sheet_1, pupil_magic_frame_r_19 - pupil_magic_frames_r, 2)
	@6 p- 019.png
	.word ANINS_SHOW_FRAME(20, pupil_magic_sheet_1, pupil_magic_frame_r_20 - pupil_magic_frames_r, 6)
	@6 p- 020.png
	.word ANINS_SHOW_FRAME(21, pupil_magic_sheet_1, pupil_magic_frame_r_21 - pupil_magic_frames_r, 6)
	.word ANINS_COMMAND_85(0x1B)
	@4 p- 021.png
	.word ANINS_SHOW_FRAME(22, pupil_magic_sheet_1, pupil_magic_frame_r_22 - pupil_magic_frames_r, 4)
	@4 p- 022.png
	.word ANINS_SHOW_FRAME(23, pupil_magic_sheet_1, pupil_magic_frame_r_23 - pupil_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x05)
	.word ANINS_COMMAND_85(0x47)
	@3 p- 023.png
	.word ANINS_SHOW_FRAME(24, pupil_magic_sheet_1, pupil_magic_frame_r_24 - pupil_magic_frames_r, 3)
	@3 p- 024.png
	.word ANINS_SHOW_FRAME(25, pupil_magic_sheet_1, pupil_magic_frame_r_25 - pupil_magic_frames_r, 3)
	@3 p- 025.png
	.word ANINS_SHOW_FRAME(26, pupil_magic_sheet_1, pupil_magic_frame_r_26 - pupil_magic_frames_r, 3)
	@3 p- 026.png
	.word ANINS_SHOW_FRAME(27, pupil_magic_sheet_1, pupil_magic_frame_r_27 - pupil_magic_frames_r, 3)
	@3 p- 027.png
	.word ANINS_SHOW_FRAME(28, pupil_magic_sheet_1, pupil_magic_frame_r_28 - pupil_magic_frames_r, 3)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 025.png
	.word ANINS_SHOW_FRAME(26, pupil_magic_sheet_1, pupil_magic_frame_r_26 - pupil_magic_frames_r, 3)
	@6 p- 028.png
	.word ANINS_SHOW_FRAME(29, pupil_magic_sheet_1, pupil_magic_frame_r_29 - pupil_magic_frames_r, 6)
	@4 p- 029.png
	.word ANINS_SHOW_FRAME(30, pupil_magic_sheet_0, pupil_magic_frame_r_30 - pupil_magic_frames_r, 4)
	@1 p- 030.png
	.word ANINS_SHOW_FRAME(31, pupil_magic_sheet_0, pupil_magic_frame_r_31 - pupil_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	@5 p- 030.png
	.word ANINS_SHOW_FRAME(31, pupil_magic_sheet_0, pupil_magic_frame_r_31 - pupil_magic_frames_r, 5)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, pupil_magic_sheet_0, pupil_magic_frame_r_1 - pupil_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

pupil_magic_mode_2:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 1)
	@6 p- 001.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 6)
	@4 p- 002.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x2E)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 3)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 3)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 4)
	@10 p- 006.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 10)
	@4 p- 007.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 4)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x25)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 2)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 3)
	@20 p- 012.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 20)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 4)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 4)
	@3 p- 015.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 3)
	@6 p- 016.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 6)
	.word ANINS_COMMAND_85(0x1B)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 2)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 2)
	@6 p- 019.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 6)
	@6 p- 020.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 6)
	.word ANINS_COMMAND_85(0x1B)
	@4 p- 021.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 4)
	@4 p- 022.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x05)
	.word ANINS_COMMAND_85(0x47)
	@3 p- 023.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 3)
	@3 p- 024.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 3)
	@3 p- 025.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 3)
	@3 p- 026.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 3)
	@3 p- 027.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 3)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 025.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 3)
	@6 p- 028.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 6)
	@4 p- 029.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 4)
	@1 p- 030.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	@5 p- 030.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 5)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

pupil_magic_mode_3:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, pupil_magic_sheet_0, pupil_magic_frame_r_1 - pupil_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x2F)
	@2 p- 031.png
	.word ANINS_SHOW_FRAME(32, pupil_magic_sheet_1, pupil_magic_frame_r_32 - pupil_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x25)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(33, pupil_magic_sheet_1, pupil_magic_frame_r_33 - pupil_magic_frames_r, 2)
	@4 p- 033.png
	.word ANINS_SHOW_FRAME(34, pupil_magic_sheet_2, pupil_magic_frame_r_34 - pupil_magic_frames_r, 4)
	@8 p- 034.png
	.word ANINS_SHOW_FRAME(35, pupil_magic_sheet_2, pupil_magic_frame_r_35 - pupil_magic_frames_r, 8)
	.word ANINS_COMMAND_85(0x25)
	@2 p- 035.png
	.word ANINS_SHOW_FRAME(36, pupil_magic_sheet_2, pupil_magic_frame_r_36 - pupil_magic_frames_r, 2)
	@4 p- 036.png
	.word ANINS_SHOW_FRAME(37, pupil_magic_sheet_2, pupil_magic_frame_r_37 - pupil_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x2E)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(4, pupil_magic_sheet_0, pupil_magic_frame_r_4 - pupil_magic_frames_r, 3)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(5, pupil_magic_sheet_0, pupil_magic_frame_r_5 - pupil_magic_frames_r, 3)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(6, pupil_magic_sheet_0, pupil_magic_frame_r_6 - pupil_magic_frames_r, 4)
	@10 p- 006.png
	.word ANINS_SHOW_FRAME(7, pupil_magic_sheet_0, pupil_magic_frame_r_7 - pupil_magic_frames_r, 10)
	@4 p- 007.png
	.word ANINS_SHOW_FRAME(8, pupil_magic_sheet_0, pupil_magic_frame_r_8 - pupil_magic_frames_r, 4)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(9, pupil_magic_sheet_0, pupil_magic_frame_r_9 - pupil_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x25)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, pupil_magic_sheet_0, pupil_magic_frame_r_10 - pupil_magic_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, pupil_magic_sheet_0, pupil_magic_frame_r_11 - pupil_magic_frames_r, 2)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(12, pupil_magic_sheet_0, pupil_magic_frame_r_12 - pupil_magic_frames_r, 3)
	@20 p- 012.png
	.word ANINS_SHOW_FRAME(13, pupil_magic_sheet_0, pupil_magic_frame_r_13 - pupil_magic_frames_r, 20)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(14, pupil_magic_sheet_0, pupil_magic_frame_r_14 - pupil_magic_frames_r, 4)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(15, pupil_magic_sheet_0, pupil_magic_frame_r_15 - pupil_magic_frames_r, 4)
	@4 p- 015.png
	.word ANINS_SHOW_FRAME(16, pupil_magic_sheet_0, pupil_magic_frame_r_16 - pupil_magic_frames_r, 4)
	@6 p- 016.png
	.word ANINS_SHOW_FRAME(17, pupil_magic_sheet_1, pupil_magic_frame_r_17 - pupil_magic_frames_r, 6)
	.word ANINS_COMMAND_85(0x1B)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(18, pupil_magic_sheet_1, pupil_magic_frame_r_18 - pupil_magic_frames_r, 2)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(19, pupil_magic_sheet_1, pupil_magic_frame_r_19 - pupil_magic_frames_r, 2)
	@6 p- 019.png
	.word ANINS_SHOW_FRAME(20, pupil_magic_sheet_1, pupil_magic_frame_r_20 - pupil_magic_frames_r, 6)
	@6 p- 020.png
	.word ANINS_SHOW_FRAME(21, pupil_magic_sheet_1, pupil_magic_frame_r_21 - pupil_magic_frames_r, 6)
	.word ANINS_COMMAND_85(0x1B)
	@4 p- 021.png
	.word ANINS_SHOW_FRAME(22, pupil_magic_sheet_1, pupil_magic_frame_r_22 - pupil_magic_frames_r, 4)
	@4 p- 022.png
	.word ANINS_SHOW_FRAME(23, pupil_magic_sheet_1, pupil_magic_frame_r_23 - pupil_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x05)
	.word ANINS_COMMAND_85(0x47)
	@3 p- 023.png
	.word ANINS_SHOW_FRAME(24, pupil_magic_sheet_1, pupil_magic_frame_r_24 - pupil_magic_frames_r, 3)
	@3 p- 024.png
	.word ANINS_SHOW_FRAME(25, pupil_magic_sheet_1, pupil_magic_frame_r_25 - pupil_magic_frames_r, 3)
	@3 p- 025.png
	.word ANINS_SHOW_FRAME(26, pupil_magic_sheet_1, pupil_magic_frame_r_26 - pupil_magic_frames_r, 3)
	@3 p- 026.png
	.word ANINS_SHOW_FRAME(27, pupil_magic_sheet_1, pupil_magic_frame_r_27 - pupil_magic_frames_r, 3)
	@3 p- 027.png
	.word ANINS_SHOW_FRAME(28, pupil_magic_sheet_1, pupil_magic_frame_r_28 - pupil_magic_frames_r, 3)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 025.png
	.word ANINS_SHOW_FRAME(26, pupil_magic_sheet_1, pupil_magic_frame_r_26 - pupil_magic_frames_r, 3)
	@6 p- 028.png
	.word ANINS_SHOW_FRAME(29, pupil_magic_sheet_1, pupil_magic_frame_r_29 - pupil_magic_frames_r, 6)
	@4 p- 029.png
	.word ANINS_SHOW_FRAME(30, pupil_magic_sheet_0, pupil_magic_frame_r_30 - pupil_magic_frames_r, 4)
	@1 p- 030.png
	.word ANINS_SHOW_FRAME(31, pupil_magic_sheet_0, pupil_magic_frame_r_31 - pupil_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	@5 p- 030.png
	.word ANINS_SHOW_FRAME(31, pupil_magic_sheet_0, pupil_magic_frame_r_31 - pupil_magic_frames_r, 5)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, pupil_magic_sheet_0, pupil_magic_frame_r_1 - pupil_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

pupil_magic_mode_4:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x2F)
	@2 p- 031.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x25)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 2)
	@4 p- 033.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 4)
	@8 p- 034.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 8)
	.word ANINS_COMMAND_85(0x25)
	@2 p- 035.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 2)
	@4 p- 036.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x2E)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 3)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 3)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 4)
	@10 p- 006.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 10)
	@4 p- 007.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 4)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x25)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 2)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 3)
	@20 p- 012.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 20)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 4)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 4)
	@4 p- 015.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 4)
	@6 p- 016.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 6)
	.word ANINS_COMMAND_85(0x1B)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 2)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 2)
	@6 p- 019.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 6)
	@6 p- 020.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 6)
	.word ANINS_COMMAND_85(0x1B)
	@4 p- 021.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 4)
	@4 p- 022.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x05)
	.word ANINS_COMMAND_85(0x47)
	@3 p- 023.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 3)
	@3 p- 024.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 3)
	@3 p- 025.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 3)
	@3 p- 026.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 3)
	@3 p- 027.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 3)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 025.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 3)
	@6 p- 028.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 6)
	@4 p- 029.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 4)
	@1 p- 030.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	@5 p- 030.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 5)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(0, pupil_magic_sheet_0, pupil_magic_frame_r_0 - pupil_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

pupil_magic_mode_5:
	.word ANINS_COMMAND_85(0x03)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, pupil_magic_sheet_0, pupil_magic_frame_r_1 - pupil_magic_frames_r, 1)
	@6 p- 001.png
	.word ANINS_SHOW_FRAME(2, pupil_magic_sheet_0, pupil_magic_frame_r_2 - pupil_magic_frames_r, 6)
	@4 p- 002.png
	.word ANINS_SHOW_FRAME(3, pupil_magic_sheet_0, pupil_magic_frame_r_3 - pupil_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x2E)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(4, pupil_magic_sheet_0, pupil_magic_frame_r_4 - pupil_magic_frames_r, 3)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(5, pupil_magic_sheet_0, pupil_magic_frame_r_5 - pupil_magic_frames_r, 3)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(6, pupil_magic_sheet_0, pupil_magic_frame_r_6 - pupil_magic_frames_r, 4)
	@10 p- 006.png
	.word ANINS_SHOW_FRAME(7, pupil_magic_sheet_0, pupil_magic_frame_r_7 - pupil_magic_frames_r, 10)
	@4 p- 007.png
	.word ANINS_SHOW_FRAME(8, pupil_magic_sheet_0, pupil_magic_frame_r_8 - pupil_magic_frames_r, 4)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(9, pupil_magic_sheet_0, pupil_magic_frame_r_9 - pupil_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x25)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, pupil_magic_sheet_0, pupil_magic_frame_r_10 - pupil_magic_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, pupil_magic_sheet_0, pupil_magic_frame_r_11 - pupil_magic_frames_r, 2)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(12, pupil_magic_sheet_0, pupil_magic_frame_r_12 - pupil_magic_frames_r, 3)
	@20 p- 012.png
	.word ANINS_SHOW_FRAME(13, pupil_magic_sheet_0, pupil_magic_frame_r_13 - pupil_magic_frames_r, 20)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(14, pupil_magic_sheet_0, pupil_magic_frame_r_14 - pupil_magic_frames_r, 4)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(15, pupil_magic_sheet_0, pupil_magic_frame_r_15 - pupil_magic_frames_r, 4)
	@3 p- 015.png
	.word ANINS_SHOW_FRAME(16, pupil_magic_sheet_0, pupil_magic_frame_r_16 - pupil_magic_frames_r, 3)
	@6 p- 016.png
	.word ANINS_SHOW_FRAME(17, pupil_magic_sheet_1, pupil_magic_frame_r_17 - pupil_magic_frames_r, 6)
	.word ANINS_COMMAND_85(0x1B)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(18, pupil_magic_sheet_1, pupil_magic_frame_r_18 - pupil_magic_frames_r, 2)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(19, pupil_magic_sheet_1, pupil_magic_frame_r_19 - pupil_magic_frames_r, 2)
	@6 p- 019.png
	.word ANINS_SHOW_FRAME(20, pupil_magic_sheet_1, pupil_magic_frame_r_20 - pupil_magic_frames_r, 6)
	@6 p- 020.png
	.word ANINS_SHOW_FRAME(21, pupil_magic_sheet_1, pupil_magic_frame_r_21 - pupil_magic_frames_r, 6)
	.word ANINS_COMMAND_85(0x1B)
	@4 p- 021.png
	.word ANINS_SHOW_FRAME(22, pupil_magic_sheet_1, pupil_magic_frame_r_22 - pupil_magic_frames_r, 4)
	@4 p- 022.png
	.word ANINS_SHOW_FRAME(23, pupil_magic_sheet_1, pupil_magic_frame_r_23 - pupil_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x05)
	.word ANINS_COMMAND_85(0x47)
	@3 p- 023.png
	.word ANINS_SHOW_FRAME(24, pupil_magic_sheet_1, pupil_magic_frame_r_24 - pupil_magic_frames_r, 3)
	@3 p- 024.png
	.word ANINS_SHOW_FRAME(25, pupil_magic_sheet_1, pupil_magic_frame_r_25 - pupil_magic_frames_r, 3)
	@3 p- 025.png
	.word ANINS_SHOW_FRAME(26, pupil_magic_sheet_1, pupil_magic_frame_r_26 - pupil_magic_frames_r, 3)
	@3 p- 026.png
	.word ANINS_SHOW_FRAME(27, pupil_magic_sheet_1, pupil_magic_frame_r_27 - pupil_magic_frames_r, 3)
	@3 p- 027.png
	.word ANINS_SHOW_FRAME(28, pupil_magic_sheet_1, pupil_magic_frame_r_28 - pupil_magic_frames_r, 3)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 025.png
	.word ANINS_SHOW_FRAME(26, pupil_magic_sheet_1, pupil_magic_frame_r_26 - pupil_magic_frames_r, 3)
	@6 p- 028.png
	.word ANINS_SHOW_FRAME(29, pupil_magic_sheet_1, pupil_magic_frame_r_29 - pupil_magic_frames_r, 6)
	@4 p- 029.png
	.word ANINS_SHOW_FRAME(30, pupil_magic_sheet_0, pupil_magic_frame_r_30 - pupil_magic_frames_r, 4)
	@1 p- 030.png
	.word ANINS_SHOW_FRAME(31, pupil_magic_sheet_0, pupil_magic_frame_r_31 - pupil_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	@5 p- 030.png
	.word ANINS_SHOW_FRAME(31, pupil_magic_sheet_0, pupil_magic_frame_r_31 - pupil_magic_frames_r, 5)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, pupil_magic_sheet_0, pupil_magic_frame_r_1 - pupil_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

pupil_magic_mode_6:
	.word ANINS_COMMAND_85(0x03)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, pupil_magic_sheet_0, pupil_magic_frame_r_1 - pupil_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x2F)
	@2 p- 031.png
	.word ANINS_SHOW_FRAME(32, pupil_magic_sheet_1, pupil_magic_frame_r_32 - pupil_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x25)
	@2 p- 032.png
	.word ANINS_SHOW_FRAME(33, pupil_magic_sheet_1, pupil_magic_frame_r_33 - pupil_magic_frames_r, 2)
	@4 p- 033.png
	.word ANINS_SHOW_FRAME(34, pupil_magic_sheet_2, pupil_magic_frame_r_34 - pupil_magic_frames_r, 4)
	@8 p- 034.png
	.word ANINS_SHOW_FRAME(35, pupil_magic_sheet_2, pupil_magic_frame_r_35 - pupil_magic_frames_r, 8)
	.word ANINS_COMMAND_85(0x25)
	@2 p- 035.png
	.word ANINS_SHOW_FRAME(36, pupil_magic_sheet_2, pupil_magic_frame_r_36 - pupil_magic_frames_r, 2)
	@4 p- 036.png
	.word ANINS_SHOW_FRAME(37, pupil_magic_sheet_2, pupil_magic_frame_r_37 - pupil_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x2E)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(4, pupil_magic_sheet_0, pupil_magic_frame_r_4 - pupil_magic_frames_r, 3)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(5, pupil_magic_sheet_0, pupil_magic_frame_r_5 - pupil_magic_frames_r, 3)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(6, pupil_magic_sheet_0, pupil_magic_frame_r_6 - pupil_magic_frames_r, 4)
	@10 p- 006.png
	.word ANINS_SHOW_FRAME(7, pupil_magic_sheet_0, pupil_magic_frame_r_7 - pupil_magic_frames_r, 10)
	@4 p- 007.png
	.word ANINS_SHOW_FRAME(8, pupil_magic_sheet_0, pupil_magic_frame_r_8 - pupil_magic_frames_r, 4)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(9, pupil_magic_sheet_0, pupil_magic_frame_r_9 - pupil_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x25)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, pupil_magic_sheet_0, pupil_magic_frame_r_10 - pupil_magic_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, pupil_magic_sheet_0, pupil_magic_frame_r_11 - pupil_magic_frames_r, 2)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(12, pupil_magic_sheet_0, pupil_magic_frame_r_12 - pupil_magic_frames_r, 3)
	@20 p- 012.png
	.word ANINS_SHOW_FRAME(13, pupil_magic_sheet_0, pupil_magic_frame_r_13 - pupil_magic_frames_r, 20)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(14, pupil_magic_sheet_0, pupil_magic_frame_r_14 - pupil_magic_frames_r, 4)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(15, pupil_magic_sheet_0, pupil_magic_frame_r_15 - pupil_magic_frames_r, 4)
	@4 p- 015.png
	.word ANINS_SHOW_FRAME(16, pupil_magic_sheet_0, pupil_magic_frame_r_16 - pupil_magic_frames_r, 4)
	@6 p- 016.png
	.word ANINS_SHOW_FRAME(17, pupil_magic_sheet_1, pupil_magic_frame_r_17 - pupil_magic_frames_r, 6)
	.word ANINS_COMMAND_85(0x1B)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(18, pupil_magic_sheet_1, pupil_magic_frame_r_18 - pupil_magic_frames_r, 2)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(19, pupil_magic_sheet_1, pupil_magic_frame_r_19 - pupil_magic_frames_r, 2)
	@6 p- 019.png
	.word ANINS_SHOW_FRAME(20, pupil_magic_sheet_1, pupil_magic_frame_r_20 - pupil_magic_frames_r, 6)
	@6 p- 020.png
	.word ANINS_SHOW_FRAME(21, pupil_magic_sheet_1, pupil_magic_frame_r_21 - pupil_magic_frames_r, 6)
	.word ANINS_COMMAND_85(0x1B)
	@4 p- 021.png
	.word ANINS_SHOW_FRAME(22, pupil_magic_sheet_1, pupil_magic_frame_r_22 - pupil_magic_frames_r, 4)
	@4 p- 022.png
	.word ANINS_SHOW_FRAME(23, pupil_magic_sheet_1, pupil_magic_frame_r_23 - pupil_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x05)
	.word ANINS_COMMAND_85(0x47)
	@3 p- 023.png
	.word ANINS_SHOW_FRAME(24, pupil_magic_sheet_1, pupil_magic_frame_r_24 - pupil_magic_frames_r, 3)
	@3 p- 024.png
	.word ANINS_SHOW_FRAME(25, pupil_magic_sheet_1, pupil_magic_frame_r_25 - pupil_magic_frames_r, 3)
	@3 p- 025.png
	.word ANINS_SHOW_FRAME(26, pupil_magic_sheet_1, pupil_magic_frame_r_26 - pupil_magic_frames_r, 3)
	@3 p- 026.png
	.word ANINS_SHOW_FRAME(27, pupil_magic_sheet_1, pupil_magic_frame_r_27 - pupil_magic_frames_r, 3)
	@3 p- 027.png
	.word ANINS_SHOW_FRAME(28, pupil_magic_sheet_1, pupil_magic_frame_r_28 - pupil_magic_frames_r, 3)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 025.png
	.word ANINS_SHOW_FRAME(26, pupil_magic_sheet_1, pupil_magic_frame_r_26 - pupil_magic_frames_r, 3)
	@6 p- 028.png
	.word ANINS_SHOW_FRAME(29, pupil_magic_sheet_1, pupil_magic_frame_r_29 - pupil_magic_frames_r, 6)
	@4 p- 029.png
	.word ANINS_SHOW_FRAME(30, pupil_magic_sheet_0, pupil_magic_frame_r_30 - pupil_magic_frames_r, 4)
	@1 p- 030.png
	.word ANINS_SHOW_FRAME(31, pupil_magic_sheet_0, pupil_magic_frame_r_31 - pupil_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	@5 p- 030.png
	.word ANINS_SHOW_FRAME(31, pupil_magic_sheet_0, pupil_magic_frame_r_31 - pupil_magic_frames_r, 5)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, pupil_magic_sheet_0, pupil_magic_frame_r_1 - pupil_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

pupil_magic_mode_7:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, pupil_magic_sheet_0, pupil_magic_frame_r_1 - pupil_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@2 p- 037.png
	.word ANINS_SHOW_FRAME(38, pupil_magic_sheet_2, pupil_magic_frame_r_38 - pupil_magic_frames_r, 2)
	@1 p- 038.png
	.word ANINS_SHOW_FRAME(39, pupil_magic_sheet_2, pupil_magic_frame_r_39 - pupil_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 039.png
	.word ANINS_SHOW_FRAME(40, pupil_magic_sheet_2, pupil_magic_frame_r_40 - pupil_magic_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

pupil_magic_mode_8:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, pupil_magic_sheet_0, pupil_magic_frame_r_1 - pupil_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@2 p- 037.png
	.word ANINS_SHOW_FRAME(38, pupil_magic_sheet_2, pupil_magic_frame_r_38 - pupil_magic_frames_r, 2)
	@1 p- 038.png
	.word ANINS_SHOW_FRAME(39, pupil_magic_sheet_2, pupil_magic_frame_r_39 - pupil_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 039.png
	.word ANINS_SHOW_FRAME(40, pupil_magic_sheet_2, pupil_magic_frame_r_40 - pupil_magic_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

pupil_magic_mode_9:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, pupil_magic_sheet_0, pupil_magic_frame_r_1 - pupil_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

pupil_magic_mode_10:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, pupil_magic_sheet_0, pupil_magic_frame_r_1 - pupil_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

pupil_magic_mode_11:
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, pupil_magic_sheet_0, pupil_magic_frame_r_1 - pupil_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

pupil_magic_mode_12:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, pupil_magic_sheet_0, pupil_magic_frame_r_1 - pupil_magic_frames_r, 1)
	@6 p- 001.png
	.word ANINS_SHOW_FRAME(2, pupil_magic_sheet_0, pupil_magic_frame_r_2 - pupil_magic_frames_r, 6)
	@4 p- 002.png
	.word ANINS_SHOW_FRAME(3, pupil_magic_sheet_0, pupil_magic_frame_r_3 - pupil_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x2E)
	@3 p- 003.png
	.word ANINS_SHOW_FRAME(4, pupil_magic_sheet_0, pupil_magic_frame_r_4 - pupil_magic_frames_r, 3)
	@3 p- 004.png
	.word ANINS_SHOW_FRAME(5, pupil_magic_sheet_0, pupil_magic_frame_r_5 - pupil_magic_frames_r, 3)
	@4 p- 005.png
	.word ANINS_SHOW_FRAME(6, pupil_magic_sheet_0, pupil_magic_frame_r_6 - pupil_magic_frames_r, 4)
	@10 p- 006.png
	.word ANINS_SHOW_FRAME(7, pupil_magic_sheet_0, pupil_magic_frame_r_7 - pupil_magic_frames_r, 10)
	@4 p- 007.png
	.word ANINS_SHOW_FRAME(8, pupil_magic_sheet_0, pupil_magic_frame_r_8 - pupil_magic_frames_r, 4)
	@2 p- 008.png
	.word ANINS_SHOW_FRAME(9, pupil_magic_sheet_0, pupil_magic_frame_r_9 - pupil_magic_frames_r, 2)
	.word ANINS_COMMAND_85(0x25)
	@2 p- 009.png
	.word ANINS_SHOW_FRAME(10, pupil_magic_sheet_0, pupil_magic_frame_r_10 - pupil_magic_frames_r, 2)
	@2 p- 010.png
	.word ANINS_SHOW_FRAME(11, pupil_magic_sheet_0, pupil_magic_frame_r_11 - pupil_magic_frames_r, 2)
	@3 p- 011.png
	.word ANINS_SHOW_FRAME(12, pupil_magic_sheet_0, pupil_magic_frame_r_12 - pupil_magic_frames_r, 3)
	@20 p- 012.png
	.word ANINS_SHOW_FRAME(13, pupil_magic_sheet_0, pupil_magic_frame_r_13 - pupil_magic_frames_r, 20)
	@4 p- 013.png
	.word ANINS_SHOW_FRAME(14, pupil_magic_sheet_0, pupil_magic_frame_r_14 - pupil_magic_frames_r, 4)
	@4 p- 014.png
	.word ANINS_SHOW_FRAME(15, pupil_magic_sheet_0, pupil_magic_frame_r_15 - pupil_magic_frames_r, 4)
	@3 p- 015.png
	.word ANINS_SHOW_FRAME(16, pupil_magic_sheet_0, pupil_magic_frame_r_16 - pupil_magic_frames_r, 3)
	@6 p- 016.png
	.word ANINS_SHOW_FRAME(17, pupil_magic_sheet_1, pupil_magic_frame_r_17 - pupil_magic_frames_r, 6)
	.word ANINS_COMMAND_85(0x1B)
	@2 p- 017.png
	.word ANINS_SHOW_FRAME(18, pupil_magic_sheet_1, pupil_magic_frame_r_18 - pupil_magic_frames_r, 2)
	@2 p- 018.png
	.word ANINS_SHOW_FRAME(19, pupil_magic_sheet_1, pupil_magic_frame_r_19 - pupil_magic_frames_r, 2)
	@6 p- 019.png
	.word ANINS_SHOW_FRAME(20, pupil_magic_sheet_1, pupil_magic_frame_r_20 - pupil_magic_frames_r, 6)
	@6 p- 020.png
	.word ANINS_SHOW_FRAME(21, pupil_magic_sheet_1, pupil_magic_frame_r_21 - pupil_magic_frames_r, 6)
	.word ANINS_COMMAND_85(0x1B)
	@4 p- 021.png
	.word ANINS_SHOW_FRAME(22, pupil_magic_sheet_1, pupil_magic_frame_r_22 - pupil_magic_frames_r, 4)
	@4 p- 022.png
	.word ANINS_SHOW_FRAME(23, pupil_magic_sheet_1, pupil_magic_frame_r_23 - pupil_magic_frames_r, 4)
	.word ANINS_COMMAND_85(0x05)
	.word ANINS_COMMAND_85(0x47)
	@3 p- 023.png
	.word ANINS_SHOW_FRAME(24, pupil_magic_sheet_1, pupil_magic_frame_r_24 - pupil_magic_frames_r, 3)
	@3 p- 024.png
	.word ANINS_SHOW_FRAME(25, pupil_magic_sheet_1, pupil_magic_frame_r_25 - pupil_magic_frames_r, 3)
	@3 p- 025.png
	.word ANINS_SHOW_FRAME(26, pupil_magic_sheet_1, pupil_magic_frame_r_26 - pupil_magic_frames_r, 3)
	@3 p- 026.png
	.word ANINS_SHOW_FRAME(27, pupil_magic_sheet_1, pupil_magic_frame_r_27 - pupil_magic_frames_r, 3)
	@3 p- 027.png
	.word ANINS_SHOW_FRAME(28, pupil_magic_sheet_1, pupil_magic_frame_r_28 - pupil_magic_frames_r, 3)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 025.png
	.word ANINS_SHOW_FRAME(26, pupil_magic_sheet_1, pupil_magic_frame_r_26 - pupil_magic_frames_r, 3)
	@6 p- 028.png
	.word ANINS_SHOW_FRAME(29, pupil_magic_sheet_1, pupil_magic_frame_r_29 - pupil_magic_frames_r, 6)
	@4 p- 029.png
	.word ANINS_SHOW_FRAME(30, pupil_magic_sheet_0, pupil_magic_frame_r_30 - pupil_magic_frames_r, 4)
	@1 p- 030.png
	.word ANINS_SHOW_FRAME(31, pupil_magic_sheet_0, pupil_magic_frame_r_31 - pupil_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x06)
	@5 p- 030.png
	.word ANINS_SHOW_FRAME(31, pupil_magic_sheet_0, pupil_magic_frame_r_31 - pupil_magic_frames_r, 5)
	@1 p- 000.png
	.word ANINS_SHOW_FRAME(1, pupil_magic_sheet_0, pupil_magic_frame_r_1 - pupil_magic_frames_r, 1)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

pupil_magic_modes:
	.word pupil_magic_mode_1 - pupil_magic_script
	.word pupil_magic_mode_2 - pupil_magic_script
	.word pupil_magic_mode_3 - pupil_magic_script
	.word pupil_magic_mode_4 - pupil_magic_script
	.word pupil_magic_mode_5 - pupil_magic_script
	.word pupil_magic_mode_6 - pupil_magic_script
	.word pupil_magic_mode_7 - pupil_magic_script
	.word pupil_magic_mode_8 - pupil_magic_script
	.word pupil_magic_mode_9 - pupil_magic_script
	.word pupil_magic_mode_10 - pupil_magic_script
	.word pupil_magic_mode_11 - pupil_magic_script
	.word pupil_magic_mode_12 - pupil_magic_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0
	.end
