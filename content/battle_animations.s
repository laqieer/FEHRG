    .section .rodata

    .global BattleAnimations
BattleAnimations:
    .incbin "../baserom.gba", 0xe00008, 0x1440

    .word 0, 0, 0, roy_sword_modes, roy_sword_script_header, roy_sword_frames_r_header, roy_sword_frames_l_header, roy_sword_basic_pal
    .word 0, 0, 0, roy_unarmed_modes, roy_unarmed_script_header, roy_unarmed_frames_r_header, roy_unarmed_frames_l_header, roy_unarmed_basic_pal
    .word 0, 0, 0, roy_legendary_modes, roy_legendary_script_header, roy_legendary_frames_r_header, roy_legendary_frames_l_header, roy_legendary_basic_pal

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
    .word 0, 0, 0, eirik_sword_modes, eirik_sword_script_header, eirik_sword_frames_r_header, eirik_sword_frames_l_header, eirik_sword_basic_pal
    .word 0, 0, 0, ephraim_lance_modes, ephraim_lance_script_header, ephraim_lance_frames_r_header, ephraim_lance_frames_l_header, ephraim_lance_basic_pal
    .word 0, 0, celise_sword_extra_pal, celise_sword_modes, celise_sword_script_header, celise_sword_frames_r_header, celise_sword_frames_l_header, celise_sword_basic_pal
    .word 0, 0, yuria_magic_extra_pal, yuria_magic_modes, yuria_magic_script_header, yuria_magic_frames_r_header, yuria_magic_frames_l_header, yuria_magic_basic_pal
    //.word 0, 0, klein_bow_extra_pal, klein_bow_modes, klein_bow_script_header, klein_bow_frames_r_header, klein_bow_frames_l_header, klein_bow_basic_pal
    .word 0, 0, klein_bow2_extra_pal, klein_bow2_modes, klein_bow2_script_header, klein_bow2_frames_r_header, klein_bow2_frames_l_header, klein_bow2_basic_pal
    .word 0, 0, reinhardt_magic_extra_pal, reinhardt_magic_modes, reinhardt_magic_script_header, reinhardt_magic_frames_r_header, reinhardt_magic_frames_l_header, reinhardt_magic_basic_pal
    .word 0, 0, olwen_magic_extra_pal, olwen_magic_modes, olwen_magic_script_header, olwen_magic_frames_r_header, olwen_magic_frames_l_header, olwen_magic_basic_pal
    .word 0, 0, rackesis_staff_extra_pal, rackesis_staff_modes, rackesis_staff_script_header, rackesis_staff_frames_r_header, rackesis_staff_frames_l_header, rackesis_staff_basic_pal
    .word 0, 0, eltshan_sword_extra_pal, eltshan_sword_modes, eltshan_sword_script_header, eltshan_sword_frames_r_header, eltshan_sword_frames_l_header, eltshan_sword_basic_pal
