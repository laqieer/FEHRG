@This file is made by convert_battle_animation.py automatically. You can edit it.

#include <tonc_memdef.h>
#include "animation_macro.h"

	.section .rodata
	.align 4
	.global anna_handaxe_modes
	.global anna_handaxe_script_header
	.global anna_handaxe_frames_r_header
	.global anna_handaxe_frames_l_header

#include "anna_handaxe.inc"

anna_handaxe_script_header:
	.word COMP_HEAD(anna_handaxe_modes - anna_handaxe_script)
anna_handaxe_script:

	.extern anna_handaxe_sheet_0
	.extern anna_handaxe_sheet_1
	.extern anna_handaxe_sheet_2
	.extern anna_handaxe_sheet_3
	.extern anna_handaxe_sheet_4

anna_handaxe_mode_1:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 0001.png
	.word ANINS_SHOW_FRAME(1, anna_handaxe_sheet_0, anna_handaxe_frame_r_1 - anna_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x41)
	@3 p- 0002.png
	.word ANINS_SHOW_FRAME(2, anna_handaxe_sheet_0, anna_handaxe_frame_r_2 - anna_handaxe_frames_r, 3)
	@3 p- 0003.png
	.word ANINS_SHOW_FRAME(3, anna_handaxe_sheet_0, anna_handaxe_frame_r_3 - anna_handaxe_frames_r, 3)
	@3 p- 0004.png
	.word ANINS_SHOW_FRAME(4, anna_handaxe_sheet_0, anna_handaxe_frame_r_4 - anna_handaxe_frames_r, 3)
	@4 p- 0005.png
	.word ANINS_SHOW_FRAME(5, anna_handaxe_sheet_0, anna_handaxe_frame_r_5 - anna_handaxe_frames_r, 4)
	.word ANINS_COMMAND_85(0x42)
	.word ANINS_COMMAND_85(0x05)
	@3 p- 0006.png
	.word ANINS_SHOW_FRAME(6, anna_handaxe_sheet_1, anna_handaxe_frame_r_6 - anna_handaxe_frames_r, 3)
	@6 p- 0007.png
	.word ANINS_SHOW_FRAME(7, anna_handaxe_sheet_1, anna_handaxe_frame_r_7 - anna_handaxe_frames_r, 6)
	@4 p- 0008.png
	.word ANINS_SHOW_FRAME(8, anna_handaxe_sheet_1, anna_handaxe_frame_r_8 - anna_handaxe_frames_r, 4)
	@3 p- 0009.png
	.word ANINS_SHOW_FRAME(9, anna_handaxe_sheet_1, anna_handaxe_frame_r_9 - anna_handaxe_frames_r, 3)
	@1 p- 0010.png
	.word ANINS_SHOW_FRAME(10, anna_handaxe_sheet_1, anna_handaxe_frame_r_10 - anna_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x13)
	.word ANINS_COMMAND_85(0x42)
	@4 p- 0011.png
	.word ANINS_SHOW_FRAME(11, anna_handaxe_sheet_2, anna_handaxe_frame_r_11 - anna_handaxe_frames_r, 4)
	@4 p- 0012.png
	.word ANINS_SHOW_FRAME(12, anna_handaxe_sheet_2, anna_handaxe_frame_r_12 - anna_handaxe_frames_r, 4)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 0013.png
	.word ANINS_SHOW_FRAME(12, anna_handaxe_sheet_2, anna_handaxe_frame_r_12 - anna_handaxe_frames_r, 3)
	@3 p- 0014.png
	.word ANINS_SHOW_FRAME(13, anna_handaxe_sheet_2, anna_handaxe_frame_r_13 - anna_handaxe_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

anna_handaxe_mode_2:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 0001.png
	.word ANINS_SHOW_FRAME(0, anna_handaxe_sheet_0, anna_handaxe_frame_r_0 - anna_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x41)
	@3 p- 0002.png
	.word ANINS_SHOW_FRAME(0, anna_handaxe_sheet_0, anna_handaxe_frame_r_0 - anna_handaxe_frames_r, 3)
	@3 p- 0003.png
	.word ANINS_SHOW_FRAME(0, anna_handaxe_sheet_0, anna_handaxe_frame_r_0 - anna_handaxe_frames_r, 3)
	@3 p- 0004.png
	.word ANINS_SHOW_FRAME(0, anna_handaxe_sheet_0, anna_handaxe_frame_r_0 - anna_handaxe_frames_r, 3)
	@4 p- 0005.png
	.word ANINS_SHOW_FRAME(0, anna_handaxe_sheet_0, anna_handaxe_frame_r_0 - anna_handaxe_frames_r, 4)
	.word ANINS_COMMAND_85(0x42)
	.word ANINS_COMMAND_85(0x05)
	@3 p- 0006.png
	.word ANINS_SHOW_FRAME(0, anna_handaxe_sheet_0, anna_handaxe_frame_r_0 - anna_handaxe_frames_r, 3)
	@6 p- 0007.png
	.word ANINS_SHOW_FRAME(0, anna_handaxe_sheet_0, anna_handaxe_frame_r_0 - anna_handaxe_frames_r, 6)
	@4 p- 0008.png
	.word ANINS_SHOW_FRAME(0, anna_handaxe_sheet_0, anna_handaxe_frame_r_0 - anna_handaxe_frames_r, 4)
	@3 p- 0009.png
	.word ANINS_SHOW_FRAME(0, anna_handaxe_sheet_0, anna_handaxe_frame_r_0 - anna_handaxe_frames_r, 3)
	@1 p- 0010.png
	.word ANINS_SHOW_FRAME(0, anna_handaxe_sheet_0, anna_handaxe_frame_r_0 - anna_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x13)
	.word ANINS_COMMAND_85(0x42)
	@4 p- 0011.png
	.word ANINS_SHOW_FRAME(0, anna_handaxe_sheet_0, anna_handaxe_frame_r_0 - anna_handaxe_frames_r, 4)
	@4 p- 0012.png
	.word ANINS_SHOW_FRAME(0, anna_handaxe_sheet_0, anna_handaxe_frame_r_0 - anna_handaxe_frames_r, 4)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 0013.png
	.word ANINS_SHOW_FRAME(0, anna_handaxe_sheet_0, anna_handaxe_frame_r_0 - anna_handaxe_frames_r, 3)
	@3 p- 0014.png
	.word ANINS_SHOW_FRAME(0, anna_handaxe_sheet_0, anna_handaxe_frame_r_0 - anna_handaxe_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

anna_handaxe_mode_3:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 0015.png
	.word ANINS_SHOW_FRAME(14, anna_handaxe_sheet_2, anna_handaxe_frame_r_14 - anna_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x41)
	@3 p- 0016.png
	.word ANINS_SHOW_FRAME(2, anna_handaxe_sheet_0, anna_handaxe_frame_r_2 - anna_handaxe_frames_r, 3)
	@3 p- 0017.png
	.word ANINS_SHOW_FRAME(15, anna_handaxe_sheet_2, anna_handaxe_frame_r_15 - anna_handaxe_frames_r, 3)
	@3 p- 0018.png
	.word ANINS_SHOW_FRAME(4, anna_handaxe_sheet_0, anna_handaxe_frame_r_4 - anna_handaxe_frames_r, 3)
	@4 p- 0019.png
	.word ANINS_SHOW_FRAME(5, anna_handaxe_sheet_0, anna_handaxe_frame_r_5 - anna_handaxe_frames_r, 4)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 0020.png
	.word ANINS_SHOW_FRAME(16, anna_handaxe_sheet_3, anna_handaxe_frame_r_16 - anna_handaxe_frames_r, 2)
	@2 p- 0021.png
	.word ANINS_SHOW_FRAME(17, anna_handaxe_sheet_3, anna_handaxe_frame_r_17 - anna_handaxe_frames_r, 2)
	@2 p- 0022.png
	.word ANINS_SHOW_FRAME(18, anna_handaxe_sheet_3, anna_handaxe_frame_r_18 - anna_handaxe_frames_r, 2)
	@2 p- 0023.png
	.word ANINS_SHOW_FRAME(19, anna_handaxe_sheet_3, anna_handaxe_frame_r_19 - anna_handaxe_frames_r, 2)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 0024.png
	.word ANINS_SHOW_FRAME(16, anna_handaxe_sheet_3, anna_handaxe_frame_r_16 - anna_handaxe_frames_r, 2)
	@2 p- 0025.png
	.word ANINS_SHOW_FRAME(17, anna_handaxe_sheet_3, anna_handaxe_frame_r_17 - anna_handaxe_frames_r, 2)
	@2 p- 0026.png
	.word ANINS_SHOW_FRAME(18, anna_handaxe_sheet_3, anna_handaxe_frame_r_18 - anna_handaxe_frames_r, 2)
	@2 p- 0027.png
	.word ANINS_SHOW_FRAME(19, anna_handaxe_sheet_3, anna_handaxe_frame_r_19 - anna_handaxe_frames_r, 2)
	@5 p- 0028.png
	.word ANINS_SHOW_FRAME(5, anna_handaxe_sheet_0, anna_handaxe_frame_r_5 - anna_handaxe_frames_r, 5)
	.word ANINS_COMMAND_85(0x42)
	.word ANINS_COMMAND_85(0x05)
	@3 p- 0029.png
	.word ANINS_SHOW_FRAME(6, anna_handaxe_sheet_1, anna_handaxe_frame_r_6 - anna_handaxe_frames_r, 3)
	@6 p- 0030.png
	.word ANINS_SHOW_FRAME(7, anna_handaxe_sheet_1, anna_handaxe_frame_r_7 - anna_handaxe_frames_r, 6)
	@4 p- 0031.png
	.word ANINS_SHOW_FRAME(8, anna_handaxe_sheet_1, anna_handaxe_frame_r_8 - anna_handaxe_frames_r, 4)
	@3 p- 0032.png
	.word ANINS_SHOW_FRAME(9, anna_handaxe_sheet_1, anna_handaxe_frame_r_9 - anna_handaxe_frames_r, 3)
	@1 p- 0033.png
	.word ANINS_SHOW_FRAME(10, anna_handaxe_sheet_1, anna_handaxe_frame_r_10 - anna_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x13)
	.word ANINS_COMMAND_85(0x42)
	@4 p- 0034.png
	.word ANINS_SHOW_FRAME(11, anna_handaxe_sheet_2, anna_handaxe_frame_r_11 - anna_handaxe_frames_r, 4)
	@4 p- 0035.png
	.word ANINS_SHOW_FRAME(12, anna_handaxe_sheet_2, anna_handaxe_frame_r_12 - anna_handaxe_frames_r, 4)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 0036.png
	.word ANINS_SHOW_FRAME(12, anna_handaxe_sheet_2, anna_handaxe_frame_r_12 - anna_handaxe_frames_r, 3)
	@3 p- 0037.png
	.word ANINS_SHOW_FRAME(13, anna_handaxe_sheet_2, anna_handaxe_frame_r_13 - anna_handaxe_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

anna_handaxe_mode_4:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 0015.png
	.word ANINS_SHOW_FRAME(0, anna_handaxe_sheet_0, anna_handaxe_frame_r_0 - anna_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x41)
	@3 p- 0016.png
	.word ANINS_SHOW_FRAME(0, anna_handaxe_sheet_0, anna_handaxe_frame_r_0 - anna_handaxe_frames_r, 3)
	@3 p- 0017.png
	.word ANINS_SHOW_FRAME(0, anna_handaxe_sheet_0, anna_handaxe_frame_r_0 - anna_handaxe_frames_r, 3)
	@3 p- 0018.png
	.word ANINS_SHOW_FRAME(0, anna_handaxe_sheet_0, anna_handaxe_frame_r_0 - anna_handaxe_frames_r, 3)
	@4 p- 0019.png
	.word ANINS_SHOW_FRAME(0, anna_handaxe_sheet_0, anna_handaxe_frame_r_0 - anna_handaxe_frames_r, 4)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 0020.png
	.word ANINS_SHOW_FRAME(0, anna_handaxe_sheet_0, anna_handaxe_frame_r_0 - anna_handaxe_frames_r, 2)
	@2 p- 0021.png
	.word ANINS_SHOW_FRAME(0, anna_handaxe_sheet_0, anna_handaxe_frame_r_0 - anna_handaxe_frames_r, 2)
	@2 p- 0022.png
	.word ANINS_SHOW_FRAME(0, anna_handaxe_sheet_0, anna_handaxe_frame_r_0 - anna_handaxe_frames_r, 2)
	@2 p- 0023.png
	.word ANINS_SHOW_FRAME(0, anna_handaxe_sheet_0, anna_handaxe_frame_r_0 - anna_handaxe_frames_r, 2)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 0024.png
	.word ANINS_SHOW_FRAME(0, anna_handaxe_sheet_0, anna_handaxe_frame_r_0 - anna_handaxe_frames_r, 2)
	@2 p- 0025.png
	.word ANINS_SHOW_FRAME(0, anna_handaxe_sheet_0, anna_handaxe_frame_r_0 - anna_handaxe_frames_r, 2)
	@2 p- 0026.png
	.word ANINS_SHOW_FRAME(0, anna_handaxe_sheet_0, anna_handaxe_frame_r_0 - anna_handaxe_frames_r, 2)
	@2 p- 0027.png
	.word ANINS_SHOW_FRAME(0, anna_handaxe_sheet_0, anna_handaxe_frame_r_0 - anna_handaxe_frames_r, 2)
	@5 p- 0028.png
	.word ANINS_SHOW_FRAME(0, anna_handaxe_sheet_0, anna_handaxe_frame_r_0 - anna_handaxe_frames_r, 5)
	.word ANINS_COMMAND_85(0x42)
	.word ANINS_COMMAND_85(0x05)
	@3 p- 0029.png
	.word ANINS_SHOW_FRAME(0, anna_handaxe_sheet_0, anna_handaxe_frame_r_0 - anna_handaxe_frames_r, 3)
	@6 p- 0030.png
	.word ANINS_SHOW_FRAME(0, anna_handaxe_sheet_0, anna_handaxe_frame_r_0 - anna_handaxe_frames_r, 6)
	@4 p- 0031.png
	.word ANINS_SHOW_FRAME(0, anna_handaxe_sheet_0, anna_handaxe_frame_r_0 - anna_handaxe_frames_r, 4)
	@3 p- 0032.png
	.word ANINS_SHOW_FRAME(0, anna_handaxe_sheet_0, anna_handaxe_frame_r_0 - anna_handaxe_frames_r, 3)
	@1 p- 0033.png
	.word ANINS_SHOW_FRAME(0, anna_handaxe_sheet_0, anna_handaxe_frame_r_0 - anna_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x13)
	.word ANINS_COMMAND_85(0x42)
	@4 p- 0034.png
	.word ANINS_SHOW_FRAME(0, anna_handaxe_sheet_0, anna_handaxe_frame_r_0 - anna_handaxe_frames_r, 4)
	@4 p- 0035.png
	.word ANINS_SHOW_FRAME(0, anna_handaxe_sheet_0, anna_handaxe_frame_r_0 - anna_handaxe_frames_r, 4)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 0036.png
	.word ANINS_SHOW_FRAME(0, anna_handaxe_sheet_0, anna_handaxe_frame_r_0 - anna_handaxe_frames_r, 3)
	@3 p- 0037.png
	.word ANINS_SHOW_FRAME(0, anna_handaxe_sheet_0, anna_handaxe_frame_r_0 - anna_handaxe_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

anna_handaxe_mode_5:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 0001.png
	.word ANINS_SHOW_FRAME(1, anna_handaxe_sheet_0, anna_handaxe_frame_r_1 - anna_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x41)
	@3 p- 0002.png
	.word ANINS_SHOW_FRAME(2, anna_handaxe_sheet_0, anna_handaxe_frame_r_2 - anna_handaxe_frames_r, 3)
	@3 p- 0003.png
	.word ANINS_SHOW_FRAME(3, anna_handaxe_sheet_0, anna_handaxe_frame_r_3 - anna_handaxe_frames_r, 3)
	@3 p- 0004.png
	.word ANINS_SHOW_FRAME(4, anna_handaxe_sheet_0, anna_handaxe_frame_r_4 - anna_handaxe_frames_r, 3)
	@4 p- 0005.png
	.word ANINS_SHOW_FRAME(5, anna_handaxe_sheet_0, anna_handaxe_frame_r_5 - anna_handaxe_frames_r, 4)
	.word ANINS_COMMAND_85(0x42)
	.word ANINS_COMMAND_85(0x05)
	@3 p- 0006.png
	.word ANINS_SHOW_FRAME(6, anna_handaxe_sheet_1, anna_handaxe_frame_r_6 - anna_handaxe_frames_r, 3)
	@6 p- 0007.png
	.word ANINS_SHOW_FRAME(7, anna_handaxe_sheet_1, anna_handaxe_frame_r_7 - anna_handaxe_frames_r, 6)
	@4 p- 0008.png
	.word ANINS_SHOW_FRAME(8, anna_handaxe_sheet_1, anna_handaxe_frame_r_8 - anna_handaxe_frames_r, 4)
	@3 p- 0009.png
	.word ANINS_SHOW_FRAME(9, anna_handaxe_sheet_1, anna_handaxe_frame_r_9 - anna_handaxe_frames_r, 3)
	@1 p- 0010.png
	.word ANINS_SHOW_FRAME(10, anna_handaxe_sheet_1, anna_handaxe_frame_r_10 - anna_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x13)
	.word ANINS_COMMAND_85(0x42)
	@4 p- 0011.png
	.word ANINS_SHOW_FRAME(11, anna_handaxe_sheet_2, anna_handaxe_frame_r_11 - anna_handaxe_frames_r, 4)
	@4 p- 0012.png
	.word ANINS_SHOW_FRAME(12, anna_handaxe_sheet_2, anna_handaxe_frame_r_12 - anna_handaxe_frames_r, 4)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 0013.png
	.word ANINS_SHOW_FRAME(12, anna_handaxe_sheet_2, anna_handaxe_frame_r_12 - anna_handaxe_frames_r, 3)
	@3 p- 0014.png
	.word ANINS_SHOW_FRAME(13, anna_handaxe_sheet_2, anna_handaxe_frame_r_13 - anna_handaxe_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

anna_handaxe_mode_6:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 0001.png
	.word ANINS_SHOW_FRAME(1, anna_handaxe_sheet_0, anna_handaxe_frame_r_1 - anna_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x41)
	@3 p- 0002.png
	.word ANINS_SHOW_FRAME(2, anna_handaxe_sheet_0, anna_handaxe_frame_r_2 - anna_handaxe_frames_r, 3)
	@3 p- 0003.png
	.word ANINS_SHOW_FRAME(3, anna_handaxe_sheet_0, anna_handaxe_frame_r_3 - anna_handaxe_frames_r, 3)
	@3 p- 0004.png
	.word ANINS_SHOW_FRAME(4, anna_handaxe_sheet_0, anna_handaxe_frame_r_4 - anna_handaxe_frames_r, 3)
	@4 p- 0005.png
	.word ANINS_SHOW_FRAME(5, anna_handaxe_sheet_0, anna_handaxe_frame_r_5 - anna_handaxe_frames_r, 4)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 0020.png
	.word ANINS_SHOW_FRAME(16, anna_handaxe_sheet_3, anna_handaxe_frame_r_16 - anna_handaxe_frames_r, 2)
	@2 p- 0021.png
	.word ANINS_SHOW_FRAME(17, anna_handaxe_sheet_3, anna_handaxe_frame_r_17 - anna_handaxe_frames_r, 2)
	@2 p- 0022.png
	.word ANINS_SHOW_FRAME(18, anna_handaxe_sheet_3, anna_handaxe_frame_r_18 - anna_handaxe_frames_r, 2)
	@2 p- 0023.png
	.word ANINS_SHOW_FRAME(19, anna_handaxe_sheet_3, anna_handaxe_frame_r_19 - anna_handaxe_frames_r, 2)
	.word ANINS_COMMAND_85(0x38)
	@2 p- 0024.png
	.word ANINS_SHOW_FRAME(16, anna_handaxe_sheet_3, anna_handaxe_frame_r_16 - anna_handaxe_frames_r, 2)
	@2 p- 0025.png
	.word ANINS_SHOW_FRAME(17, anna_handaxe_sheet_3, anna_handaxe_frame_r_17 - anna_handaxe_frames_r, 2)
	@2 p- 0026.png
	.word ANINS_SHOW_FRAME(18, anna_handaxe_sheet_3, anna_handaxe_frame_r_18 - anna_handaxe_frames_r, 2)
	@2 p- 0027.png
	.word ANINS_SHOW_FRAME(19, anna_handaxe_sheet_3, anna_handaxe_frame_r_19 - anna_handaxe_frames_r, 2)
	@5 p- 0028.png
	.word ANINS_SHOW_FRAME(5, anna_handaxe_sheet_0, anna_handaxe_frame_r_5 - anna_handaxe_frames_r, 5)
	.word ANINS_COMMAND_85(0x42)
	.word ANINS_COMMAND_85(0x05)
	@3 p- 0029.png
	.word ANINS_SHOW_FRAME(6, anna_handaxe_sheet_1, anna_handaxe_frame_r_6 - anna_handaxe_frames_r, 3)
	@6 p- 0030.png
	.word ANINS_SHOW_FRAME(7, anna_handaxe_sheet_1, anna_handaxe_frame_r_7 - anna_handaxe_frames_r, 6)
	@4 p- 0031.png
	.word ANINS_SHOW_FRAME(8, anna_handaxe_sheet_1, anna_handaxe_frame_r_8 - anna_handaxe_frames_r, 4)
	@3 p- 0032.png
	.word ANINS_SHOW_FRAME(9, anna_handaxe_sheet_1, anna_handaxe_frame_r_9 - anna_handaxe_frames_r, 3)
	@1 p- 0033.png
	.word ANINS_SHOW_FRAME(10, anna_handaxe_sheet_1, anna_handaxe_frame_r_10 - anna_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x13)
	.word ANINS_COMMAND_85(0x42)
	@4 p- 0034.png
	.word ANINS_SHOW_FRAME(11, anna_handaxe_sheet_2, anna_handaxe_frame_r_11 - anna_handaxe_frames_r, 4)
	@4 p- 0035.png
	.word ANINS_SHOW_FRAME(12, anna_handaxe_sheet_2, anna_handaxe_frame_r_12 - anna_handaxe_frames_r, 4)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 0036.png
	.word ANINS_SHOW_FRAME(12, anna_handaxe_sheet_2, anna_handaxe_frame_r_12 - anna_handaxe_frames_r, 3)
	@3 p- 0037.png
	.word ANINS_SHOW_FRAME(13, anna_handaxe_sheet_2, anna_handaxe_frame_r_13 - anna_handaxe_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

anna_handaxe_mode_7:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 0038.png
	.word ANINS_SHOW_FRAME(14, anna_handaxe_sheet_2, anna_handaxe_frame_r_14 - anna_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 0039.png
	.word ANINS_SHOW_FRAME(20, anna_handaxe_sheet_4, anna_handaxe_frame_r_20 - anna_handaxe_frames_r, 3)
	@1 p- 0040.png
	.word ANINS_SHOW_FRAME(21, anna_handaxe_sheet_4, anna_handaxe_frame_r_21 - anna_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 0041.png
	.word ANINS_SHOW_FRAME(20, anna_handaxe_sheet_4, anna_handaxe_frame_r_20 - anna_handaxe_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

anna_handaxe_mode_8:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 0038.png
	.word ANINS_SHOW_FRAME(14, anna_handaxe_sheet_2, anna_handaxe_frame_r_14 - anna_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 0039.png
	.word ANINS_SHOW_FRAME(20, anna_handaxe_sheet_4, anna_handaxe_frame_r_20 - anna_handaxe_frames_r, 3)
	@1 p- 0040.png
	.word ANINS_SHOW_FRAME(21, anna_handaxe_sheet_4, anna_handaxe_frame_r_21 - anna_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 0041.png
	.word ANINS_SHOW_FRAME(20, anna_handaxe_sheet_4, anna_handaxe_frame_r_20 - anna_handaxe_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

anna_handaxe_mode_9:
	@1 p- 0001.png
	.word ANINS_SHOW_FRAME(1, anna_handaxe_sheet_0, anna_handaxe_frame_r_1 - anna_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

anna_handaxe_mode_10:
	@1 p- 0001.png
	.word ANINS_SHOW_FRAME(1, anna_handaxe_sheet_0, anna_handaxe_frame_r_1 - anna_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

anna_handaxe_mode_11:
	@1 p- 0001.png
	.word ANINS_SHOW_FRAME(1, anna_handaxe_sheet_0, anna_handaxe_frame_r_1 - anna_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

anna_handaxe_mode_12:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 0001.png
	.word ANINS_SHOW_FRAME(1, anna_handaxe_sheet_0, anna_handaxe_frame_r_1 - anna_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x41)
	@3 p- 0002.png
	.word ANINS_SHOW_FRAME(2, anna_handaxe_sheet_0, anna_handaxe_frame_r_2 - anna_handaxe_frames_r, 3)
	@3 p- 0003.png
	.word ANINS_SHOW_FRAME(3, anna_handaxe_sheet_0, anna_handaxe_frame_r_3 - anna_handaxe_frames_r, 3)
	@3 p- 0004.png
	.word ANINS_SHOW_FRAME(4, anna_handaxe_sheet_0, anna_handaxe_frame_r_4 - anna_handaxe_frames_r, 3)
	@4 p- 0005.png
	.word ANINS_SHOW_FRAME(5, anna_handaxe_sheet_0, anna_handaxe_frame_r_5 - anna_handaxe_frames_r, 4)
	.word ANINS_COMMAND_85(0x42)
	.word ANINS_COMMAND_85(0x05)
	@3 p- 0006.png
	.word ANINS_SHOW_FRAME(6, anna_handaxe_sheet_1, anna_handaxe_frame_r_6 - anna_handaxe_frames_r, 3)
	@6 p- 0007.png
	.word ANINS_SHOW_FRAME(7, anna_handaxe_sheet_1, anna_handaxe_frame_r_7 - anna_handaxe_frames_r, 6)
	@4 p- 0008.png
	.word ANINS_SHOW_FRAME(8, anna_handaxe_sheet_1, anna_handaxe_frame_r_8 - anna_handaxe_frames_r, 4)
	@3 p- 0009.png
	.word ANINS_SHOW_FRAME(9, anna_handaxe_sheet_1, anna_handaxe_frame_r_9 - anna_handaxe_frames_r, 3)
	@1 p- 0010.png
	.word ANINS_SHOW_FRAME(10, anna_handaxe_sheet_1, anna_handaxe_frame_r_10 - anna_handaxe_frames_r, 1)
	.word ANINS_COMMAND_85(0x13)
	.word ANINS_COMMAND_85(0x42)
	@4 p- 0011.png
	.word ANINS_SHOW_FRAME(11, anna_handaxe_sheet_2, anna_handaxe_frame_r_11 - anna_handaxe_frames_r, 4)
	@4 p- 0012.png
	.word ANINS_SHOW_FRAME(12, anna_handaxe_sheet_2, anna_handaxe_frame_r_12 - anna_handaxe_frames_r, 4)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x06)
	@3 p- 0013.png
	.word ANINS_SHOW_FRAME(12, anna_handaxe_sheet_2, anna_handaxe_frame_r_12 - anna_handaxe_frames_r, 3)
	@3 p- 0014.png
	.word ANINS_SHOW_FRAME(13, anna_handaxe_sheet_2, anna_handaxe_frame_r_13 - anna_handaxe_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

anna_handaxe_modes:
	.word anna_handaxe_mode_1 - anna_handaxe_script
	.word anna_handaxe_mode_2 - anna_handaxe_script
	.word anna_handaxe_mode_3 - anna_handaxe_script
	.word anna_handaxe_mode_4 - anna_handaxe_script
	.word anna_handaxe_mode_5 - anna_handaxe_script
	.word anna_handaxe_mode_6 - anna_handaxe_script
	.word anna_handaxe_mode_7 - anna_handaxe_script
	.word anna_handaxe_mode_8 - anna_handaxe_script
	.word anna_handaxe_mode_9 - anna_handaxe_script
	.word anna_handaxe_mode_10 - anna_handaxe_script
	.word anna_handaxe_mode_11 - anna_handaxe_script
	.word anna_handaxe_mode_12 - anna_handaxe_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0
	.end
