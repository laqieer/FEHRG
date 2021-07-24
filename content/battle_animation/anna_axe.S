@This file is made by convert_battle_animation.py automatically. You can edit it.

#include <tonc_memdef.h>
#include "animation_macro.h"

	.section .rodata
	.align 4
	.global anna_axe_modes
	.global anna_axe_script_header
	.global anna_axe_frames_r_header
	.global anna_axe_frames_l_header

#include "anna_axe.inc"

anna_axe_script_header:
	.word COMP_HEAD(anna_axe_modes - anna_axe_script)
anna_axe_script:

	.extern anna_axe_sheet_0
	.extern anna_axe_sheet_1
	.extern anna_axe_sheet_2
	.extern anna_axe_sheet_3
	.extern anna_axe_sheet_4
	.extern anna_axe_sheet_5

anna_axe_mode_1:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 0001.png
	.word ANINS_SHOW_FRAME(1, anna_axe_sheet_0, anna_axe_frame_r_1 - anna_axe_frames_r, 1)
	@5 p- 0002.png
	.word ANINS_SHOW_FRAME(2, anna_axe_sheet_0, anna_axe_frame_r_2 - anna_axe_frames_r, 5)
	@5 p- 0003.png
	.word ANINS_SHOW_FRAME(3, anna_axe_sheet_0, anna_axe_frame_r_3 - anna_axe_frames_r, 5)
	@5 p- 0004.png
	.word ANINS_SHOW_FRAME(4, anna_axe_sheet_0, anna_axe_frame_r_4 - anna_axe_frames_r, 5)
	@8 p- 0005.png
	.word ANINS_SHOW_FRAME(5, anna_axe_sheet_0, anna_axe_frame_r_5 - anna_axe_frames_r, 8)
	.word ANINS_COMMAND_85(0x41)
	@4 p- 0006.png
	.word ANINS_SHOW_FRAME(6, anna_axe_sheet_0, anna_axe_frame_r_6 - anna_axe_frames_r, 4)
	@4 p- 0007.png
	.word ANINS_SHOW_FRAME(7, anna_axe_sheet_0, anna_axe_frame_r_7 - anna_axe_frames_r, 4)
	@3 p- 0008.png
	.word ANINS_SHOW_FRAME(8, anna_axe_sheet_1, anna_axe_frame_r_8 - anna_axe_frames_r, 3)
	@3 p- 0009.png
	.word ANINS_SHOW_FRAME(9, anna_axe_sheet_1, anna_axe_frame_r_9 - anna_axe_frames_r, 3)
	@20 p- 0010.png
	.word ANINS_SHOW_FRAME(10, anna_axe_sheet_1, anna_axe_frame_r_10 - anna_axe_frames_r, 20)
	.word ANINS_COMMAND_85(0x15)
	@4 p- 0011.png
	.word ANINS_SHOW_FRAME(11, anna_axe_sheet_1, anna_axe_frame_r_11 - anna_axe_frames_r, 4)
	@2 p- 0012.png
	.word ANINS_SHOW_FRAME(12, anna_axe_sheet_1, anna_axe_frame_r_12 - anna_axe_frames_r, 2)
	@2 p- 0013.png
	.word ANINS_SHOW_FRAME(13, anna_axe_sheet_1, anna_axe_frame_r_13 - anna_axe_frames_r, 2)
	@2 p- 0014.png
	.word ANINS_SHOW_FRAME(14, anna_axe_sheet_1, anna_axe_frame_r_14 - anna_axe_frames_r, 2)
	@2 p- 0015.png
	.word ANINS_SHOW_FRAME(15, anna_axe_sheet_1, anna_axe_frame_r_15 - anna_axe_frames_r, 2)
	@4 p- 0016.png
	.word ANINS_SHOW_FRAME(16, anna_axe_sheet_1, anna_axe_frame_r_16 - anna_axe_frames_r, 4)
	@6 p- 0017.png
	.word ANINS_SHOW_FRAME(17, anna_axe_sheet_1, anna_axe_frame_r_17 - anna_axe_frames_r, 6)
	@2 p- 0018.png
	.word ANINS_SHOW_FRAME(18, anna_axe_sheet_2, anna_axe_frame_r_18 - anna_axe_frames_r, 2)
	@2 p- 0019.png
	.word ANINS_SHOW_FRAME(19, anna_axe_sheet_2, anna_axe_frame_r_19 - anna_axe_frames_r, 2)
	@2 p- 0020.png
	.word ANINS_SHOW_FRAME(20, anna_axe_sheet_2, anna_axe_frame_r_20 - anna_axe_frames_r, 2)
	.word ANINS_COMMAND_85(0x42)
	.word ANINS_COMMAND_85(0x04)
	@3 p- 0021.png
	.word ANINS_SHOW_FRAME(21, anna_axe_sheet_2, anna_axe_frame_r_21 - anna_axe_frames_r, 3)
	.word ANINS_COMMAND_85(0x14)
	.word ANINS_COMMAND_85(0x1A)
	.word ANINS_COMMAND_85(0x1F)
	@3 p- 0022.png
	.word ANINS_SHOW_FRAME(22, anna_axe_sheet_2, anna_axe_frame_r_22 - anna_axe_frames_r, 3)
	@2 p- 0023.png
	.word ANINS_SHOW_FRAME(23, anna_axe_sheet_2, anna_axe_frame_r_23 - anna_axe_frames_r, 2)
	@2 p- 0024.png
	.word ANINS_SHOW_FRAME(24, anna_axe_sheet_2, anna_axe_frame_r_24 - anna_axe_frames_r, 2)
	@2 p- 0025.png
	.word ANINS_SHOW_FRAME(25, anna_axe_sheet_3, anna_axe_frame_r_25 - anna_axe_frames_r, 2)
	@1 p- 0026.png
	.word ANINS_SHOW_FRAME(26, anna_axe_sheet_3, anna_axe_frame_r_26 - anna_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x15)
	.word ANINS_COMMAND_85(0x41)
	@5 p- 0027.png
	.word ANINS_SHOW_FRAME(27, anna_axe_sheet_3, anna_axe_frame_r_27 - anna_axe_frames_r, 5)
	@4 p- 0028.png
	.word ANINS_SHOW_FRAME(28, anna_axe_sheet_3, anna_axe_frame_r_28 - anna_axe_frames_r, 4)
	@3 p- 0029.png
	.word ANINS_SHOW_FRAME(29, anna_axe_sheet_3, anna_axe_frame_r_29 - anna_axe_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	@1 p- 0030.png
	.word ANINS_SHOW_FRAME(29, anna_axe_sheet_3, anna_axe_frame_r_29 - anna_axe_frames_r, 1)
	@5 p- 0031.png
	.word ANINS_SHOW_FRAME(30, anna_axe_sheet_0, anna_axe_frame_r_30 - anna_axe_frames_r, 5)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

anna_axe_mode_2:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 0001.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 1)
	@5 p- 0002.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 5)
	@5 p- 0003.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 5)
	@5 p- 0004.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 5)
	@8 p- 0005.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 8)
	.word ANINS_COMMAND_85(0x41)
	@4 p- 0006.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 4)
	@4 p- 0007.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 4)
	@3 p- 0008.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 3)
	@3 p- 0009.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 3)
	@20 p- 0010.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 20)
	.word ANINS_COMMAND_85(0x15)
	@4 p- 0011.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 4)
	@2 p- 0012.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 2)
	@2 p- 0013.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 2)
	@2 p- 0014.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 2)
	@2 p- 0015.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 2)
	@4 p- 0016.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 4)
	@6 p- 0017.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 6)
	@2 p- 0018.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 2)
	@2 p- 0019.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 2)
	@2 p- 0020.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 2)
	.word ANINS_COMMAND_85(0x42)
	.word ANINS_COMMAND_85(0x04)
	@3 p- 0021.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 3)
	.word ANINS_COMMAND_85(0x14)
	.word ANINS_COMMAND_85(0x1A)
	.word ANINS_COMMAND_85(0x1F)
	@3 p- 0022.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 3)
	@2 p- 0023.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 2)
	@2 p- 0024.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 2)
	@2 p- 0025.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 2)
	@1 p- 0026.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x15)
	.word ANINS_COMMAND_85(0x41)
	@5 p- 0027.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 5)
	@4 p- 0028.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 4)
	@3 p- 0029.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	@1 p- 0030.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 1)
	@5 p- 0031.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 5)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

anna_axe_mode_3:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 0032.png
	.word ANINS_SHOW_FRAME(1, anna_axe_sheet_0, anna_axe_frame_r_1 - anna_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x41)
	@5 p- 0033.png
	.word ANINS_SHOW_FRAME(31, anna_axe_sheet_4, anna_axe_frame_r_31 - anna_axe_frames_r, 5)
	@5 p- 0034.png
	.word ANINS_SHOW_FRAME(32, anna_axe_sheet_3, anna_axe_frame_r_32 - anna_axe_frames_r, 5)
	@5 p- 0035.png
	.word ANINS_SHOW_FRAME(33, anna_axe_sheet_4, anna_axe_frame_r_33 - anna_axe_frames_r, 5)
	@20 p- 0036.png
	.word ANINS_SHOW_FRAME(34, anna_axe_sheet_4, anna_axe_frame_r_34 - anna_axe_frames_r, 20)
	@5 p- 0037.png
	.word ANINS_SHOW_FRAME(33, anna_axe_sheet_4, anna_axe_frame_r_33 - anna_axe_frames_r, 5)
	@2 p- 0038.png
	.word ANINS_SHOW_FRAME(35, anna_axe_sheet_4, anna_axe_frame_r_35 - anna_axe_frames_r, 2)
	@2 p- 0039.png
	.word ANINS_SHOW_FRAME(36, anna_axe_sheet_4, anna_axe_frame_r_36 - anna_axe_frames_r, 2)
	@1 p- 0040.png
	.word ANINS_SHOW_FRAME(37, anna_axe_sheet_4, anna_axe_frame_r_37 - anna_axe_frames_r, 1)
	@1 p- 0041.png
	.word ANINS_SHOW_FRAME(38, anna_axe_sheet_4, anna_axe_frame_r_38 - anna_axe_frames_r, 1)
	@1 p- 0042.png
	.word ANINS_SHOW_FRAME(39, anna_axe_sheet_5, anna_axe_frame_r_39 - anna_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x42)
	@3 p- 0043.png
	.word ANINS_SHOW_FRAME(40, anna_axe_sheet_5, anna_axe_frame_r_40 - anna_axe_frames_r, 3)
	@4 p- 0044.png
	.word ANINS_SHOW_FRAME(1, anna_axe_sheet_0, anna_axe_frame_r_1 - anna_axe_frames_r, 4)
	@4 p- 0045.png
	.word ANINS_SHOW_FRAME(2, anna_axe_sheet_0, anna_axe_frame_r_2 - anna_axe_frames_r, 4)
	@4 p- 0046.png
	.word ANINS_SHOW_FRAME(3, anna_axe_sheet_0, anna_axe_frame_r_3 - anna_axe_frames_r, 4)
	@4 p- 0047.png
	.word ANINS_SHOW_FRAME(4, anna_axe_sheet_0, anna_axe_frame_r_4 - anna_axe_frames_r, 4)
	@6 p- 0048.png
	.word ANINS_SHOW_FRAME(5, anna_axe_sheet_0, anna_axe_frame_r_5 - anna_axe_frames_r, 6)
	.word ANINS_COMMAND_85(0x41)
	@4 p- 0049.png
	.word ANINS_SHOW_FRAME(6, anna_axe_sheet_0, anna_axe_frame_r_6 - anna_axe_frames_r, 4)
	@4 p- 0050.png
	.word ANINS_SHOW_FRAME(7, anna_axe_sheet_0, anna_axe_frame_r_7 - anna_axe_frames_r, 4)
	@3 p- 0051.png
	.word ANINS_SHOW_FRAME(8, anna_axe_sheet_1, anna_axe_frame_r_8 - anna_axe_frames_r, 3)
	@3 p- 0052.png
	.word ANINS_SHOW_FRAME(9, anna_axe_sheet_1, anna_axe_frame_r_9 - anna_axe_frames_r, 3)
	@20 p- 0053.png
	.word ANINS_SHOW_FRAME(10, anna_axe_sheet_1, anna_axe_frame_r_10 - anna_axe_frames_r, 20)
	.word ANINS_COMMAND_85(0x15)
	@4 p- 0054.png
	.word ANINS_SHOW_FRAME(11, anna_axe_sheet_1, anna_axe_frame_r_11 - anna_axe_frames_r, 4)
	@2 p- 0055.png
	.word ANINS_SHOW_FRAME(12, anna_axe_sheet_1, anna_axe_frame_r_12 - anna_axe_frames_r, 2)
	@2 p- 0056.png
	.word ANINS_SHOW_FRAME(13, anna_axe_sheet_1, anna_axe_frame_r_13 - anna_axe_frames_r, 2)
	@2 p- 0057.png
	.word ANINS_SHOW_FRAME(14, anna_axe_sheet_1, anna_axe_frame_r_14 - anna_axe_frames_r, 2)
	@2 p- 0058.png
	.word ANINS_SHOW_FRAME(15, anna_axe_sheet_1, anna_axe_frame_r_15 - anna_axe_frames_r, 2)
	@4 p- 0059.png
	.word ANINS_SHOW_FRAME(16, anna_axe_sheet_1, anna_axe_frame_r_16 - anna_axe_frames_r, 4)
	@6 p- 0060.png
	.word ANINS_SHOW_FRAME(17, anna_axe_sheet_1, anna_axe_frame_r_17 - anna_axe_frames_r, 6)
	@2 p- 0061.png
	.word ANINS_SHOW_FRAME(18, anna_axe_sheet_2, anna_axe_frame_r_18 - anna_axe_frames_r, 2)
	@2 p- 0062.png
	.word ANINS_SHOW_FRAME(19, anna_axe_sheet_2, anna_axe_frame_r_19 - anna_axe_frames_r, 2)
	@2 p- 0063.png
	.word ANINS_SHOW_FRAME(20, anna_axe_sheet_2, anna_axe_frame_r_20 - anna_axe_frames_r, 2)
	.word ANINS_COMMAND_85(0x42)
	.word ANINS_COMMAND_85(0x04)
	@3 p- 0064.png
	.word ANINS_SHOW_FRAME(21, anna_axe_sheet_2, anna_axe_frame_r_21 - anna_axe_frames_r, 3)
	.word ANINS_COMMAND_85(0x14)
	.word ANINS_COMMAND_85(0x0A)
	.word ANINS_COMMAND_85(0x1F)
	@3 p- 0065.png
	.word ANINS_SHOW_FRAME(22, anna_axe_sheet_2, anna_axe_frame_r_22 - anna_axe_frames_r, 3)
	@2 p- 0066.png
	.word ANINS_SHOW_FRAME(23, anna_axe_sheet_2, anna_axe_frame_r_23 - anna_axe_frames_r, 2)
	@2 p- 0067.png
	.word ANINS_SHOW_FRAME(24, anna_axe_sheet_2, anna_axe_frame_r_24 - anna_axe_frames_r, 2)
	@2 p- 0068.png
	.word ANINS_SHOW_FRAME(25, anna_axe_sheet_3, anna_axe_frame_r_25 - anna_axe_frames_r, 2)
	@1 p- 0069.png
	.word ANINS_SHOW_FRAME(26, anna_axe_sheet_3, anna_axe_frame_r_26 - anna_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x41)
	.word ANINS_COMMAND_85(0x15)
	@5 p- 0070.png
	.word ANINS_SHOW_FRAME(27, anna_axe_sheet_3, anna_axe_frame_r_27 - anna_axe_frames_r, 5)
	@4 p- 0071.png
	.word ANINS_SHOW_FRAME(28, anna_axe_sheet_3, anna_axe_frame_r_28 - anna_axe_frames_r, 4)
	@3 p- 0072.png
	.word ANINS_SHOW_FRAME(29, anna_axe_sheet_3, anna_axe_frame_r_29 - anna_axe_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	@1 p- 0073.png
	.word ANINS_SHOW_FRAME(29, anna_axe_sheet_3, anna_axe_frame_r_29 - anna_axe_frames_r, 1)
	@5 p- 0074.png
	.word ANINS_SHOW_FRAME(30, anna_axe_sheet_0, anna_axe_frame_r_30 - anna_axe_frames_r, 5)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

anna_axe_mode_4:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 0032.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x41)
	@5 p- 0033.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 5)
	@5 p- 0034.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 5)
	@5 p- 0035.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 5)
	@20 p- 0036.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 20)
	@5 p- 0037.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 5)
	@2 p- 0038.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 2)
	@2 p- 0039.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 2)
	@1 p- 0040.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 1)
	@1 p- 0041.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 1)
	@1 p- 0042.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x42)
	@3 p- 0043.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 3)
	@4 p- 0044.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 4)
	@4 p- 0045.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 4)
	@4 p- 0046.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 4)
	@4 p- 0047.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 4)
	@6 p- 0048.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 6)
	.word ANINS_COMMAND_85(0x41)
	@4 p- 0049.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 4)
	@4 p- 0050.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 4)
	@3 p- 0051.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 3)
	@3 p- 0052.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 3)
	@20 p- 0053.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 20)
	.word ANINS_COMMAND_85(0x15)
	@4 p- 0054.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 4)
	@2 p- 0055.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 2)
	@2 p- 0056.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 2)
	@2 p- 0057.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 2)
	@2 p- 0058.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 2)
	@4 p- 0059.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 4)
	@6 p- 0060.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 6)
	@2 p- 0061.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 2)
	@2 p- 0062.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 2)
	@2 p- 0063.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 2)
	.word ANINS_COMMAND_85(0x42)
	.word ANINS_COMMAND_85(0x04)
	@3 p- 0064.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 3)
	.word ANINS_COMMAND_85(0x14)
	.word ANINS_COMMAND_85(0x0A)
	.word ANINS_COMMAND_85(0x1F)
	@3 p- 0065.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 3)
	@2 p- 0066.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 2)
	@2 p- 0067.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 2)
	@2 p- 0068.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 2)
	@1 p- 0069.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x41)
	.word ANINS_COMMAND_85(0x15)
	@5 p- 0070.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 5)
	@4 p- 0071.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 4)
	@3 p- 0072.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	@1 p- 0073.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 1)
	@5 p- 0074.png
	.word ANINS_SHOW_FRAME(0, anna_axe_sheet_0, anna_axe_frame_r_0 - anna_axe_frames_r, 5)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

anna_axe_mode_5:
	@4 p- 0075.png
	.word ANINS_SHOW_FRAME(1, anna_axe_sheet_0, anna_axe_frame_r_1 - anna_axe_frames_r, 4)
	.word ANINS_END_MODE

anna_axe_mode_6:
	@4 p- 0076.png
	.word ANINS_SHOW_FRAME(41, anna_axe_sheet_5, anna_axe_frame_r_41 - anna_axe_frames_r, 4)
	.word ANINS_END_MODE

anna_axe_mode_7:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 0077.png
	.word ANINS_SHOW_FRAME(41, anna_axe_sheet_5, anna_axe_frame_r_41 - anna_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 0078.png
	.word ANINS_SHOW_FRAME(42, anna_axe_sheet_5, anna_axe_frame_r_42 - anna_axe_frames_r, 3)
	@1 p- 0079.png
	.word ANINS_SHOW_FRAME(43, anna_axe_sheet_5, anna_axe_frame_r_43 - anna_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 0080.png
	.word ANINS_SHOW_FRAME(42, anna_axe_sheet_5, anna_axe_frame_r_42 - anna_axe_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

anna_axe_mode_8:
	.word ANINS_COMMAND_85(0x02)
	@1 p- 0081.png
	.word ANINS_SHOW_FRAME(41, anna_axe_sheet_5, anna_axe_frame_r_41 - anna_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x0E)
	@3 p- 0078.png
	.word ANINS_SHOW_FRAME(42, anna_axe_sheet_5, anna_axe_frame_r_42 - anna_axe_frames_r, 3)
	@1 p- 0079.png
	.word ANINS_SHOW_FRAME(43, anna_axe_sheet_5, anna_axe_frame_r_43 - anna_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	@3 p- 0080.png
	.word ANINS_SHOW_FRAME(42, anna_axe_sheet_5, anna_axe_frame_r_42 - anna_axe_frames_r, 3)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

anna_axe_mode_9:
	@1 p- 0001.png
	.word ANINS_SHOW_FRAME(1, anna_axe_sheet_0, anna_axe_frame_r_1 - anna_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

anna_axe_mode_10:
	@1 p- 0001.png
	.word ANINS_SHOW_FRAME(1, anna_axe_sheet_0, anna_axe_frame_r_1 - anna_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

anna_axe_mode_11:
	@1 p- 0001.png
	.word ANINS_SHOW_FRAME(1, anna_axe_sheet_0, anna_axe_frame_r_1 - anna_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_END_MODE

anna_axe_mode_12:
	.word ANINS_COMMAND_85(0x03)
	.word ANINS_COMMAND_85(0x07)
	@1 p- 0001.png
	.word ANINS_SHOW_FRAME(1, anna_axe_sheet_0, anna_axe_frame_r_1 - anna_axe_frames_r, 1)
	@5 p- 0002.png
	.word ANINS_SHOW_FRAME(2, anna_axe_sheet_0, anna_axe_frame_r_2 - anna_axe_frames_r, 5)
	@5 p- 0003.png
	.word ANINS_SHOW_FRAME(3, anna_axe_sheet_0, anna_axe_frame_r_3 - anna_axe_frames_r, 5)
	@5 p- 0004.png
	.word ANINS_SHOW_FRAME(4, anna_axe_sheet_0, anna_axe_frame_r_4 - anna_axe_frames_r, 5)
	@8 p- 0005.png
	.word ANINS_SHOW_FRAME(5, anna_axe_sheet_0, anna_axe_frame_r_5 - anna_axe_frames_r, 8)
	.word ANINS_COMMAND_85(0x41)
	@4 p- 0006.png
	.word ANINS_SHOW_FRAME(6, anna_axe_sheet_0, anna_axe_frame_r_6 - anna_axe_frames_r, 4)
	@4 p- 0007.png
	.word ANINS_SHOW_FRAME(7, anna_axe_sheet_0, anna_axe_frame_r_7 - anna_axe_frames_r, 4)
	@3 p- 0008.png
	.word ANINS_SHOW_FRAME(8, anna_axe_sheet_1, anna_axe_frame_r_8 - anna_axe_frames_r, 3)
	@3 p- 0009.png
	.word ANINS_SHOW_FRAME(9, anna_axe_sheet_1, anna_axe_frame_r_9 - anna_axe_frames_r, 3)
	@20 p- 0010.png
	.word ANINS_SHOW_FRAME(10, anna_axe_sheet_1, anna_axe_frame_r_10 - anna_axe_frames_r, 20)
	.word ANINS_COMMAND_85(0x15)
	@4 p- 0011.png
	.word ANINS_SHOW_FRAME(11, anna_axe_sheet_1, anna_axe_frame_r_11 - anna_axe_frames_r, 4)
	@2 p- 0012.png
	.word ANINS_SHOW_FRAME(12, anna_axe_sheet_1, anna_axe_frame_r_12 - anna_axe_frames_r, 2)
	@2 p- 0013.png
	.word ANINS_SHOW_FRAME(13, anna_axe_sheet_1, anna_axe_frame_r_13 - anna_axe_frames_r, 2)
	@2 p- 0014.png
	.word ANINS_SHOW_FRAME(14, anna_axe_sheet_1, anna_axe_frame_r_14 - anna_axe_frames_r, 2)
	@2 p- 0015.png
	.word ANINS_SHOW_FRAME(15, anna_axe_sheet_1, anna_axe_frame_r_15 - anna_axe_frames_r, 2)
	@4 p- 0016.png
	.word ANINS_SHOW_FRAME(16, anna_axe_sheet_1, anna_axe_frame_r_16 - anna_axe_frames_r, 4)
	@6 p- 0017.png
	.word ANINS_SHOW_FRAME(17, anna_axe_sheet_1, anna_axe_frame_r_17 - anna_axe_frames_r, 6)
	@2 p- 0018.png
	.word ANINS_SHOW_FRAME(18, anna_axe_sheet_2, anna_axe_frame_r_18 - anna_axe_frames_r, 2)
	@2 p- 0019.png
	.word ANINS_SHOW_FRAME(19, anna_axe_sheet_2, anna_axe_frame_r_19 - anna_axe_frames_r, 2)
	@2 p- 0020.png
	.word ANINS_SHOW_FRAME(20, anna_axe_sheet_2, anna_axe_frame_r_20 - anna_axe_frames_r, 2)
	.word ANINS_COMMAND_85(0x42)
	.word ANINS_COMMAND_85(0x04)
	@3 p- 0021.png
	.word ANINS_SHOW_FRAME(21, anna_axe_sheet_2, anna_axe_frame_r_21 - anna_axe_frames_r, 3)
	.word ANINS_COMMAND_85(0x14)
	@3 p- 0022.png
	.word ANINS_SHOW_FRAME(22, anna_axe_sheet_2, anna_axe_frame_r_22 - anna_axe_frames_r, 3)
	@2 p- 0023.png
	.word ANINS_SHOW_FRAME(23, anna_axe_sheet_2, anna_axe_frame_r_23 - anna_axe_frames_r, 2)
	@2 p- 0024.png
	.word ANINS_SHOW_FRAME(24, anna_axe_sheet_2, anna_axe_frame_r_24 - anna_axe_frames_r, 2)
	@2 p- 0025.png
	.word ANINS_SHOW_FRAME(25, anna_axe_sheet_3, anna_axe_frame_r_25 - anna_axe_frames_r, 2)
	@1 p- 0026.png
	.word ANINS_SHOW_FRAME(26, anna_axe_sheet_3, anna_axe_frame_r_26 - anna_axe_frames_r, 1)
	.word ANINS_COMMAND_85(0x01)
	.word ANINS_COMMAND_85(0x14)
	.word ANINS_COMMAND_85(0x41)
	@5 p- 0027.png
	.word ANINS_SHOW_FRAME(27, anna_axe_sheet_3, anna_axe_frame_r_27 - anna_axe_frames_r, 5)
	@4 p- 0028.png
	.word ANINS_SHOW_FRAME(28, anna_axe_sheet_3, anna_axe_frame_r_28 - anna_axe_frames_r, 4)
	@3 p- 0029.png
	.word ANINS_SHOW_FRAME(29, anna_axe_sheet_3, anna_axe_frame_r_29 - anna_axe_frames_r, 3)
	.word ANINS_COMMAND_85(0x06)
	@1 p- 0030.png
	.word ANINS_SHOW_FRAME(29, anna_axe_sheet_3, anna_axe_frame_r_29 - anna_axe_frames_r, 1)
	@5 p- 0031.png
	.word ANINS_SHOW_FRAME(30, anna_axe_sheet_0, anna_axe_frame_r_30 - anna_axe_frames_r, 5)
	.word ANINS_COMMAND_85(0x0D)
	.word ANINS_END_MODE

anna_axe_modes:
	.word anna_axe_mode_1 - anna_axe_script
	.word anna_axe_mode_2 - anna_axe_script
	.word anna_axe_mode_3 - anna_axe_script
	.word anna_axe_mode_4 - anna_axe_script
	.word anna_axe_mode_5 - anna_axe_script
	.word anna_axe_mode_6 - anna_axe_script
	.word anna_axe_mode_7 - anna_axe_script
	.word anna_axe_mode_8 - anna_axe_script
	.word anna_axe_mode_9 - anna_axe_script
	.word anna_axe_mode_10 - anna_axe_script
	.word anna_axe_mode_11 - anna_axe_script
	.word anna_axe_mode_12 - anna_axe_script
	.word 0,0,0,0,0,0,0,0,0,0,0,0
	.end
