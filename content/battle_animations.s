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
    .word 0, 0, alfons_spring_extra_pal, alfons_spring_modes, alfons_spring_script_header, alfons_spring_frames_r_header, alfons_spring_frames_l_header, alfons_spring_basic_pal
    .word 0, 0, amelia_axe_extra_pal, amelia_axe_modes, amelia_axe_script_header, amelia_axe_frames_r_header, amelia_axe_frames_l_header, amelia_axe_basic_pal
    .word 0, 0, anna_newyear_extra_pal, anna_newyear_modes, anna_newyear_script_header, anna_newyear_frames_r_header, anna_newyear_frames_l_header, anna_newyear_basic_pal
    .word 0, 0, arden_sword_extra_pal, arden_sword_modes, arden_sword_script_header, arden_sword_frames_r_header, arden_sword_frames_l_header, arden_sword_basic_pal
    .word 0, 0, aqua_dance_extra_pal, aqua_dance_modes, aqua_dance_script_header, aqua_dance_frames_r_header, aqua_dance_frames_l_header, aqua_dance_basic_pal
    .word 0, 0, aqua_newyear_extra_pal, aqua_newyear_modes, aqua_newyear_script_header, aqua_newyear_frames_r_header, aqua_newyear_frames_l_header, aqua_newyear_basic_pal
