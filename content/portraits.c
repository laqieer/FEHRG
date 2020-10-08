#include <tonc.h>
#include "proc.h"
#include "portrait.h"
#include "all_gfx.h"

const struct Portrait newPortraits[] = {
    NULL_FACE
    DEFINE_FACE(ch00_01_Alfons_M_Normal, 5, 0)
    DEFINE_FACE(ch00_01_Alfons_MF_Pair, 3, 0)
    DEFINE_FACE(ch00_01_Alfons_M_SpringFes18, 3, 0)
    DEFINE_FACE(ch08_04_Amelia_F_Normal, 4, 0)
    DEFINE_FACE(ch00_03_Anna_F_Normal, 3, 0)
    DEFINE_FACE(ch00_03_Anna_F_NewYear20, 4, 0)
    DEFINE_FACE(ch05_07_Aqua_F_dance17, 4, 0)
    DEFINE_FACE(ch05_07_Aqua_F_NewYear18, 2, 0)
    DEFINE_FACE(ch06_05_Arden_M_Normal, 4, 0)
    DEFINE_FACE(ch10_00_Arum_M_Normal, 2, 0)
    DEFINE_FACE(ch10_00_Arum_MF_Pair, 3, 0)
    DEFINE_FACE(ch10_00_Arum_M_ELECTION01, 3, 0)
    DEFINE_FACE(ch01_26_Athena_F_Normal, 4, 0)
    DEFINE_FACE(ch04_19_Azur_M_dance17, 0, 0)
    DEFINE_FACE(ch02_02_Bartr_M_SpringFes20, 3, 0)
    DEFINE_FACE(ch17_01_Beleth_FF_Pair, 4, 0)
    DEFINE_FACE(ch10_14_Berkut_M_Dance19, 4, 0)
    DEFINE_FACE(ch06_25_Brigid_F_Pirate20, 5, 0)
    DEFINE_FACE(ch00_05_Bruno_M_SpringFes19, 4, 0)
    DEFINE_FACE(ch05_28_Camilla_F_Normal, 4, 0)
    DEFINE_FACE(ch05_28_Camilla_F_Dreaming18, 4, 0)
    DEFINE_FACE(ch05_28_Camilla_F_NewYear18, 4, 0)
    DEFINE_FACE(ch05_28_Camilla_F_Spa19, 6, 0)
    DEFINE_FACE(ch05_28_Camilla_F_ELECTION01, 5, 0)
    DEFINE_FACE(ch05_28_Camilla_F_SpringFes17, 2, 0)
    DEFINE_FACE(ch05_28_Camilla_F_Swim18, 2, 0)
    DEFINE_FACE(ch02_09_Secilia_F_WinterFes18, 3, 0)
    DEFINE_FACE(ch06_00_Celice_M_Normal, 3, 0)
    DEFINE_FACE(ch08_19_Celina_F_Swim20, 2, 0)
    DEFINE_FACE(ch10_08_Cellica_F_ELECTION01, 6, 0)
    DEFINE_FACE(ch00_10_Cerise_F_NewYear19, 4, 0)
    DEFINE_FACE(ch00_10_Cerise_F_Swim19, 2, 0)
    DEFINE_FACE(ch05_37_Charlotte_F_Wedding17, 4, 1)
    DEFINE_FACE(ch04_00_Chrom_M_Normal, 5, 0)
    DEFINE_FACE(ch04_00_Chrom_M_SpringFes17, 5, 0)
    DEFINE_FACE(ch04_00_Chrom_M_WinterFes17, 4, 0)
    DEFINE_FACE(ch10_24_Conrad_M_Valentine20, 5, 0)
    DEFINE_FACE(ch10_03_Crea_F_Normal, 4, 0)
    DEFINE_FACE(ch06_14_Cuan_M_Dance20, 5, 0)
    DEFINE_FACE(ch01_42_Daros_M_Pirate20, 4, 0)
    DEFINE_FACE(ch06_07_Diadora_F_Normal, 4, 0)
    DEFINE_FACE(ch03_17_Dorcas_M_Normal, 4, 0)
    DEFINE_FACE(ch03_17_Dorcas_M_Halloween18, 5, 0)
    DEFINE_FACE(ch17_11_Dorothea_F_Swim20, 6, 0)
    DEFINE_FACE(ch08_13_Dozzla_M_Halloween19, 3, 0)
    DEFINE_FACE(ch10_06_Efi_F_Normal, 5, 0)
    DEFINE_FACE(ch10_06_Efi_F_Valentine20, 2, 0)
    DEFINE_FACE(ch08_01_Eirik_F_Normal, 4, 0)
    DEFINE_FACE(ch08_01_Eirik_F_WinterFes18, 3, 0)
    DEFINE_FACE(ch00_20_Eir_F_NewYear20, 2, 0)
    DEFINE_FACE(ch12_02_Eleonora_F_Normal, 6, 0)
    DEFINE_FACE(ch05_25_Elise_F_Normal, 3, 0)
    DEFINE_FACE(ch05_25_Elise_F_Spa19, 6, 0)
    DEFINE_FACE(ch05_25_Elise_F_Swim17, 2, 0)
    DEFINE_FACE(ch03_06_Eliwod_M_ELECTION01, 3, 0)
    DEFINE_FACE(ch03_06_Eliwod_M_Valentine18, 4, 1)
    DEFINE_FACE(ch06_01_Eltshan_M_Normal, 2, 0)
    DEFINE_FACE(ch06_01_Eltshan_M_Dance20, 4, 0)
    DEFINE_FACE(ch08_00_Ephraim_M_Normal, 4, 0)
    DEFINE_FACE(ch08_00_Ephraim_M_ELECTION01, 2, 0)
    DEFINE_FACE(ch08_00_Ephraim_M_WinterFes18, 2, 0)
    DEFINE_FACE(ch09_14_Erase_F_Halloween19, 5, 0)
    DEFINE_FACE(ch09_06_Erincia_F_dance18, 5, 0)
    DEFINE_FACE(ch01_20_Est_F_SpringFes20, 1, 0)
    DEFINE_FACE(ch06_15_Ethlin_F_Dance20, 2, 0)
    DEFINE_FACE(ch04_20_Eudes_M_Normal, 4, 0)
    DEFINE_FACE(ch02_06_Fa_F_WinterFes18, 4, 0)
    DEFINE_FACE(ch05_15_Felicia_F_Picnic19, 6, 0)
    DEFINE_FACE(ch03_24_Fiora_F_Swim19, 6, 1)
    DEFINE_FACE(ch02_01_Fir_F_SpringFes20, 5, 0)
    DEFINE_FACE(ch00_06_Fjorm_F_Wedding19, 2, 1)
    DEFINE_FACE(ch00_06_Fjorm_F_NewYear19, 6, 0)
    DEFINE_FACE(ch05_41_Flora_F_Picnic19, 4, 0)
    DEFINE_FACE(ch04_16_Frederik_M_Swim17, 5, 0)
    DEFINE_FACE(ch00_16_Freeze_M_NewYear19, 3, 0)
    DEFINE_FACE(ch02_26_Geese_M_Pirate20, 6, 0)
    DEFINE_FACE(ch09_10_Greil_M_Valentine19, 3, 0)
    DEFINE_FACE(ch04_06_Guire_M_Swim17, 5, 0)
    DEFINE_FACE(ch08_03_Heanius_M_Normal, 2, 0)
    DEFINE_FACE(ch08_03_Heanius_M_Swim18, 5, 0)
    DEFINE_FACE(ch03_05_Hector_M_Normal, 2, 0)
    DEFINE_FACE(ch03_05_Hector_MF_Pair, 4, 0)
    DEFINE_FACE(ch03_05_Hector_M_ELECTION01, 4, 0)
    DEFINE_FACE(ch03_05_Hector_M_Valentine18, 4, 0)
    DEFINE_FACE(ch00_12_Helbindi_M_Swim19, 4, 0)
    DEFINE_FACE(ch04_09_Henri_M_halloween17, 0, 0)
    DEFINE_FACE(ch05_03_Hinata_M_Wedding20, 4, 1)
    DEFINE_FACE(ch05_26_Hinoka_F_Spa19, 5, 0)
    DEFINE_FACE(ch02_14_Idenn_FF_Pair, 2, 0)
    DEFINE_FACE(ch09_00_Ike_M_Normal, 4, 0)
    DEFINE_FACE(ch11_00_Ike_M_Legend01, 4, 0)
    DEFINE_FACE(ch09_00_Ike_M_ELECTION01, 4, 0)
    DEFINE_FACE(ch09_00_Ike_M_Valentine19, 2, 0)
    DEFINE_FACE(ch17_19_Ingrid_F_Swim20, 4, 0)
    DEFINE_FACE(ch04_31_Inverse_F_Normal, 5, 1)
    DEFINE_FACE(ch06_06_Ira_F_Normal, 4, 0)
    DEFINE_FACE(ch06_11_Ishtar_F_Dance19, 2, 0)
    DEFINE_FACE(ch12_00_Itsuki_M_Normal, 2, 0)
    DEFINE_FACE(ch03_12_Jaffar_M_Normal, 2, 0)
    DEFINE_FACE(ch03_12_Jaffar_M_WinterFes19, 2, 0)
    DEFINE_FACE(ch10_13_Jenny_F_Picnic19, 6, 0)
    DEFINE_FACE(ch08_07_Jhosua_M_Normal, 5, 0)
    DEFINE_FACE(ch08_07_Jhosua_M_Swim20, 5, 0)
    DEFINE_FACE(ch05_14_Joker_M_halloween17, 3, 0)
    DEFINE_FACE(ch05_13_Kagerou_F_Halloween18, 4, 0)
    DEFINE_FACE(ch05_13_Kagerou_F_SpringFes18, 4, 0)
    DEFINE_FACE(ch05_19_Kamui_F_Dreaming18, 3, 0)
    DEFINE_FACE(ch05_19_Kamui_F_Swim17, 5, 0)
    DEFINE_FACE(ch05_00_Kamui_M_Dreaming18, 2, 0)
    DEFINE_FACE(ch05_00_Kamui_M_NewYear18, 4, 0)
    DEFINE_FACE(ch03_14_Karel_M_Normal, 6, 0)
    DEFINE_FACE(ch01_27_Katarina_F_Normal, 6, 0)
    DEFINE_FACE(ch01_19_Katua_F_SpringFes18, 6, 0)
    DEFINE_FACE(ch09_16_Kilroy_M_Swim20, 5, 0)
    DEFINE_FACE(ch05_47_Kinu_F_NewYear20, 4, 0)
    DEFINE_FACE(ch12_04_Kiria_F_Normal, 5, 0)
    DEFINE_FACE(ch02_13_Klein_M_Normal, 6, 0)
    DEFINE_FACE(ch01_28_Kleine_F_Normal, 4, 0)
    DEFINE_FACE(ch00_11_Laegjarn_F_NewYear19, 3, 0)
    DEFINE_FACE(ch00_11_Laegjarn_F_Swim19, 6, 0)
    DEFINE_FACE(ch00_09_Laevatain_F_NewYear19, 4, 1)
    DEFINE_FACE(ch00_09_Laevatain_F_Swim19, 4, 0)
    DEFINE_FACE(ch08_10_Larchel_F_Halloween19, 5, 0)
    DEFINE_FACE(ch05_24_Leon_M_Normal, 4, 0)
    DEFINE_FACE(ch05_24_Leon_M_Picnic19, 4, 0)
    DEFINE_FACE(ch05_24_Leon_M_Swim17, 3, 0)
    DEFINE_FACE(ch03_09_Leyvan_M_Normal, 4, 0)
    DEFINE_FACE(ch02_03_Lilina_F_Swim19, 4, 0)
    DEFINE_FACE(ch02_03_Lilina_F_Valentine18, 5, 0)
    DEFINE_FACE(ch03_00_Lin_F_Normal, 5, 1)
    DEFINE_FACE(ch10_19_Linnea_F_Dance19, 4, 0)
    DEFINE_FACE(ch03_00_Lin_F_Wedding17, 6, 1)
    DEFINE_FACE(ch03_00_Lin_F_ELECTION01, 4, 0)
    DEFINE_FACE(ch03_00_Lin_F_Swim19, 3, 0)
    DEFINE_FACE(ch03_00_Lin_F_Valentine18, 6, 0)
    DEFINE_FACE(ch04_11_Liz_F_WinterFes17, 4, 0)
    DEFINE_FACE(ch09_13_Lofa_M_Halloween19, 2, 0)
    DEFINE_FACE(ch00_08_Loki_F_Normal, 3, 0)
    DEFINE_FACE(ch00_08_Loki_F_SpringFes19, 3, 0)
    DEFINE_FACE(ch17_20_Lorenz_M_Swim20, 6, 0)
    DEFINE_FACE(ch04_01_Lucina_F_Normal, 3, 0)
    DEFINE_FACE(ch04_01_Lucina_F_ELECTION01, 4, 0)
    DEFINE_FACE(ch04_01_Lucina_F_SpringFes17, 5, 0)
    DEFINE_FACE(ch03_22_Luise_F_Wedding19, 1, 0)
    DEFINE_FACE(ch10_15_Luka_M_Normal, 4, 0)
    DEFINE_FACE(ch10_15_Luka_M_Picnic19, 0, 0)
    DEFINE_FACE(ch08_08_Lute_F_Normal, 4, 0)
    DEFINE_FACE(ch08_08_Lute_F_Swim20, 6, 0)
    DEFINE_FACE(ch12_03_Mamori_F_Normal, 4, 0)
    DEFINE_FACE(ch08_11_Marica_F_SpringFes19, 4, 0)
    DEFINE_FACE(ch01_06_Marich_M_Before01, 2, 0)
    DEFINE_FACE(ch05_21_Marks_M_Normal, 1, 0)
    DEFINE_FACE(ch05_21_Marks_M_summer18, 6, 0)
    DEFINE_FACE(ch05_21_Marks_M_SpringFes17, 6, 0)
    DEFINE_FACE(ch05_21_Marks_M_Swim17, 6, 0)
    DEFINE_FACE(ch01_00_Marth_M_Before01, 2, 0)
    DEFINE_FACE(ch01_00_Marth_M_Wedding18, 4, 0)
    DEFINE_FACE(ch01_00_Marth_MF_Pair, 3, 0)
    DEFINE_FACE(ch11_01_Micaiah_F_dance18, 1, 0)
    DEFINE_FACE(ch11_01_Micaiah_FM_Pair, 5, 0)
    DEFINE_FACE(ch11_01_Micaiah_F_ELECTION01, 4, 0)
    DEFINE_FACE(ch05_46_Mikoto_F_Dreaming18, 4, 0)
    DEFINE_FACE(ch01_21_Minerba_F_Before01, 5, 0)
    DEFINE_FACE(ch01_22_Misheil_M_Normal, 3, 0)
    DEFINE_FACE(ch09_03_Mist_F_Valentine19, 4, 0)
    DEFINE_FACE(ch08_09_Myrrh_F_Normal, 3, 0)
    DEFINE_FACE(ch08_09_Myrrh_F_Halloween18, 5, 0)
    DEFINE_FACE(ch02_12_Nacien_M_SpringFes20, 2, 0)
    DEFINE_FACE(ch09_07_Nepenee_F_Dance19, 3, 0)
    DEFINE_FACE(ch11_09_Nike_F_Wedding20, 4, 0)
    DEFINE_FACE(ch03_16_Ninian_F_Normal, 2, 0)
    DEFINE_FACE(ch03_16_Ninian_F_Wedding18, 3, 0)
    DEFINE_FACE(ch03_03_Nino_F_Normal, 5, 0)
    DEFINE_FACE(ch03_03_Nino_F_WinterFes19, 2, 0)
    DEFINE_FACE(ch04_26_Noir_F_Swim18, 0, 1)
    DEFINE_FACE(ch04_13_Nono_F_halloween17, 2, 0)
    DEFINE_FACE(ch05_06_Oboro_F_Wedding20, 1, 0)
    DEFINE_FACE(ch04_03_Olivie_F_dance17, 4, 0)
    DEFINE_FACE(ch07_00_Olwen_F_Normal, 4, 0)
    DEFINE_FACE(ch03_23_Pant_F_Wedding19, 3, 0)
    DEFINE_FACE(ch01_18_Paora_FF_Pair, 1, 0)
    DEFINE_FACE(ch01_18_Paora_F_SpringFes19, 5, 0)
    DEFINE_FACE(ch03_15_Priscilla_F_Normal, 3, 0)
    DEFINE_FACE(ch10_17_Qulyf_M_Normal, 6, 0)
    DEFINE_FACE(ch06_02_Rackesis_F_Normal, 3, 0)
    DEFINE_FACE(ch06_02_Rackesis_F_Dance20, 4, 0)
    DEFINE_FACE(ch11_17_Raphael_M_Wedding20, 2, 0)
    DEFINE_FACE(ch03_13_Rebacca_F_Normal, 6, 0)
    DEFINE_FACE(ch04_08_Reflet_F_Swim17, 3, 0)
    DEFINE_FACE(ch04_07_Reflet_M_WinterFes17, 2, 0)
    DEFINE_FACE(ch07_01_Reinhardt_M_Normal, 5, 0)
    DEFINE_FACE(ch07_01_Reinhardt_M_Dance19, 1, 0)
    DEFINE_FACE(ch11_11_Rethe_F_NewYear20, 4, 0)
    DEFINE_FACE(ch01_07_Rinda_F_Swim18, 4, 0)
    DEFINE_FACE(ch01_24_Rody_M_Normal, 5, 0)
    DEFINE_FACE(ch01_25_Roro_M_Normal, 4, 0)
    DEFINE_FACE(ch02_00_Roy_M_ELECTION01, 4, 0)
    DEFINE_FACE(ch02_00_Roy_M_Valentine18, 3, 0)
    DEFINE_FACE(ch10_26_Rudlf_M_Valentine20, 3, 0)
    DEFINE_FACE(ch01_23_Ruke_M_Normal, 6, 0)
    DEFINE_FACE(ch03_11_Ruthea_M_Normal, 3, 0)
    DEFINE_FACE(ch05_01_Ryouma_M_summer18, 5, 0)
    DEFINE_FACE(ch05_01_Ryouma_M_Spa19, 4, 0)
    DEFINE_FACE(ch05_18_Sakura_F_halloween17, 4, 0)
    DEFINE_FACE(ch05_18_Sakura_F_Spa19, 6, 0)
    DEFINE_FACE(ch04_10_Sallya_F_Wedding18, 2, 0)
    DEFINE_FACE(ch04_10_Sallya_F_WinterFes17, 3, 2)
    DEFINE_FACE(ch09_01_Sanaki_F_Normal, 2, 0)
    DEFINE_FACE(ch09_01_Sanaki_F_Wedding18, 3, 0)
    DEFINE_FACE(ch09_02_Senerio_M_Valentine19, 6, 0)
    DEFINE_FACE(ch08_02_Seth_M_Normal, 6, 0)
    DEFINE_FACE(ch00_02_Sharon_F_Normal, 6, 0)
    DEFINE_FACE(ch00_02_Sharon_F_SpringFes18, 5, 0)
    DEFINE_FACE(ch01_17_Sheeda_F_Before01, 5, 0)
    DEFINE_FACE(ch01_17_Sheeda_F_Wedding17, 3, 0)
    DEFINE_FACE(ch05_32_Shigure_M_dance17, 2, 0)
    DEFINE_FACE(ch06_04_Siglud_M_Normal, 3, 0)
    DEFINE_FACE(ch06_04_Siglud_MF_Pair, 2, 0)
    DEFINE_FACE(ch09_11_Sigurun_F_Wedding19, 6, 0)
    DEFINE_FACE(ch10_23_Silque_F_Valentine20, 6, 0)
    DEFINE_FACE(ch17_05_Sothis_F_WinterFes19, 4, 0)
    DEFINE_FACE(ch17_16_Sylvain_M_Swim20, 6, 0)
    DEFINE_FACE(ch06_08_Tailto_F_Normal, 3, 0)
    DEFINE_FACE(ch05_09_Takumi_M_NewYear18, 4, 0)
    DEFINE_FACE(ch05_09_Takumi_M_Swim18, 3, 0)
    DEFINE_FACE(ch09_12_Tanis_F_Wedding19, 3, 0)
    DEFINE_FACE(ch09_04_Tiamat_F_Valentine19, 4, 0)
    DEFINE_FACE(ch04_17_Tiamo_F_Wedding17, 3, 0)
    DEFINE_FACE(ch04_17_Tiamo_F_Swim18, 6, 0)
    DEFINE_FACE(ch11_05_Tibarn_M_Pirate20, 4, 0)
    DEFINE_FACE(ch01_10_Tiki_F_Normal, 4, 0)
    DEFINE_FACE(ch04_12_Tiki_F_Swim17, 3, 0)
    DEFINE_FACE(ch01_10_Tiki_F_Swim18, 3, 0)
    DEFINE_FACE(ch12_01_Tsubasa_F_Normal, 1, 0)
    DEFINE_FACE(ch08_05_Turner_F_Normal, 5, 0)
    DEFINE_FACE(ch08_05_Turner_F_Swim18, 5, 0)
    DEFINE_FACE(ch03_07_Ursula_F_Normal, 2, 0)
    DEFINE_FACE(ch03_07_Ursula_F_Swim19, 6, 0)
    DEFINE_FACE(ch00_04_Veronica_FM_Pair, 4, 0)
    DEFINE_FACE(ch00_04_Veronica_F_ELECTION01, 2, 0)
    DEFINE_FACE(ch00_04_Veronica_F_SpringFes19, 4, 0)
    DEFINE_FACE(ch02_19_Walt_M_Swim19, 2, 0)
    DEFINE_FACE(ch09_09_Wayu_F_Normal, 5, 0)
    DEFINE_FACE(ch09_09_Wayu_F_Halloween18, 5, 0)
    DEFINE_FACE(ch09_09_Wayu_FF_Pair, 4, 0)
    DEFINE_FACE(ch00_15_Yurg_F_Swim19, 6, 0)
    DEFINE_FACE(ch06_03_Yuria_F_Normal, 4, 0)
    DEFINE_FACE(ch02_08_Zefhyr_M_Normal, 4, 0)
    DEFINE_FACE(ch03_25_Zefhyr_M_WinterFes19, 2, 0)
    DEFINE_FACE(ch05_11_Zero_M_Halloween18, 2, 0)
    DEFINE_FACE(ch00_05_Bruno_M_Normal, 2, 0)
    DEFINE_FACE(ch00_04_Veronica_F_Normal, 3, 0)
    DEFINE_FACE(ch05_07_Aqua_F_Normal, 3, 0)
    DEFINE_FACE(ch05_07_Aqua_F_Dreaming18, 4, 0)
    NULL_FACE
    NULL_FACE
    DEFINE_FACE(ch00_06_Fjorm_F_Normal, 4, 0)
    DEFINE_FACE(ch00_15_Yurg_F_Normal, 0, 0)
    DEFINE_FACE(ch00_09_Laevatain_F_Normal, 3, 0)
    DEFINE_FACE(ch00_11_Laegjarn_F_Normal, 4, 0)
    DEFINE_FACE(ch00_22_Tor_F_Normal, 5, 0)
    DEFINE_FACE(ch11_08_Learne_F_Normal, 5, 1)
    DEFINE_FACE(ch11_07_Rieusion_M_Normal, 3, 1)
    DEFINE_FACE(ch90_02_FighterAX_M_Normal, 5, 0)
    DEFINE_FACE(ch04_23_Marth_F_Mask, 4, 0)
    DEFINE_FACE(ch00_07_Surtr_M_Normal, 3, 0)
    DEFINE_FACE(ch00_18_Srasir_F_Normal, 4, 2)
    DEFINE_FACE(ch00_17_Lif_M_Normal, 4, 0)
};
