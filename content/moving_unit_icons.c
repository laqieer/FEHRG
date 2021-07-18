#include <tonc.h>

#include "common.h"

#include "moving_unit_icon.h"

#include "all_gfx.h"

#include "moving_unit_icon_motion_1_bin.h"
#include "moving_unit_icon_motion_2_bin.h"
#include "moving_unit_icon_motion_3_bin.h"
#include "moving_unit_icon_motion_4_bin.h"
#include "moving_unit_icon_motion_5_bin.h"
#include "moving_unit_icon_motion_6_bin.h"
#include "moving_unit_icon_motion_7_bin.h"
#include "moving_unit_icon_motion_8_bin.h"
#include "moving_unit_icon_motion_9_bin.h"
#include "moving_unit_icon_motion_10_bin.h"
#include "moving_unit_icon_motion_11_bin.h"

const struct MovingUnitIcon MovingUnitIcons[] = {
    {MovingUnitIconSheetEliwoodLord, MovingUnitIconMotionEliwoodLord},
    {MovingUnitIconSheetLynLord, MovingUnitIconMotionLynLord},
    {MovingUnitIconSheetHectorLord, MovingUnitIconMotionHectorLord},
    {MovingUnitIconSheetEliwoodLord2, MovingUnitIconMotionEliwoodLord2},
    {MovingUnitIconSheetLynLord2, MovingUnitIconMotionLynLord2},
    {MovingUnitIconSheetHectorLord2, MovingUnitIconMotionHectorLord2},
    {MovingUnitIconSheetKnightLord, MovingUnitIconMotionKnightLord},
    {MovingUnitIconSheetBladeLord, MovingUnitIconMotionBladeLord},
    {MovingUnitIconSheetGreatLord, MovingUnitIconMotionGreatLord},
    {MovingUnitIconSheetMercenary, MovingUnitIconMotionMercenary},
    {MovingUnitIconSheetMercenary_F, MovingUnitIconMotionMercenary_F},
    {MovingUnitIconSheetHero, MovingUnitIconMotionHero},
    {MovingUnitIconSheetHero_F, MovingUnitIconMotionHero_F},
    {MovingUnitIconSheetMyrmidon, MovingUnitIconMotionMyrmidon},
    {MovingUnitIconSheetMyrmidon_F, MovingUnitIconMotionMyrmidon_F},
    {MovingUnitIconSheetSwordmaster, MovingUnitIconMotionSwordmaster},
    {MovingUnitIconSheetSwordmaster_F, MovingUnitIconMotionSwordmaster_F},
    {MovingUnitIconSheetFighter, MovingUnitIconMotionFighter},
    {MovingUnitIconSheetWarrior, MovingUnitIconMotionWarrior},
    {MovingUnitIconSheetKnight, MovingUnitIconMotionKnight},
    {MovingUnitIconSheetKnight_F, MovingUnitIconMotionKnight_F},
    {MovingUnitIconSheetGeneral, MovingUnitIconMotionGeneral},
    {MovingUnitIconSheetGeneral_F, MovingUnitIconMotionGeneral_F},
    {MovingUnitIconSheetArcher, MovingUnitIconMotionArcher},
    {MovingUnitIconSheetArcher_F, MovingUnitIconMotionArcher_F},
    {MovingUnitIconSheetSniper, MovingUnitIconMotionSniper},
    {MovingUnitIconSheetSniper_F, MovingUnitIconMotionSniper_F},
    {MovingUnitIconSheetMonk, MovingUnitIconMotionMonk},
    {MovingUnitIconSheetCleric, MovingUnitIconMotionCleric},
    {MovingUnitIconSheetBishop, MovingUnitIconMotionBishop},
    {MovingUnitIconSheetBishop_F, MovingUnitIconMotionBishop_F},
    {MovingUnitIconSheetMage, MovingUnitIconMotionMage},
    {MovingUnitIconSheetMage_F, MovingUnitIconMotionMage_F},
    {MovingUnitIconSheetSage, MovingUnitIconMotionSage},
    {MovingUnitIconSheetSage_F, MovingUnitIconMotionSage_F},
    {MovingUnitIconSheetShaman, MovingUnitIconMotionShaman},
    {MovingUnitIconSheetShaman_F, MovingUnitIconMotionShaman_F},
    {MovingUnitIconSheetDruid, MovingUnitIconMotionDruid},
    {MovingUnitIconSheetDruid_F, MovingUnitIconMotionDruid_F},
    {MovingUnitIconSheetCavalier, MovingUnitIconMotionCavalier},
    {MovingUnitIconSheetCavalier_F, MovingUnitIconMotionCavalier_F},
    {MovingUnitIconSheetPaladin, MovingUnitIconMotionPaladin},
    {MovingUnitIconSheetPaladin_F, MovingUnitIconMotionPaladin_F},
    {MovingUnitIconSheetTroubadour, MovingUnitIconMotionTroubadour},
    {MovingUnitIconSheetValkyrie, MovingUnitIconMotionValkyrie},
    {MovingUnitIconSheetNomad, MovingUnitIconMotionNomad},
    {MovingUnitIconSheetNomad_F, MovingUnitIconMotionNomad_F},
    {MovingUnitIconSheetNomadTrooper, MovingUnitIconMotionNomadTrooper},
    {MovingUnitIconSheetNomadTrooper_F, MovingUnitIconMotionNomadTrooper_F},
    {MovingUnitIconSheetPegasusKnight, MovingUnitIconMotionPegasusKnight},
    {MovingUnitIconSheetFalcoKnight, MovingUnitIconMotionFalcoKnight},
    {MovingUnitIconSheetWyvernKnight, MovingUnitIconMotionWyvernKnight},
    {MovingUnitIconSheetWyvernKnight_F, MovingUnitIconMotionWyvernKnight_F},
    {MovingUnitIconSheetWyvernLord, MovingUnitIconMotionWyvernLord},
    {MovingUnitIconSheetWyvernLord_F, MovingUnitIconMotionWyvernLord_F},
    {MovingUnitIconSheetSoldier, MovingUnitIconMotionSoldier},
    {MovingUnitIconSheetBrigand, MovingUnitIconMotionBrigand},
    {MovingUnitIconSheetPirate, MovingUnitIconMotionPirate},
    {MovingUnitIconSheetBerserker, MovingUnitIconMotionBerserker},
    {MovingUnitIconSheetThief, MovingUnitIconMotionThief},
    {MovingUnitIconSheetThief_F, MovingUnitIconMotionThief_F},
    {MovingUnitIconSheetAssassin, MovingUnitIconMotionAssassin},
    {MovingUnitIconSheetCivilian, MovingUnitIconMotionCivilian},
    {MovingUnitIconSheetDancer, MovingUnitIconMotionDancer},
    {MovingUnitIconSheetBard, MovingUnitIconMotionBard},
    {MovingUnitIconSheetArchsage, MovingUnitIconMotionArchsage},
    {MovingUnitIconSheetMagicSeal, MovingUnitIconMotionMagicSeal},
    {MovingUnitIconSheetTransporter, MovingUnitIconMotionTransporter},
    {MovingUnitIconSheetDarkDruid, MovingUnitIconMotionDarkDruid},
    {MovingUnitIconSheetFireDragon, MovingUnitIconMotionFireDragon},
    {MovingUnitIconSheetCivilian_2, MovingUnitIconMotionCivilian_2},
    {MovingUnitIconSheetCivilian_2_F, MovingUnitIconMotionCivilian_2_F},
    {MovingUnitIconSheetChild, MovingUnitIconMotionChild},
    {MovingUnitIconSheetBrammimond, MovingUnitIconMotionBrammimond},
    {MovingUnitIconSheetPeer, MovingUnitIconMotionPeer},
    {MovingUnitIconSheetPeer_F, MovingUnitIconMotionPeer_F},
    {MovingUnitIconSheetPrince, MovingUnitIconMotionPrince},
    {MovingUnitIconSheetQueen, MovingUnitIconMotionQueen},
    {MovingUnitIconSheetHungLeila, MovingUnitIconMotionHungLeila},
    {MovingUnitIconSheetCorsair, MovingUnitIconMotionCorsair},
    {MovingUnitIconSheetPrince_Tactician, MovingUnitIconMotionPrince_Tactician},
    {MovingUnitIconSheetFallenPrince, MovingUnitIconMotionFallenPrince},
    {MovingUnitIconSheetPrinceFacingUpward, MovingUnitIconMotionPrinceFacingUpward},
    {MovingUnitIconSheetFallenNinian, MovingUnitIconMotionFallenNinian},
    {MovingUnitIconSheetFallenIceDragon, MovingUnitIconMotionFallenIceDragon},
    {MovingUnitIconSheetFallenWarrior, MovingUnitIconMotionFallenWarrior},
    {MovingUnitIconSheetChild_2, MovingUnitIconMotionChild_2},
    {MovingUnitIconSheetChild_2_F, MovingUnitIconMotionChild_2_F},
    {MovingUnitIconSheetTransporterHorse, MovingUnitIconMotionTransporterHorse},
    {MovingUnitIconSheetUberSage, MovingUnitIconMotionUberSage},
    {MovingUnitIconSheetArcherInBallista, MovingUnitIconMotionArcherInBallista},
    {MovingUnitIconSheetArcherInIronBallista, MovingUnitIconMotionArcherInIronBallista},
    {MovingUnitIconSheetArcherInKillerBallista, MovingUnitIconMotionArcherInKillerBallista},
    {MovingUnitIconSheetEmptyBallista, MovingUnitIconMotionEmptyBallista},
    {MovingUnitIconSheetEmptyIronBallista, MovingUnitIconMotionEmptyIronBallista},
    {MovingUnitIconSheetEmptyKillerBallista, MovingUnitIconMotionEmptyKillerBallista},
    // FE6
    {moving_unit_icon_motion_8_bin, moving_unit_icon_lord_royTiles}, // RoyLord
    {moving_unit_icon_motion_8_bin, moving_unit_icon_master_lord_royTiles}, // RoyMasterLord
    {moving_unit_icon_motion_1_bin, moving_unit_icon_mamkuteTiles}, // Mamkute
    {moving_unit_icon_motion_1_bin, moving_unit_icon_mamkute_fTiles}, // Mamkute_F
    {moving_unit_icon_motion_10_bin, moving_unit_icon_divine_dragonTiles}, // DivineDragon
    {moving_unit_icon_motion_1_bin, moving_unit_icon_magic_dragonTiles}, // MagicDragon
    {moving_unit_icon_motion_1_bin, moving_unit_icon_kingTiles}, // King
    // FE8
    {moving_unit_icon_motion_1_bin, moving_unit_icon_lord_ephraimTiles}, // EphraimLord
    {moving_unit_icon_motion_1_bin, moving_unit_icon_lord_eirikaTiles}, // EirikaLord
    {moving_unit_icon_motion_2_bin, moving_unit_icon_master_lord_ephraimTiles}, // EphraimMasterLord
    {moving_unit_icon_motion_2_bin, moving_unit_icon_master_lord_eirikaTiles}, // EirikaMasterLord
    {moving_unit_icon_motion_1_bin, moving_unit_icon_manaketeTiles}, // Manakete
    {moving_unit_icon_motion_2_bin, moving_unit_icon_wyvern_riderTiles}, // WyvernRider
    {moving_unit_icon_motion_2_bin, moving_unit_icon_wyvern_rider_fTiles}, // WyvernRider_F
    {moving_unit_icon_motion_1_bin, moving_unit_icon_rangerTiles}, // Ranger
    {moving_unit_icon_motion_1_bin, moving_unit_icon_ranger_fTiles}, // Ranger_F
    {moving_unit_icon_motion_1_bin, moving_unit_icon_summonerTiles}, // Summoner
    {moving_unit_icon_motion_1_bin, moving_unit_icon_summoner_fTiles}, // Summoner_F
    {moving_unit_icon_motion_1_bin, moving_unit_icon_rogueTiles}, // Rogue
    {moving_unit_icon_motion_1_bin, moving_unit_icon_great_knightTiles}, // GreatKnight
    {moving_unit_icon_motion_1_bin, moving_unit_icon_great_knightTiles}, // GreatKnight_F
    {moving_unit_icon_motion_1_bin, moving_unit_icon_recruitTiles}, // Recruit
    {moving_unit_icon_motion_2_bin, moving_unit_icon_journeymanTiles}, // Journeyman
    {moving_unit_icon_motion_1_bin, moving_unit_icon_pupilTiles}, // Pupil
    {moving_unit_icon_motion_1_bin, moving_unit_icon_necromancerTiles}, // Necromancer
    {moving_unit_icon_motion_1_bin, moving_unit_icon_mauthe_doogTiles}, // Mauthedoog
    // Custom
    {moving_unit_icon_motion_1_bin, moving_unit_icon_lord_annaTiles}, // AnnaLord
    {moving_unit_icon_motion_1_bin, moving_unit_icon_lord_annaTiles}, // AnnaMasterLord
    {moving_unit_icon_motion_1_bin, moving_unit_icon_halberdierTiles}, // Halberdier
    {moving_unit_icon_motion_1_bin, moving_unit_icon_halberdier_fTiles}, // Halberdier_F
    {moving_unit_icon_motion_1_bin, moving_unit_icon_vanguardTiles}, // Vanguard
};
