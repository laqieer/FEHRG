#include <tonc.h>

#include "common.h"
#include "sound.h"

#include "all_sfx.h"

#include "voice.h"

const struct Voice voices[256] = {
    {NULL, NULL, NULL},
    DEFINE_VOICE(ALFONS)
    DEFINE_VOICE(ALFONS_PAIR01)
    DEFINE_VOICE(ALFONS_SPRING02)
    DEFINE_VOICE(AMELIA)
    DEFINE_VOICE(ANNA)
    DEFINE_VOICE(ANNA_NEWYEAR03)
    DEFINE_VOICE(AQUA_DANCE)
    DEFINE_VOICE(AQUA_NEWYEAR01)
    DEFINE_VOICE(ARDEN)
    DEFINE_VOICE(ARUM)
    DEFINE_VOICE(ARUM_PAIR01)
    DEFINE_VOICE(ARUM_POPULARITY05)
    DEFINE_VOICE(ATHENA)
    DEFINE_VOICE(AZUR_DANCE)
    DEFINE_VOICE(BARTR_SPRING04)
    DEFINE_VOICE(BELETH_PAIR01)
    DEFINE_VOICE(BERKUT_DANCE02)
    DEFINE_VOICE(BRIGID_PIRATE01)
    DEFINE_VOICE(BRUNO_SPRING03)
    DEFINE_VOICE(CAMILLA)
    DEFINE_VOICE(CAMILLA_DREAM01)
    DEFINE_VOICE(CAMILLA_NEWYEAR01)
    DEFINE_VOICE(CAMILLA_ONSEN01)
    DEFINE_VOICE(CAMILLA_POPULARITY05)
    DEFINE_VOICE(CAMILLA_SPRING01)
    DEFINE_VOICE(CAMILLA_SUMMER04)
    DEFINE_VOICE(CECILIA_WINTER02)
    DEFINE_VOICE(CELICE)
    DEFINE_VOICE(CELINA_SUMMER07)
    DEFINE_VOICE(CELLICA_POPULARITY03)
    DEFINE_VOICE(CERISE_NEWYEAR02)
    DEFINE_VOICE(CERISE_SUMMER06)
    DEFINE_VOICE(CHARLOTTE_BRIDE01)
    DEFINE_VOICE(CHROM)
    DEFINE_VOICE(CHROM_SPRING01)
    DEFINE_VOICE(CHROM_WINTER01)
    DEFINE_VOICE(CONRAD_VALENTINE03)
    DEFINE_VOICE(CREA)
    DEFINE_VOICE(CUAN_DANCE03)
    DEFINE_VOICE(DAROS_PIRATE01)
    DEFINE_VOICE(DIADORA)
    DEFINE_VOICE(DORCAS)
    DEFINE_VOICE(DORCAS_HALLOWEEN02)
    DEFINE_VOICE(DOROTHEA_SUMMER08)
    DEFINE_VOICE(DOZZLA_HALLOWEEN03)
    DEFINE_VOICE(EFI)
    DEFINE_VOICE(EFI_VALENTINE03)
    DEFINE_VOICE(EIRIK)
    DEFINE_VOICE(EIRIK_WINTER02)
    DEFINE_VOICE(EIR_NEWYEAR03)
    DEFINE_VOICE(ELEONORA)
    DEFINE_VOICE(ELISE)
    DEFINE_VOICE(ELISE_ONSEN01)
    DEFINE_VOICE(ELISE_SUMMER02)
    DEFINE_VOICE(ELIWOD_POPULARITY05)
    DEFINE_VOICE(ELIWOD_VALENTINE01)
    DEFINE_VOICE(ELTSHAN)
    DEFINE_VOICE(ELTSHAN_DANCE03)
    DEFINE_VOICE(EPHRAIM)
    DEFINE_VOICE(EPHRAM_POPULARITY03)
    DEFINE_VOICE(EPHRAM_WINTER02)
    DEFINE_VOICE(ERASE_HALLOWEEN03)
    DEFINE_VOICE(ERINCIA_BON01)
    DEFINE_VOICE(EST_SPRING04)
    DEFINE_VOICE(ETHLIN_DANCE03)
    DEFINE_VOICE(EUDES)
    DEFINE_VOICE(FA_WINTER02)
    DEFINE_VOICE(FERICIA_PICNIC01)
    DEFINE_VOICE(FIORA_SUMMER06)
    DEFINE_VOICE(FIR_SPRING04)
    DEFINE_VOICE(FJORM_BRIDE03)
    DEFINE_VOICE(FJORM_NEWYEAR02)
    DEFINE_VOICE(FLORA_PICNIC01)
    DEFINE_VOICE(FREDERIK_SUMMER01)
    DEFINE_VOICE(FREEZE_NEWYEAR02)
    DEFINE_VOICE(GEESE_PIRATE01)
    DEFINE_VOICE(GREIL_VALENTINE02)
    DEFINE_VOICE(GUIRE_SUMMER01)
    DEFINE_VOICE(HEANIUS)
    DEFINE_VOICE(HEANIUS_SUMMER03)
    DEFINE_VOICE(HECTOR)
    DEFINE_VOICE(HECTOR_PAIR01)
    DEFINE_VOICE(HECTOR_POPULARITY03)
    DEFINE_VOICE(HECTOR_VALENTINE01)
    DEFINE_VOICE(HELBINDI_SUMMER06)
    DEFINE_VOICE(HENRI_HALLOWEEN01)
    DEFINE_VOICE(HINATA_BRIDE04)
    DEFINE_VOICE(HINOKA_ONSEN01)
    DEFINE_VOICE(IDENN_PAIR01)
    DEFINE_VOICE(IKE)
    DEFINE_VOICE(IKE_LEGEND01)
    DEFINE_VOICE(IKE_POPULARITY01)
    DEFINE_VOICE(IKE_VALENTINE02)
    DEFINE_VOICE(INGRID_SUMMER08)
    DEFINE_VOICE(INVERSE)
    DEFINE_VOICE(IRA)
    DEFINE_VOICE(ISHTAR_DANCE02)
    DEFINE_VOICE(ITSUKI)
    DEFINE_VOICE(JAFFAR)
    DEFINE_VOICE(JAFFAR_WINTER03)
    DEFINE_VOICE(JENNY_PICNIC01)
    DEFINE_VOICE(JHOSUA)
    DEFINE_VOICE(JHOSUA_SUMMER07)
    DEFINE_VOICE(JOKER_HALLOWEEN01)
    DEFINE_VOICE(KAGEROU_HALLOWEEN02)
    DEFINE_VOICE(KAGEROU_SPRING02)
    DEFINE_VOICE(KAMUI_F_DREAM01)
    DEFINE_VOICE(KAMUI_F_SUMMER02)
    DEFINE_VOICE(KAMUI_M_DREAM01)
    DEFINE_VOICE(KAMUI_M_NEWYEAR01)
    DEFINE_VOICE(KAREL)
    DEFINE_VOICE(KATARINA)
    DEFINE_VOICE(KATUA_SPRING02)
    DEFINE_VOICE(KILROY_SUMMER07)
    DEFINE_VOICE(KINU_NEWYEAR03)
    DEFINE_VOICE(KIRIA)
    DEFINE_VOICE(KLEIN)
    DEFINE_VOICE(KLEINE)
    DEFINE_VOICE(LAEGJARN_NEWYEAR02)
    DEFINE_VOICE(LAEGJARN_SUMMER06)
    DEFINE_VOICE(LAEVATEIN_NEWYEAR02)
    DEFINE_VOICE(LAEVATEIN_SUMMER06)
    DEFINE_VOICE(LARCHEL_HALLOWEEN03)
    DEFINE_VOICE(LEON)
    DEFINE_VOICE(LEON_PICNIC01)
    DEFINE_VOICE(LEON_SUMMER02)
    DEFINE_VOICE(LEYVAN)
    DEFINE_VOICE(LILINA_SUMMER06)
    DEFINE_VOICE(LILINA_VALENTINE01)
    DEFINE_VOICE(LIN)
    DEFINE_VOICE(LINNEA_DANCE02)
    DEFINE_VOICE(LIN_BRIDE01)
    DEFINE_VOICE(LIN_POPULARITY01)
    DEFINE_VOICE(LIN_SUMMER06)
    DEFINE_VOICE(LIN_VALENTINE01)
    DEFINE_VOICE(LIZ_WINTER01)
    DEFINE_VOICE(LOFA_HALLOWEEN03)
    DEFINE_VOICE(LOKI)
    DEFINE_VOICE(LOKI_SPRING03)
    DEFINE_VOICE(LORENZ_SUMMER08)
    DEFINE_VOICE(LUCINA)
    DEFINE_VOICE(LUCINA_POPULARITY01)
    DEFINE_VOICE(LUCINA_SPRING01)
    DEFINE_VOICE(LUISE_BRIDE03)
    DEFINE_VOICE(LUKA)
    DEFINE_VOICE(LUKA_PICNIC01)
    DEFINE_VOICE(LUTE)
    DEFINE_VOICE(LUTE_SUMMER07)
    DEFINE_VOICE(MAMORI)
    DEFINE_VOICE(MARICA_SPRING03)
    DEFINE_VOICE(MARICH_BEFORE01)
    DEFINE_VOICE(MARKS)
    DEFINE_VOICE(MARKS_BON01)
    DEFINE_VOICE(MARKS_SPRING01)
    DEFINE_VOICE(MARKS_SUMMER02)
    DEFINE_VOICE(MARTH_BEFORE01)
    DEFINE_VOICE(MARTH_BRIDE02)
    DEFINE_VOICE(MARTH_PAIR01)
    DEFINE_VOICE(MICAIAH_BON01)
    DEFINE_VOICE(MICAIAH_PAIR01)
    DEFINE_VOICE(MICAIAH_POPULARITY05)
    DEFINE_VOICE(MIKOTO_DREAM01)
    DEFINE_VOICE(MINERBA_BEFORE01)
    DEFINE_VOICE(MISHEIL)
    DEFINE_VOICE(MIST_VALENTINE02)
    DEFINE_VOICE(MYRRH)
    DEFINE_VOICE(MYRRH_HALLOWEEN02)
    DEFINE_VOICE(NACIEN_SPRING04)
    DEFINE_VOICE(NEPENEE_DANCE02)
    DEFINE_VOICE(NIKE_BRIDE04)
    DEFINE_VOICE(NINIAN)
    DEFINE_VOICE(NINIAN_BRIDE02)
    DEFINE_VOICE(NINO)
    DEFINE_VOICE(NINO_WINTER03)
    DEFINE_VOICE(NOIR_SUMMER03)
    DEFINE_VOICE(NONO_HALLOWEEN01)
    DEFINE_VOICE(OBORO_BRIDE04)
    DEFINE_VOICE(OLIVIE_DANCE)
    DEFINE_VOICE(OLWEN)
    DEFINE_VOICE(PANT_BRIDE03)
    DEFINE_VOICE(PAORA_PAIR01)
    DEFINE_VOICE(PAORA_SPRING03)
    DEFINE_VOICE(PRISCILLA)
    DEFINE_VOICE(QULYF)
    DEFINE_VOICE(RACKESIS)
    DEFINE_VOICE(RACKESIS_DANCE03)
    DEFINE_VOICE(RAPHAEL_BRIDE04)
    DEFINE_VOICE(REBACCA)
    DEFINE_VOICE(REFLET_F_SUMMER01)
    DEFINE_VOICE(REFLET_M_WINTER01)
    DEFINE_VOICE(REINHARDT)
    DEFINE_VOICE(REINHARDT_DANCE02)
    DEFINE_VOICE(RETHE_NEWYEAR03)
    DEFINE_VOICE(RINDA_SUMMER04)
    DEFINE_VOICE(RODY)
    DEFINE_VOICE(RORO)
    DEFINE_VOICE(ROY_POPULARITY01)
    DEFINE_VOICE(ROY_VALENTINE01)
    DEFINE_VOICE(RUDLF_VALENTINE03)
    DEFINE_VOICE(RUKE)
    DEFINE_VOICE(RUTHEA)
    DEFINE_VOICE(RYOUMA_BON01)
    DEFINE_VOICE(RYOUMA_ONSEN01)
    DEFINE_VOICE(SAKURA_HALLOWEEN01)
    DEFINE_VOICE(SAKURA_ONSEN01)
    DEFINE_VOICE(SALLYA_BRIDE02)
    DEFINE_VOICE(SALLYA_WINTER01)
    DEFINE_VOICE(SANAKI)
    DEFINE_VOICE(SANAKI_BRIDE02)
    DEFINE_VOICE(SENERIO_VALENTINE02)
    DEFINE_VOICE(SETH)
    DEFINE_VOICE(SHARON)
    DEFINE_VOICE(SHARON_SPRING02)
    DEFINE_VOICE(SHEEDA_BEFORE01)
    DEFINE_VOICE(SHEEDA_BRIDE01)
    DEFINE_VOICE(SHIGURE_DANCE)
    DEFINE_VOICE(SIGLUD)
    DEFINE_VOICE(SIGLUD_PAIR01)
    DEFINE_VOICE(SIGRUN_BRIDE03)
    DEFINE_VOICE(SILQUE_VALENTINE03)
    DEFINE_VOICE(SOTHIS_WINTER03)
    DEFINE_VOICE(SYLVAIN_SUMMER08)
    DEFINE_VOICE(TAILTO)
    DEFINE_VOICE(TAKUMI_NEWYEAR01)
    DEFINE_VOICE(TAKUMI_SUMMER04)
    DEFINE_VOICE(TANIS_BRIDE03)
    DEFINE_VOICE(TIAMAT_VALENTINE02)
    DEFINE_VOICE(TIAMO_BRIDE01)
    DEFINE_VOICE(TIAMO_SUMMER03)
    DEFINE_VOICE(TIBARN_PIRATE01)
    DEFINE_VOICE(TIKI)
    DEFINE_VOICE(TIKI_A_SUMMER01)
    DEFINE_VOICE(TIKI_SUMMER04)
    DEFINE_VOICE(TSUBASA)
    DEFINE_VOICE(TURNER)
    DEFINE_VOICE(TURNER_SUMMER03)
    DEFINE_VOICE(URSULA)
    DEFINE_VOICE(URSULA_SUMMER06)
    DEFINE_VOICE(VERONICA_PAIR01)
    DEFINE_VOICE(VERONICA_POPULARITY03)
    DEFINE_VOICE(VERONICA_SPRING03)
    DEFINE_VOICE(WALT_SUMMER06)
    DEFINE_VOICE(WAYU)
    DEFINE_VOICE(WAYU_HALLOWEEN02)
    DEFINE_VOICE(WAYU_PAIR01)
    DEFINE_VOICE(YURG_SUMMER06)
    DEFINE_VOICE(YURIA)
    DEFINE_VOICE(ZEFHYR)
    DEFINE_VOICE(ZEFHYR_WINTER03)
    DEFINE_VOICE(ZERO_HALLOWEEN02)
};