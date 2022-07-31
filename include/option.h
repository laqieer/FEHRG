#pragma once

enum LANGUAGE {
    LANGUAGE_JAPANESE = 0,
    LANGUAGE_SIMPLIFIED_CHINESE,
    LANGUAGE_ENGLISH,
    LANGUAGE_ENGLISH_NARROW,
};

enum LANGUAGE getCurrentLanguage();

enum OPTION {
    OPTION_ANIM = 0,
    OPTION_TERRAIN_WINDOW,
    OPTION_UNIT_WINDOW,
    OPTION_AUTO_CURSOR,
    OPTION_MESSAGE_SPEED,
    OPTION_GAME_SPEED,
    OPTION_BGM,
    OPTION_SFX,
    OPTION_WINDOW_COLOR,
    OPTION_CPU_LEVEL,
    OPTION_BATTLE_INFO,
    OPTION_SUBTITLE_HELP,
    OPTION_AUTO_END_TURN,
    OPTION_UNIT_PALETTE,
    OPTION_OBJECTIVE,
    OPTION_CONTROLLER,
    OPTION_RANK,
    OPTION_LANGUAGE,
};

struct OptionMenu {
    u8 count;
    const u8 *items;
};

struct OptionMenuItemAlternative {
    u16 helpTextId; // 0
    u16 nameTextId; // 2
    u8 positionX; // 4 (x8)
    u8 unknown; // 5
    u16 pad; // 6
};

struct OptionMenuItem {
    u16 nameTextId; // 0
    u16 pad1; // 2
    struct OptionMenuItemAlternative alternatives[4]; // 4
    u8 iconId; // 36 (x2)
    u8 pad2; // 37
    u16 pad3; // 38
    int (*func)(u32 procParent); // 40
};
