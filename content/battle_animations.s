    .section .rodata

    .global BattleAnimations
BattleAnimations:
    .incbin "../baserom.gba", 0xe00008, 0x1440
    .word 0, 0, anna_axe_extra_pal, anna_axe_modes, anna_axe_script_header, anna_axe_frames_r_header, anna_axe_frames_l_header, anna_axe_basic_pal
    .word 0, 0, anna_handaxe_extra_pal, anna_handaxe_modes, anna_handaxe_script_header, anna_handaxe_frames_r_header, anna_handaxe_frames_l_header, anna_handaxe_basic_pal
    .word 0, 0, anna_unarmed_extra_pal, anna_unarmed_modes, anna_unarmed_script_header, anna_unarmed_frames_r_header, anna_unarmed_frames_l_header, anna_unarmed_basic_pal
