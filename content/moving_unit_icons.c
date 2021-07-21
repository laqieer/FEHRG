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
    {moving_unit_icon_lord_royTiles, moving_unit_icon_motion_8_bin}, // RoyLord
    {moving_unit_icon_master_lord_royTiles, moving_unit_icon_motion_8_bin}, // RoyMasterLord
    {moving_unit_icon_mamkuteTiles, moving_unit_icon_motion_1_bin}, // Mamkute
    {moving_unit_icon_mamkute_fTiles, moving_unit_icon_motion_1_bin}, // Mamkute_F
    {moving_unit_icon_mamkute_fTiles, moving_unit_icon_motion_1_bin}, // Mamkute_F
    //{moving_unit_icon_divine_dragonTiles, moving_unit_icon_motion_10_bin}, // DivineDragon
    {moving_unit_icon_magic_dragonTiles, moving_unit_icon_motion_1_bin}, // MagicDragon
    {moving_unit_icon_kingTiles, moving_unit_icon_motion_1_bin}, // King
    // FE8
    {moving_unit_icon_lord_ephraimTiles, moving_unit_icon_motion_1_bin}, // EphraimLord
    {moving_unit_icon_lord_eirikaTiles, moving_unit_icon_motion_1_bin}, // EirikaLord
    {moving_unit_icon_master_lord_ephraimTiles, moving_unit_icon_motion_2_bin}, // EphraimMasterLord
    {moving_unit_icon_master_lord_eirikaTiles, moving_unit_icon_motion_2_bin}, // EirikaMasterLord
    {moving_unit_icon_manaketeTiles, moving_unit_icon_motion_1_bin}, // Manakete
    {moving_unit_icon_wyvern_riderTiles, moving_unit_icon_motion_2_bin}, // WyvernRider
    {moving_unit_icon_wyvern_rider_fTiles, moving_unit_icon_motion_2_bin}, // WyvernRider_F
    {moving_unit_icon_rangerTiles, moving_unit_icon_motion_1_bin}, // Ranger
    {moving_unit_icon_ranger_fTiles, moving_unit_icon_motion_1_bin}, // Ranger_F
    {moving_unit_icon_summonerTiles, moving_unit_icon_motion_1_bin}, // Summoner
    {moving_unit_icon_summoner_fTiles, moving_unit_icon_motion_1_bin}, // Summoner_F
    {moving_unit_icon_rogueTiles, moving_unit_icon_motion_1_bin}, // Rogue
    {moving_unit_icon_great_knightTiles, moving_unit_icon_motion_1_bin}, // GreatKnight
    {moving_unit_icon_great_knightTiles, moving_unit_icon_motion_1_bin}, // GreatKnight_F
    {moving_unit_icon_recruitTiles, moving_unit_icon_motion_1_bin}, // Recruit
    {moving_unit_icon_journeymanTiles, moving_unit_icon_motion_2_bin}, // Journeyman
    {moving_unit_icon_pupilTiles, moving_unit_icon_motion_1_bin}, // Pupil
    {moving_unit_icon_necromancerTiles, moving_unit_icon_motion_1_bin}, // Necromancer
    {moving_unit_icon_mauthe_doogTiles, moving_unit_icon_motion_1_bin}, // Mauthedoog
    // Custom
    {moving_unit_icon_lord_annaTiles, moving_unit_icon_motion_1_bin}, // AnnaLord
    {moving_unit_icon_lord_annaTiles, moving_unit_icon_motion_1_bin}, // AnnaMasterLord
    {moving_unit_icon_halberdierTiles, moving_unit_icon_motion_1_bin}, // Halberdier
    {moving_unit_icon_halberdier_fTiles, moving_unit_icon_motion_1_bin}, // Halberdier_F
    {moving_unit_icon_vanguardTiles, moving_unit_icon_motion_1_bin}, // Vanguard
};
