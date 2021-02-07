    .section .rodata

    .global BattleAnimations
BattleAnimations:
    .incbin "../baserom.gba", 0xe00008, 0x1440
    .word 0, 0, anna_axe_extra_pal, anna_axe_modes, anna_axe_script_header, anna_axe_frames_r_header, anna_axe_frames_l_header, anna_axe_basic_pal
    .word 0, 0, anna_handaxe_extra_pal, anna_handaxe_modes, anna_handaxe_script_header, anna_handaxe_frames_r_header, anna_handaxe_frames_l_header, anna_handaxe_basic_pal
    .word 0, 0, anna_unarmed_extra_pal, anna_unarmed_modes, anna_unarmed_script_header, anna_unarmed_frames_r_header, anna_unarmed_frames_l_header, anna_unarmed_basic_pal
    .word 0, 0, 0, alfons_sword_modes, alfons_sword_script_header, alfons_sword_frames_r_header, alfons_sword_frames_l_header, alfons_sword_basic_pal
    .word 0, 0, 0, alfons_unarmed_modes, alfons_unarmed_script_header, alfons_unarmed_frames_r_header, alfons_unarmed_frames_l_header, alfons_unarmed_basic_pal
    .word 0, 0, 0, sharon_lance_modes, sharon_lance_script_header, sharon_lance_frames_r_header, sharon_lance_frames_l_header, sharon_lance_basic_pal
    .word 0, 0, 0, sharon_unarmed_modes, sharon_unarmed_script_header, sharon_unarmed_frames_r_header, sharon_unarmed_frames_l_header, sharon_unarmed_basic_pal
    .word 0, 0, alfons_sharon_extra_pal, alfons_sharon_modes, alfons_sharon_script_header, alfons_sharon_frames_r_header, alfons_sharon_frames_l_header, alfons_sharon_basic_pal
