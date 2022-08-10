    .section .rodata

    .global BattleAnimations
BattleAnimations:
    .incbin "../baserom.gba", 0xe00008, 0x1440

    .word 0, 0, 0, mamkute_fire_modes, mamkute_fire_script_header, mamkute_fire_frames_r_header, mamkute_fire_frames_l_header, mamkute_fire_basic_pal
    .word 0, 0, 0, mamkute_divine_modes, mamkute_divine_script_header, mamkute_divine_frames_r_header, mamkute_divine_frames_l_header, mamkute_divine_basic_pal
    .word 0, 0, 0, mamkute_tiki_modes, mamkute_tiki_script_header, mamkute_tiki_frames_r_header, mamkute_tiki_frames_l_header, mamkute_tiki_basic_pal
    .word 0, 0, 0, idunn_dragon_modes, idunn_dragon_script_header, idunn_dragon_frames_r_header, idunn_dragon_frames_l_header, idunn_dragon_basic_pal
    .word 0, 0, 0, king_zephiel_modes, king_zephiel_script_header, king_zephiel_frames_r_header, king_zephiel_frames_l_header, king_zephiel_basic_pal
    .word 0, 0, 0, eirik_knight_modes, eirik_knight_script_header, eirik_knight_frames_r_header, eirik_knight_frames_l_header, eirik_knight_basic_pal
    .word 0, 0, 0, ephraim_knight_modes, ephraim_knight_script_header, ephraim_knight_frames_r_header, ephraim_knight_frames_l_header, ephraim_knight_basic_pal
    .word 0, 0, 0, manakete_myrrh_modes, manakete_myrrh_script_header, manakete_myrrh_frames_r_header, manakete_myrrh_frames_l_header, manakete_myrrh_basic_pal
    .word 0, 0, 0, wyvern_rider_modes, wyvern_rider_script_header, wyvern_rider_frames_r_header, wyvern_rider_frames_l_header, wyvern_rider_basic_pal
    .word 0, 0, 0, ranger_sword_modes, ranger_sword_script_header, ranger_sword_frames_r_header, ranger_sword_frames_l_header, ranger_sword_basic_pal
    .word 0, 0, 0, ranger_bow_modes, ranger_bow_script_header, ranger_bow_frames_r_header, ranger_bow_frames_l_header, ranger_bow_basic_pal
    .word 0, 0, 0, summoner_magic_modes, summoner_magic_script_header, summoner_magic_frames_r_header, summoner_magic_frames_l_header, summoner_magic_basic_pal
    .word 0, 0, 0, summoner_staff_modes, summoner_staff_script_header, summoner_staff_frames_r_header, summoner_staff_frames_l_header, summoner_staff_basic_pal
    .word 0, 0, 0, greatknight_axe_modes, greatknight_axe_script_header, greatknight_axe_frames_r_header, greatknight_axe_frames_l_header, greatknight_axe_basic_pal
    .word 0, 0, 0, greatknight_handaxe_modes, greatknight_handaxe_script_header, greatknight_handaxe_frames_r_header, greatknight_handaxe_frames_l_header, greatknight_handaxe_basic_pal
    .word 0, 0, 0, greatknight_lance_modes, greatknight_lance_script_header, greatknight_lance_frames_r_header, greatknight_lance_frames_l_header, greatknight_lance_basic_pal
    .word 0, 0, 0, greatknight_sword_modes, greatknight_sword_script_header, greatknight_sword_frames_r_header, greatknight_sword_frames_l_header, greatknight_sword_basic_pal
    .word 0, 0, 0, journeyman_axe_modes, journeyman_axe_script_header, journeyman_axe_frames_r_header, journeyman_axe_frames_l_header, journeyman_axe_basic_pal
    .word 0, 0, 0, journeyman_handaxe_modes, journeyman_handaxe_script_header, journeyman_handaxe_frames_r_header, journeyman_handaxe_frames_l_header, journeyman_handaxe_basic_pal
    .word 0, 0, 0, mauthe_doog_modes, mauthe_doog_script_header, mauthe_doog_frames_r_header, mauthe_doog_frames_l_header, mauthe_doog_basic_pal
    .word 0, 0, 0, necromancer_magic_modes, necromancer_magic_script_header, necromancer_magic_frames_r_header, necromancer_magic_frames_l_header, necromancer_magic_basic_pal
    .word 0, 0, 0, necromancer_staff_modes, necromancer_staff_script_header, necromancer_staff_frames_r_header, necromancer_staff_frames_l_header, necromancer_staff_basic_pal
    .word 0, 0, 0, pupil_magic_modes, pupil_magic_script_header, pupil_magic_frames_r_header, pupil_magic_frames_l_header, pupil_magic_basic_pal
    .word 0, 0, 0, recruit_lance_modes, recruit_lance_script_header, recruit_lance_frames_r_header, recruit_lance_frames_l_header, recruit_lance_basic_pal
    .word 0, 0, 0, rogue_sword_modes, rogue_sword_script_header, rogue_sword_frames_r_header, rogue_sword_frames_l_header, rogue_sword_basic_pal
    .word 0, 0, 0, halberdier_lance_modes, halberdier_lance_script_header, halberdier_lance_frames_r_header, halberdier_lance_frames_l_header, halberdier_lance_basic_pal
    .word 0, 0, 0, ranger2_sword_modes, ranger2_sword_script_header, ranger2_sword_frames_r_header, ranger2_sword_frames_l_header, ranger2_sword_basic_pal
    .word 0, 0, 0, vanguard_axe_modes, vanguard_axe_script_header, vanguard_axe_frames_r_header, vanguard_axe_frames_l_header, vanguard_axe_basic_pal
    .word 0, 0, 0, vanguard_handaxe_modes, vanguard_handaxe_script_header, vanguard_handaxe_frames_r_header, vanguard_handaxe_frames_l_header, vanguard_handaxe_basic_pal
    .word 0, 0, 0, vanguard_sword_modes, vanguard_sword_script_header, vanguard_sword_frames_r_header, vanguard_sword_frames_l_header, vanguard_sword_basic_pal

    .word 0, 0, 0, roy_sword_modes, roy_sword_script_header, roy_sword_frames_r_header, roy_sword_frames_l_header, roy_sword_basic_pal
    .word 0, 0, 0, roy_legendary_modes, roy_legendary_script_header, roy_legendary_frames_r_header, roy_legendary_frames_l_header, roy_legendary_basic_pal

    .word 0, 0, anna_axe_extra_pal, anna_axe_modes, anna_axe_script_header, anna_axe_frames_r_header, anna_axe_frames_l_header, anna_axe_basic_pal
    .word 0, 0, 0, alfons_sword_modes, alfons_sword_script_header, alfons_sword_frames_r_header, alfons_sword_frames_l_header, alfons_sword_basic_pal
    .word 0, 0, 0, sharon_lance_modes, sharon_lance_script_header, sharon_lance_frames_r_header, sharon_lance_frames_l_header, sharon_lance_basic_pal
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
    .word 0, 0, klein_bow2_extra_pal, klein_bow2_modes, klein_bow2_script_header, klein_bow2_frames_r_header, klein_bow2_frames_l_header, klein_bow2_basic_pal
    .word 0, 0, reinhardt_magic_extra_pal, reinhardt_magic_modes, reinhardt_magic_script_header, reinhardt_magic_frames_r_header, reinhardt_magic_frames_l_header, reinhardt_magic_basic_pal
    .word 0, 0, olwen_magic_extra_pal, olwen_magic_modes, olwen_magic_script_header, olwen_magic_frames_r_header, olwen_magic_frames_l_header, olwen_magic_basic_pal
    .word 0, 0, rackesis_staff_extra_pal, rackesis_staff_modes, rackesis_staff_script_header, rackesis_staff_frames_r_header, rackesis_staff_frames_l_header, rackesis_staff_basic_pal
    .word 0, 0, eltshan_sword_extra_pal, eltshan_sword_modes, eltshan_sword_script_header, eltshan_sword_frames_r_header, eltshan_sword_frames_l_header, eltshan_sword_basic_pal
    .word 0, 0, 0, chrom_sword_modes, chrom_sword_script_header, chrom_sword_frames_r_header, chrom_sword_frames_l_header, chrom_sword_basic_pal
    .word 0, 0, 0, lucina_sword_modes, lucina_sword_script_header, lucina_sword_frames_r_header, lucina_sword_frames_l_header, lucina_sword_basic_pal
