#pragma once

enum TEXT_ID {
    TID_START = 0x1236,
    TID_OPTION_LANGUAGE,
    TID_OPTION_LANGUAGE_JP,
    TID_OPTION_LANGUAGE_JP_HELP,
    TID_OPTION_LANGUAGE_CN,
    TID_OPTION_LANGUAGE_CN_HELP,
    TID_OPTION_LANGUAGE_EN,
    TID_OPTION_LANGUAGE_EN_HELP,
    TID_OPTION_LANGUAGE_EN_NARROW,
    TID_OPTION_LANGUAGE_EN_NARROW_HELP,

    /* Scenario. */

    X0001_MID_SCENARIO_MAP_BEGIN,
    X0001_MID_SCENARIO_MAP_END,
    X0001_MID_SCENARIO_OPENING,
    X0002_MID_SCENARIO_MAP_BEGIN,
    X0002_MID_SCENARIO_MAP_END,
    X0003_MID_SCENARIO_MAP_BEGIN,
    X0003_MID_SCENARIO_MAP_END,
    X0004_MID_SCENARIO_MAP_BEGIN,
    X0004_MID_SCENARIO_MAP_END,
    X0005_MID_SCENARIO_MAP_BEGIN,
    X0005_MID_SCENARIO_MAP_END,
    X0006_MID_SCENARIO_MAP_BEGIN,
    X0006_MID_SCENARIO_MAP_END,
    X0021_MID_SCENARIO_MAP_BEGIN,
    X0021_MID_SCENARIO_MAP_END,
    X0021_MID_SCENARIO_OPENING,
    X0022_MID_SCENARIO_MAP_BEGIN,
    X0022_MID_SCENARIO_MAP_END,
    X0023_MID_SCENARIO_ENDING,
    X0023_MID_SCENARIO_MAP_BEGIN,
    X0023_MID_SCENARIO_MAP_END,
    X0031_MID_SCENARIO_MAP_BEGIN,
    X0031_MID_SCENARIO_MAP_END,
    X0031_MID_SCENARIO_OPENING,
    X0032_MID_SCENARIO_MAP_BEGIN,
    X0032_MID_SCENARIO_MAP_END,
    X0033_MID_SCENARIO_MAP_BEGIN,
    X0033_MID_SCENARIO_MAP_END,
    X0041_MID_SCENARIO_MAP_BEGIN,
    X0041_MID_SCENARIO_MAP_END,
    X0041_MID_SCENARIO_OPENING,
    X0042_MID_SCENARIO_MAP_BEGIN,
    X0042_MID_SCENARIO_MAP_END,
    X0043_MID_SCENARIO_ENDING,
    X0043_MID_SCENARIO_MAP_BEGIN,
    X0043_MID_SCENARIO_MAP_END,
    X0051_MID_SCENARIO_MAP_BEGIN,
    X0051_MID_SCENARIO_MAP_END,
    X0051_MID_SCENARIO_OPENING,
    X0052_MID_SCENARIO_MAP_BEGIN,
    X0052_MID_SCENARIO_MAP_END,
    X0053_MID_SCENARIO_MAP_BEGIN,
    X0053_MID_SCENARIO_MAP_END,
    X0061_MID_SCENARIO_MAP_BEGIN,
    X0061_MID_SCENARIO_MAP_END,
    X0061_MID_SCENARIO_OPENING,
    X0062_MID_SCENARIO_MAP_BEGIN,
    X0062_MID_SCENARIO_MAP_END,
    X0063_MID_SCENARIO_ENDING,
    X0063_MID_SCENARIO_MAP_BEGIN,
    X0063_MID_SCENARIO_MAP_END,
    X0071_MID_SCENARIO_MAP_BEGIN,
    X0071_MID_SCENARIO_MAP_END,
    X0071_MID_SCENARIO_OPENING,
    X0072_MID_SCENARIO_MAP_BEGIN,
    X0072_MID_SCENARIO_MAP_END,
    X0073_MID_SCENARIO_MAP_BEGIN,
    X0073_MID_SCENARIO_MAP_END,
    X0081_MID_SCENARIO_MAP_BEGIN,
    X0081_MID_SCENARIO_MAP_END,
    X0081_MID_SCENARIO_OPENING,
    X0082_MID_SCENARIO_MAP_BEGIN,
    X0082_MID_SCENARIO_MAP_END,
    X0083_MID_SCENARIO_MAP_BEGIN,
    X0083_MID_SCENARIO_MAP_END,
    X0091_MID_SCENARIO_MAP_BEGIN,
    X0091_MID_SCENARIO_MAP_END,
    X0092_MID_SCENARIO_MAP_BEGIN,
    X0092_MID_SCENARIO_MAP_END,
    X0093_MID_SCENARIO_ENDING,
    X0093_MID_SCENARIO_MAP_BEGIN,
    X0093_MID_SCENARIO_MAP_END,
    X0101_MID_SCENARIO_MAP_BEGIN,
    X0101_MID_SCENARIO_MAP_END,
    X0101_MID_SCENARIO_OPENING,
    X0102_MID_SCENARIO_MAP_BEGIN,
    X0102_MID_SCENARIO_MAP_END,
    X0103_MID_SCENARIO_MAP_BEGIN,
    X0103_MID_SCENARIO_MAP_END,
    X0111_MID_SCENARIO_MAP_BEGIN,
    X0111_MID_SCENARIO_MAP_END,
    X0111_MID_SCENARIO_OPENING,
    X0112_MID_SCENARIO_MAP_BEGIN,
    X0112_MID_SCENARIO_MAP_END,
    X0113_MID_SCENARIO_MAP_BEGIN,
    X0113_MID_SCENARIO_MAP_END,
    X0121_MID_SCENARIO_MAP_BEGIN,
    X0121_MID_SCENARIO_MAP_END,
    X0122_MID_SCENARIO_MAP_BEGIN,
    X0122_MID_SCENARIO_MAP_END,
    X0123_MID_SCENARIO_ENDING,
    X0123_MID_SCENARIO_MAP_BEGIN,
    X0123_MID_SCENARIO_MAP_END,
    X0131_MID_SCENARIO_MAP_BEGIN,
    X0131_MID_SCENARIO_MAP_END,
    X0132_MID_SCENARIO_MAP_BEGIN,
    X0132_MID_SCENARIO_MAP_END,
    X0133_MID_SCENARIO_MAP_BEGIN,
    X0133_MID_SCENARIO_MAP_END,
    X0141_MID_SCENARIO_MAP_BEGIN,
    X0141_MID_SCENARIO_MAP_END,
    X0141_MID_SCENARIO_OPENING,
    X0142_MID_SCENARIO_MAP_BEGIN,
    X0142_MID_SCENARIO_MAP_END,
    X0143_MID_SCENARIO_MAP_BEGIN,
    X0143_MID_SCENARIO_MAP_END,
    X0151_MID_SCENARIO_MAP_BEGIN,
    X0151_MID_SCENARIO_MAP_END,
    X0151_MID_SCENARIO_OPENING,
    X0152_MID_SCENARIO_MAP_BEGIN,
    X0152_MID_SCENARIO_MAP_END,
    X0153_MID_SCENARIO_MAP_BEGIN,
    X0153_MID_SCENARIO_MAP_END,
    X0161_MID_SCENARIO_MAP_BEGIN,
    X0161_MID_SCENARIO_MAP_END,
    X0161_MID_SCENARIO_OPENING,
    X0162_MID_SCENARIO_MAP_BEGIN,
    X0162_MID_SCENARIO_MAP_END,
    X0163_MID_SCENARIO_MAP_BEGIN,
    X0163_MID_SCENARIO_MAP_END,
    X0171_MID_SCENARIO_MAP_BEGIN,
    X0171_MID_SCENARIO_MAP_END,
    X0171_MID_SCENARIO_OPENING,
    X0172_MID_SCENARIO_MAP_BEGIN,
    X0172_MID_SCENARIO_MAP_END,
    X0173_MID_SCENARIO_MAP_BEGIN,
    X0173_MID_SCENARIO_MAP_END,
    X0181_MID_SCENARIO_MAP_BEGIN,
    X0181_MID_SCENARIO_MAP_END,
    X0181_MID_SCENARIO_OPENING,
    X0182_MID_SCENARIO_MAP_BEGIN,
    X0182_MID_SCENARIO_MAP_END,
    X0183_MID_SCENARIO_MAP_BEGIN,
    X0183_MID_SCENARIO_MAP_END,
    X0191_MID_SCENARIO_MAP_BEGIN,
    X0191_MID_SCENARIO_MAP_END,
    X0191_MID_SCENARIO_OPENING,
    X0192_MID_SCENARIO_MAP_BEGIN,
    X0192_MID_SCENARIO_MAP_END,
    X0193_MID_SCENARIO_MAP_BEGIN,
    X0193_MID_SCENARIO_MAP_END,
    X0201_MID_SCENARIO_MAP_BEGIN,
    X0201_MID_SCENARIO_MAP_END,
    X0201_MID_SCENARIO_OPENING,
    X0202_MID_SCENARIO_MAP_BEGIN,
    X0202_MID_SCENARIO_MAP_END,
    X0203_MID_SCENARIO_ENDING,
    X0203_MID_SCENARIO_MAP_BEGIN,
    X0203_MID_SCENARIO_MAP_END,
    X0211_MID_SCENARIO_MAP_BEGIN,
    X0211_MID_SCENARIO_MAP_END,
    X0211_MID_SCENARIO_OPENING,
    X0212_MID_SCENARIO_MAP_BEGIN,
    X0212_MID_SCENARIO_MAP_END,
    X0213_MID_SCENARIO_ENDING,
    X0213_MID_SCENARIO_MAP_BEGIN,
    X0213_MID_SCENARIO_MAP_END,
    X0221_MID_SCENARIO_MAP_BEGIN,
    X0221_MID_SCENARIO_MAP_END,
    X0221_MID_SCENARIO_OPENING,
    X0222_MID_SCENARIO_MAP_BEGIN,
    X0222_MID_SCENARIO_MAP_END,
    X0223_MID_SCENARIO_MAP_BEGIN,
    X0223_MID_SCENARIO_MAP_END,
    X0231_MID_SCENARIO_MAP_BEGIN,
    X0231_MID_SCENARIO_MAP_END,
    X0231_MID_SCENARIO_OPENING,
    X0232_MID_SCENARIO_MAP_BEGIN,
    X0232_MID_SCENARIO_MAP_END,
    X0233_MID_SCENARIO_MAP_BEGIN,
    X0233_MID_SCENARIO_MAP_END,
    X0241_MID_SCENARIO_MAP_BEGIN,
    X0241_MID_SCENARIO_MAP_END,
    X0241_MID_SCENARIO_OPENING,
    X0242_MID_SCENARIO_MAP_BEGIN,
    X0242_MID_SCENARIO_MAP_END,
    X0243_MID_SCENARIO_MAP_BEGIN,
    X0243_MID_SCENARIO_MAP_END,
    X0251_MID_SCENARIO_MAP_BEGIN,
    X0251_MID_SCENARIO_MAP_END,
    X0251_MID_SCENARIO_OPENING,
    X0252_MID_SCENARIO_MAP_BEGIN,
    X0252_MID_SCENARIO_MAP_END,
    X0253_MID_SCENARIO_MAP_BEGIN,
    X0253_MID_SCENARIO_MAP_END,
    X0261_MID_SCENARIO_MAP_BEGIN,
    X0261_MID_SCENARIO_MAP_END,
    X0261_MID_SCENARIO_OPENING,
    X0262_MID_SCENARIO_MAP_BEGIN,
    X0262_MID_SCENARIO_MAP_END,
    X0262_MID_SCENARIO_OPENING,
    X0263_MID_SCENARIO_ENDING,
    X0263_MID_SCENARIO_MAP_BEGIN,
    X0263_MID_SCENARIO_MAP_END,
    X0263_MID_SCENARIO_OPENING,
    X0271_MID_SCENARIO_MAP_BEGIN,
    X0271_MID_SCENARIO_MAP_END,
    X0271_MID_SCENARIO_OPENING,
    X0272_MID_SCENARIO_MAP_BEGIN,
    X0272_MID_SCENARIO_MAP_END,
    X0273_MID_SCENARIO_MAP_BEGIN,
    X0273_MID_SCENARIO_MAP_END,
    X0281_MID_SCENARIO_MAP_BEGIN,
    X0281_MID_SCENARIO_MAP_END,
    X0281_MID_SCENARIO_OPENING,
    X0282_MID_SCENARIO_MAP_BEGIN,
    X0282_MID_SCENARIO_MAP_END,
    X0283_MID_SCENARIO_MAP_BEGIN,
    X0283_MID_SCENARIO_MAP_END,
    X0291_MID_SCENARIO_MAP_BEGIN,
    X0291_MID_SCENARIO_MAP_END,
    X0291_MID_SCENARIO_OPENING,
    X0292_MID_SCENARIO_MAP_BEGIN,
    X0292_MID_SCENARIO_MAP_END,
    X0293_MID_SCENARIO_MAP_BEGIN,
    X0293_MID_SCENARIO_MAP_END,
    X0301_MID_SCENARIO_MAP_BEGIN,
    X0301_MID_SCENARIO_MAP_END,
    X0301_MID_SCENARIO_OPENING,
    X0302_MID_SCENARIO_MAP_BEGIN,
    X0302_MID_SCENARIO_MAP_END,
    X0303_MID_SCENARIO_MAP_BEGIN,
    X0303_MID_SCENARIO_MAP_END,
    X0311_MID_SCENARIO_MAP_BEGIN,
    X0311_MID_SCENARIO_MAP_END,
    X0311_MID_SCENARIO_OPENING,
    X0312_MID_SCENARIO_MAP_BEGIN,
    X0312_MID_SCENARIO_MAP_END,
    X0313_MID_SCENARIO_MAP_BEGIN,
    X0313_MID_SCENARIO_MAP_END,
    X0321_MID_SCENARIO_MAP_BEGIN,
    X0321_MID_SCENARIO_MAP_END,
    X0321_MID_SCENARIO_OPENING,
    X0322_MID_SCENARIO_MAP_BEGIN,
    X0322_MID_SCENARIO_MAP_END,
    X0323_MID_SCENARIO_MAP_BEGIN,
    X0323_MID_SCENARIO_MAP_END,
    X0331_MID_SCENARIO_MAP_BEGIN,
    X0331_MID_SCENARIO_MAP_END,
    X0331_MID_SCENARIO_OPENING,
    X0332_MID_SCENARIO_MAP_BEGIN,
    X0332_MID_SCENARIO_MAP_END,
    X0333_MID_SCENARIO_MAP_BEGIN,
    X0333_MID_SCENARIO_MAP_END,
    X0341_MID_SCENARIO_MAP_BEGIN,
    X0341_MID_SCENARIO_MAP_END,
    X0341_MID_SCENARIO_OPENING,
    X0342_MID_SCENARIO_MAP_BEGIN,
    X0342_MID_SCENARIO_MAP_END,
    X0343_MID_SCENARIO_MAP_BEGIN,
    X0343_MID_SCENARIO_MAP_END,
    X0351_MID_SCENARIO_MAP_BEGIN,
    X0351_MID_SCENARIO_MAP_END,
    X0351_MID_SCENARIO_OPENING,
    X0352_MID_SCENARIO_MAP_BEGIN,
    X0352_MID_SCENARIO_MAP_END,
    X0353_MID_SCENARIO_MAP_BEGIN,
    X0353_MID_SCENARIO_MAP_END,
    X0361_MID_SCENARIO_MAP_BEGIN,
    X0361_MID_SCENARIO_MAP_END,
    X0361_MID_SCENARIO_OPENING,
    X0362_MID_SCENARIO_MAP_BEGIN,
    X0362_MID_SCENARIO_MAP_END,
    X0363_MID_SCENARIO_MAP_BEGIN,
    X0363_MID_SCENARIO_MAP_END,
    X0371_MID_SCENARIO_MAP_BEGIN,
    X0371_MID_SCENARIO_MAP_END,
    X0371_MID_SCENARIO_OPENING,
    X0372_MID_SCENARIO_MAP_BEGIN,
    X0372_MID_SCENARIO_MAP_END,
    X0373_MID_SCENARIO_MAP_BEGIN,
    X0373_MID_SCENARIO_MAP_END,
    X0381_MID_SCENARIO_MAP_BEGIN,
    X0381_MID_SCENARIO_MAP_END,
    X0381_MID_SCENARIO_OPENING,
    X0382_MID_SCENARIO_MAP_BEGIN,
    X0382_MID_SCENARIO_MAP_END,
    X0383_MID_SCENARIO_MAP_BEGIN,
    X0383_MID_SCENARIO_MAP_END,
    X0391_MID_SCENARIO_MAP_BEGIN,
    X0391_MID_SCENARIO_MAP_END,
    X0391_MID_SCENARIO_OPENING,
    X0392_MID_SCENARIO_MAP_BEGIN,
    X0392_MID_SCENARIO_MAP_END,
    X0393_MID_SCENARIO_MAP_BEGIN,
    X0393_MID_SCENARIO_MAP_END,
    X0401_MID_SCENARIO_MAP_BEGIN,
    X0401_MID_SCENARIO_MAP_END,
    X0401_MID_SCENARIO_OPENING,
    X0402_MID_SCENARIO_MAP_BEGIN,
    X0402_MID_SCENARIO_MAP_END,
    X0403_MID_SCENARIO_MAP_BEGIN,
    X0403_MID_SCENARIO_MAP_END,
    X0411_MID_SCENARIO_MAP_BEGIN,
    X0411_MID_SCENARIO_MAP_END,
    X0411_MID_SCENARIO_OPENING,
    X0412_MID_SCENARIO_MAP_BEGIN,
    X0412_MID_SCENARIO_MAP_END,
    X0413_MID_SCENARIO_MAP_BEGIN,
    X0413_MID_SCENARIO_MAP_END,
    X0421_MID_SCENARIO_MAP_BEGIN,
    X0421_MID_SCENARIO_MAP_END,
    X0421_MID_SCENARIO_OPENING,
    X0422_MID_SCENARIO_MAP_BEGIN,
    X0422_MID_SCENARIO_MAP_END,
    X0423_MID_SCENARIO_MAP_BEGIN,
    X0423_MID_SCENARIO_MAP_END,
    X0431_MID_SCENARIO_MAP_BEGIN,
    X0431_MID_SCENARIO_MAP_END,
    X0431_MID_SCENARIO_OPENING,
    X0432_MID_SCENARIO_MAP_BEGIN,
    X0432_MID_SCENARIO_MAP_END,
    X0433_MID_SCENARIO_MAP_BEGIN,
    X0433_MID_SCENARIO_MAP_END,
    X0441_MID_SCENARIO_ENDING,
    X0441_MID_SCENARIO_MAP_BEGIN,
    X0441_MID_SCENARIO_MAP_END,
    X0441_MID_SCENARIO_OPENING,
    X0442_MID_SCENARIO_MAP_BEGIN,
    X0442_MID_SCENARIO_MAP_END,
    X0443_MID_SCENARIO_MAP_BEGIN,
    X0443_MID_SCENARIO_MAP_END,
    X0451_MID_SCENARIO_MAP_BEGIN,
    X0451_MID_SCENARIO_MAP_END,
    X0451_MID_SCENARIO_OPENING,
    X0452_MID_SCENARIO_MAP_BEGIN,
    X0452_MID_SCENARIO_MAP_END,
    X0453_MID_SCENARIO_MAP_BEGIN,
    X0453_MID_SCENARIO_MAP_END,
    X0461_MID_SCENARIO_MAP_BEGIN,
    X0461_MID_SCENARIO_MAP_END,
    X0461_MID_SCENARIO_OPENING,
    X0462_MID_SCENARIO_MAP_BEGIN,
    X0462_MID_SCENARIO_MAP_END,
    X0463_MID_SCENARIO_MAP_BEGIN,
    X0463_MID_SCENARIO_MAP_END,
    X0471_MID_SCENARIO_MAP_BEGIN,
    X0471_MID_SCENARIO_MAP_END,
    X0471_MID_SCENARIO_OPENING,
    X0472_MID_SCENARIO_MAP_BEGIN,
    X0472_MID_SCENARIO_MAP_END,
    X0473_MID_SCENARIO_MAP_BEGIN,
    X0473_MID_SCENARIO_MAP_END,
    X0481_MID_SCENARIO_MAP_BEGIN,
    X0481_MID_SCENARIO_MAP_END,
    X0481_MID_SCENARIO_OPENING,
    X0482_MID_SCENARIO_MAP_BEGIN,
    X0482_MID_SCENARIO_MAP_END,
    X0483_MID_SCENARIO_MAP_BEGIN,
    X0483_MID_SCENARIO_MAP_END,
    X0491_MID_SCENARIO_MAP_BEGIN,
    X0491_MID_SCENARIO_MAP_END,
    X0491_MID_SCENARIO_OPENING,
    X0492_MID_SCENARIO_MAP_BEGIN,
    X0492_MID_SCENARIO_MAP_END,
    X0493_MID_SCENARIO_MAP_BEGIN,
    X0493_MID_SCENARIO_MAP_END,
    XX001_MID_SCENARIO_ENDING,
    XX001_MID_SCENARIO_MAP_BEGIN,
    XX001_MID_SCENARIO_MAP_END,
    XX002_MID_SCENARIO_ENDING,
    XX002_MID_SCENARIO_MAP_BEGIN,
    XX002_MID_SCENARIO_MAP_END,
    XX002_MID_SCENARIO_OPENING,
    XX003_MID_SCENARIO_MAP_BEGIN,
    XX003_MID_SCENARIO_MAP_END,
    XX003_MID_SCENARIO_OPENING,
    XX004_MID_SCENARIO_MAP_BEGIN,
    XX004_MID_SCENARIO_MAP_END,
    XX004_MID_SCENARIO_OPENING,
    XX005_MID_SCENARIO_ENDING,
    XX005_MID_SCENARIO_MAP_BEGIN,
    XX005_MID_SCENARIO_MAP_END,
    XX005_MID_SCENARIO_OPENING,
    
};
