#pragma once

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

struct MovingUnitIcon {
    const unsigned char *sheet; // animation sheet
    const unsigned char *motion; // frames and scripts for different modes
                                 // Read doc/moving_unit_icon_motion.md for more info.
};

extern const struct MovingUnitIcon MovingUnitIcons[];

extern const unsigned char MovingUnitIconSheetEliwoodLord[];
extern const unsigned char MovingUnitIconSheetLynLord[];
extern const unsigned char MovingUnitIconSheetHectorLord[];
extern const unsigned char MovingUnitIconSheetKnightLord[];
extern const unsigned char MovingUnitIconSheetBladeLord[];
extern const unsigned char MovingUnitIconSheetGreatLord[];
extern const unsigned char MovingUnitIconSheetMercenary[];
extern const unsigned char MovingUnitIconSheetMercenary_F[];
extern const unsigned char MovingUnitIconSheetHero[];
extern const unsigned char MovingUnitIconSheetHero_F[];
extern const unsigned char MovingUnitIconSheetMyrmidon[];
extern const unsigned char MovingUnitIconSheetMyrmidon_F[];
extern const unsigned char MovingUnitIconSheetSwordmaster[];
extern const unsigned char MovingUnitIconSheetSwordmaster_F[];
extern const unsigned char MovingUnitIconSheetFighter[];
extern const unsigned char MovingUnitIconSheetWarrior[];
extern const unsigned char MovingUnitIconSheetKnight[];
extern const unsigned char MovingUnitIconSheetKnight_F[];
extern const unsigned char MovingUnitIconSheetGeneral[];
extern const unsigned char MovingUnitIconSheetGeneral_F[];
extern const unsigned char MovingUnitIconSheetArcher[];
extern const unsigned char MovingUnitIconSheetArcher_F[];
extern const unsigned char MovingUnitIconSheetSniper[];
extern const unsigned char MovingUnitIconSheetSniper_F[];
extern const unsigned char MovingUnitIconSheetMonk[];
extern const unsigned char MovingUnitIconSheetCleric[];
extern const unsigned char MovingUnitIconSheetBishop[];
extern const unsigned char MovingUnitIconSheetBishop_F[];
extern const unsigned char MovingUnitIconSheetMage[];
extern const unsigned char MovingUnitIconSheetMage_F[];
extern const unsigned char MovingUnitIconSheetSage[];
extern const unsigned char MovingUnitIconSheetSage_F[];
extern const unsigned char MovingUnitIconSheetShaman[];
extern const unsigned char MovingUnitIconSheetShaman_F[];
extern const unsigned char MovingUnitIconSheetDruid[];
extern const unsigned char MovingUnitIconSheetDruid_F[];
extern const unsigned char MovingUnitIconSheetCavalier[];
extern const unsigned char MovingUnitIconSheetCavalier_F[];
extern const unsigned char MovingUnitIconSheetPaladin[];
extern const unsigned char MovingUnitIconSheetPaladin_F[];
extern const unsigned char MovingUnitIconSheetTroubadour[];
extern const unsigned char MovingUnitIconSheetValkyrie[];
extern const unsigned char MovingUnitIconSheetNomad[];
extern const unsigned char MovingUnitIconSheetNomad_F[];
extern const unsigned char MovingUnitIconSheetNomadTrooper[];
extern const unsigned char MovingUnitIconSheetNomadTrooper_F[];
extern const unsigned char MovingUnitIconSheetPegasusKnight[];
extern const unsigned char MovingUnitIconSheetFalcoKnight[];
extern const unsigned char MovingUnitIconSheetWyvernKnight[];
extern const unsigned char MovingUnitIconSheetWyvernKnight_F[];
extern const unsigned char MovingUnitIconSheetWyvernLord[];
extern const unsigned char MovingUnitIconSheetWyvernLord_F[];
extern const unsigned char MovingUnitIconSheetSoldier[];
extern const unsigned char MovingUnitIconSheetBrigand[];
extern const unsigned char MovingUnitIconSheetPirate[];
extern const unsigned char MovingUnitIconSheetBerserker[];
extern const unsigned char MovingUnitIconSheetThief[];
extern const unsigned char MovingUnitIconSheetThief_F[];
extern const unsigned char MovingUnitIconSheetAssassin[];
extern const unsigned char MovingUnitIconSheetCivilian[];
extern const unsigned char MovingUnitIconSheetDancer[];
extern const unsigned char MovingUnitIconSheetBard[];
extern const unsigned char MovingUnitIconSheetArchsage[];
extern const unsigned char MovingUnitIconSheetMagicSeal[];
extern const unsigned char MovingUnitIconSheetTransporter[];
extern const unsigned char MovingUnitIconSheetDarkDruid[];
extern const unsigned char MovingUnitIconSheetFireDragon[];
extern const unsigned char MovingUnitIconSheetCivilian_2[];
extern const unsigned char MovingUnitIconSheetCivilian_2_F[];
extern const unsigned char MovingUnitIconSheetChild[];
extern const unsigned char MovingUnitIconSheetBrammimond[];
extern const unsigned char MovingUnitIconSheetPeer[];
extern const unsigned char MovingUnitIconSheetPeer_F[];
extern const unsigned char MovingUnitIconSheetPrince[];
extern const unsigned char MovingUnitIconSheetQueen[];
extern const unsigned char MovingUnitIconSheetHungLeila[];
extern const unsigned char MovingUnitIconSheetCorsair[];
extern const unsigned char MovingUnitIconSheetPrince_Tactician[];
extern const unsigned char MovingUnitIconSheetFallenPrince[];
extern const unsigned char MovingUnitIconSheetPrinceFacingUpward[];
extern const unsigned char MovingUnitIconSheetFallenNinian[];
extern const unsigned char MovingUnitIconSheetFallenIceDragon[];
extern const unsigned char MovingUnitIconSheetFallenWarrior[];
extern const unsigned char MovingUnitIconSheetChild_2[];
extern const unsigned char MovingUnitIconSheetChild_2_F[];
extern const unsigned char MovingUnitIconSheetTransporterHorse[];
extern const unsigned char MovingUnitIconSheetUberSage[];
extern const unsigned char MovingUnitIconSheetArcherInBallista[];
extern const unsigned char MovingUnitIconSheetArcherInIronBallista[];
extern const unsigned char MovingUnitIconSheetArcherInKillerBallista[];
extern const unsigned char MovingUnitIconSheetEmptyBallista[];
extern const unsigned char MovingUnitIconSheetEmptyIronBallista[];
extern const unsigned char MovingUnitIconSheetEmptyKillerBallista[];

extern const unsigned char MovingUnitIconMotionEliwoodLord[];
extern const unsigned char MovingUnitIconMotionLynLord[];
extern const unsigned char MovingUnitIconMotionHectorLord[];
extern const unsigned char MovingUnitIconMotionKnightLord[];
extern const unsigned char MovingUnitIconMotionBladeLord[];
extern const unsigned char MovingUnitIconMotionGreatLord[];
extern const unsigned char MovingUnitIconMotionMercenary[];
extern const unsigned char MovingUnitIconMotionMercenary_F[];
extern const unsigned char MovingUnitIconMotionHero[];
extern const unsigned char MovingUnitIconMotionHero_F[];
extern const unsigned char MovingUnitIconMotionMyrmidon[];
extern const unsigned char MovingUnitIconMotionMyrmidon_F[];
extern const unsigned char MovingUnitIconMotionSwordmaster[];
extern const unsigned char MovingUnitIconMotionSwordmaster_F[];
extern const unsigned char MovingUnitIconMotionFighter[];
extern const unsigned char MovingUnitIconMotionWarrior[];
extern const unsigned char MovingUnitIconMotionKnight[];
extern const unsigned char MovingUnitIconMotionKnight_F[];
extern const unsigned char MovingUnitIconMotionGeneral[];
extern const unsigned char MovingUnitIconMotionGeneral_F[];
extern const unsigned char MovingUnitIconMotionArcher[];
extern const unsigned char MovingUnitIconMotionArcher_F[];
extern const unsigned char MovingUnitIconMotionSniper[];
extern const unsigned char MovingUnitIconMotionSniper_F[];
extern const unsigned char MovingUnitIconMotionMonk[];
extern const unsigned char MovingUnitIconMotionCleric[];
extern const unsigned char MovingUnitIconMotionBishop[];
extern const unsigned char MovingUnitIconMotionBishop_F[];
extern const unsigned char MovingUnitIconMotionMage[];
extern const unsigned char MovingUnitIconMotionMage_F[];
extern const unsigned char MovingUnitIconMotionSage[];
extern const unsigned char MovingUnitIconMotionSage_F[];
extern const unsigned char MovingUnitIconMotionShaman[];
extern const unsigned char MovingUnitIconMotionShaman_F[];
extern const unsigned char MovingUnitIconMotionDruid[];
extern const unsigned char MovingUnitIconMotionDruid_F[];
extern const unsigned char MovingUnitIconMotionCavalier[];
extern const unsigned char MovingUnitIconMotionCavalier_F[];
extern const unsigned char MovingUnitIconMotionPaladin[];
extern const unsigned char MovingUnitIconMotionPaladin_F[];
extern const unsigned char MovingUnitIconMotionTroubadour[];
extern const unsigned char MovingUnitIconMotionValkyrie[];
extern const unsigned char MovingUnitIconMotionNomad[];
extern const unsigned char MovingUnitIconMotionNomad_F[];
extern const unsigned char MovingUnitIconMotionNomadTrooper[];
extern const unsigned char MovingUnitIconMotionNomadTrooper_F[];
extern const unsigned char MovingUnitIconMotionPegasusKnight[];
extern const unsigned char MovingUnitIconMotionFalcoKnight[];
extern const unsigned char MovingUnitIconMotionWyvernKnight[];
extern const unsigned char MovingUnitIconMotionWyvernKnight_F[];
extern const unsigned char MovingUnitIconMotionWyvernLord[];
extern const unsigned char MovingUnitIconMotionWyvernLord_F[];
extern const unsigned char MovingUnitIconMotionSoldier[];
extern const unsigned char MovingUnitIconMotionBrigand[];
extern const unsigned char MovingUnitIconMotionPirate[];
extern const unsigned char MovingUnitIconMotionBerserker[];
extern const unsigned char MovingUnitIconMotionThief[];
extern const unsigned char MovingUnitIconMotionThief_F[];
extern const unsigned char MovingUnitIconMotionAssassin[];
extern const unsigned char MovingUnitIconMotionCivilian[];
extern const unsigned char MovingUnitIconMotionDancer[];
extern const unsigned char MovingUnitIconMotionBard[];
extern const unsigned char MovingUnitIconMotionArchsage[];
extern const unsigned char MovingUnitIconMotionMagicSeal[];
extern const unsigned char MovingUnitIconMotionTransporter[];
extern const unsigned char MovingUnitIconMotionDarkDruid[];
extern const unsigned char MovingUnitIconMotionFireDragon[];
extern const unsigned char MovingUnitIconMotionCivilian_2[];
extern const unsigned char MovingUnitIconMotionCivilian_2_F[];
extern const unsigned char MovingUnitIconMotionChild[];
extern const unsigned char MovingUnitIconMotionBrammimond[];
extern const unsigned char MovingUnitIconMotionPeer[];
extern const unsigned char MovingUnitIconMotionPeer_F[];
extern const unsigned char MovingUnitIconMotionPrince[];
extern const unsigned char MovingUnitIconMotionQueen[];
extern const unsigned char MovingUnitIconMotionHungLeila[];
extern const unsigned char MovingUnitIconMotionCorsair[];
extern const unsigned char MovingUnitIconMotionPrince_Tactician[];
extern const unsigned char MovingUnitIconMotionFallenPrince[];
extern const unsigned char MovingUnitIconMotionPrinceFacingUpward[];
extern const unsigned char MovingUnitIconMotionFallenNinian[];
extern const unsigned char MovingUnitIconMotionFallenIceDragon[];
extern const unsigned char MovingUnitIconMotionFallenWarrior[];
extern const unsigned char MovingUnitIconMotionChild_2[];
extern const unsigned char MovingUnitIconMotionChild_2_F[];
extern const unsigned char MovingUnitIconMotionTransporterHorse[];
extern const unsigned char MovingUnitIconMotionUberSage[];
extern const unsigned char MovingUnitIconMotionArcherInBallista[];
extern const unsigned char MovingUnitIconMotionArcherInIronBallista[];
extern const unsigned char MovingUnitIconMotionArcherInKillerBallista[];
extern const unsigned char MovingUnitIconMotionEmptyBallista[];
extern const unsigned char MovingUnitIconMotionEmptyIronBallista[];
extern const unsigned char MovingUnitIconMotionEmptyKillerBallista[];
