#include <tonc.h>

#include "common.h"

#include "input.h"
#include "text_id.h"
#include "all_gfx.h"
#include "option.h"

vu8 currentLanguage;

void checkCurrentLanguage()
{
    if (currentLanguage > LANGUAGE_ENGLISH_NARROW)
        currentLanguage = LANGUAGE_JAPANESE;
}

enum LANGUAGE getCurrentLanguage()
{
    checkCurrentLanguage();

    return currentLanguage;
}

void setCurrentLanguage(enum LANGUAGE language)
{
    currentLanguage = language;

    checkCurrentLanguage();
}

const u8 optionMenuSet1[] = {
    OPTION_ANIM,
    OPTION_GAME_SPEED,
    OPTION_MESSAGE_SPEED,
    OPTION_TERRAIN_WINDOW,
    OPTION_UNIT_WINDOW,
    OPTION_BATTLE_INFO,
    OPTION_OBJECTIVE,
    OPTION_CONTROLLER,
    OPTION_SUBTITLE_HELP,
    OPTION_AUTO_CURSOR,
    OPTION_BGM,
    OPTION_SFX,
    OPTION_WINDOW_COLOR,
    OPTION_LANGUAGE,
};

const u8 optionMenuSet2[] = {
    OPTION_ANIM,
    OPTION_GAME_SPEED,
    OPTION_MESSAGE_SPEED,
    OPTION_TERRAIN_WINDOW,
    OPTION_UNIT_WINDOW,
    OPTION_BATTLE_INFO,
    OPTION_OBJECTIVE,
    OPTION_SUBTITLE_HELP,
    OPTION_AUTO_CURSOR,
    OPTION_AUTO_END_TURN,
    OPTION_BGM,
    OPTION_SFX,
    OPTION_WINDOW_COLOR,
    OPTION_LANGUAGE,
};

const struct OptionMenu optionMenus[] = {
    {sizeof(optionMenuSet1), optionMenuSet1},
    {sizeof(optionMenuSet2), optionMenuSet2},
    {sizeof(optionMenuSet2), optionMenuSet2},
    {sizeof(optionMenuSet2), optionMenuSet2},
    {sizeof(optionMenuSet2), optionMenuSet2},
    {sizeof(optionMenuSet2), optionMenuSet2},
};

const struct OptionMenu * const pOptionMenus1 = optionMenus;
const struct OptionMenu * const pOptionMenus2 = optionMenus;
const struct OptionMenu * const pOptionMenus3 = optionMenus;
const struct OptionMenu * const pOptionMenus4 = optionMenus;
const struct OptionMenu * const pOptionMenus5 = optionMenus;
const struct OptionMenu * const pOptionMenus6 = optionMenus;
const struct OptionMenu * const pOptionMenus7 = optionMenus;
const struct OptionMenu * const pOptionMenus8 = optionMenus;
const struct OptionMenu * const pOptionMenus9 = optionMenus;
const struct OptionMenu * const pOptionMenus10 = optionMenus;
const struct OptionMenu * const pOptionMenus11 = optionMenus;

int OptionMenuItemLanguageHandler(u32 procParent)
{
    int itemId = CurrentSelectedItemInOptionMenu;

    if((KeyStatusBuffer.repeatedKeys & 0x30) == 0)
        return 0;

    int result = OptionMenuItemHandler(procParent);

    if((KeyStatusBuffer.repeatedKeys & 0x20) == 0)
    {
        if (getCurrentLanguage() < LANGUAGE_ENGLISH_NARROW)
        {
            setCurrentLanguage(getCurrentLanguage() + 1);
            result = 1;
        }
    }
    else
    {
        if (getCurrentLanguage() > LANGUAGE_JAPANESE)
        {
            setCurrentLanguage(getCurrentLanguage() - 1);
            result = 1;
        }
    }

    if(result)
    {
        DisplayItemAlternativesInOptionMenu(itemId, itemId % 7, itemId * 2 + 4);
    }

    return result;
}

int getOptionMenuItemCurrentValueCore(u32 item)
{
    if(item > OPTION_LANGUAGE)
        return 0;
    if(item == OPTION_LANGUAGE)
        return getCurrentLanguage();
    return GetOptionMenuItemCurrentValue(item, 0, 0);
}

void getOptionMenuItemCurrentValue(u32 item)
{
    TINY_CALL(getOptionMenuItemCurrentValueCore, 1)
}

const struct OptionMenuItem optionMenuItems[] = {
    {1514, 0, {{1531, 1561, 120, 1, 0}, {1532, 1562, 135, 1, 0}, {1533, 1560, 150, 2, 0}, {1534, 1569, 173, 2, 0}}, 0, 0, 0, OptionMenuItemHandler} ,  // 0 アニメ設定
    {1515, 0, {{1541, 1559, 120, 2, 0}, {1541, 1560, 143, 2, 0}, {0, 0, 198, 0, 0}, {0, 0, 197, 0, 0}}, 2, 0, 0, OptionMenuItemHandler} ,  // 1 地形ウィンドウ
    {1516, 0, {{1542, 1572, 120, 3, 0}, {1543, 1573, 151, 4, 0}, {1544, 1560, 190, 2, 0}, {0, 0, 197, 0, 0}}, 4, 0, 0, OptionMenuItemHandler} ,  // 2 ユニットウィンドウ
    {1519, 0, {{1549, 1559, 120, 2, 0}, {1549, 1560, 143, 2, 0}, {0, 0, 198, 0, 0}, {0, 0, 197, 0, 0}}, 6, 0, 0, OptionMenuItemHandler} ,  // 3 オートカーソル
    {1520, 0, {{1537, 1565, 120, 3, 0}, {1538, 1566, 151, 3, 0}, {1539, 1567, 182, 3, 0}, {1540, 1568, 213, 2, 0}}, 8, 0, 0, OptionMenuItemHandler} ,  // 4 メッセージスピード
    {1521, 0, {{1535, 1566, 120, 3, 0}, {1536, 1567, 151, 3, 0}, {0, 0, 198, 0, 0}, {0, 0, 197, 0, 0}}, 10, 0, 0, OptionMenuItemHandler} ,  // 5 ゲームスピード
    {1522, 0, {{1551, 1559, 120, 2, 0}, {1551, 1560, 143, 2, 0}, {0, 0, 198, 0, 0}, {0, 0, 197, 0, 0}}, 12, 0, 0, OptionMenuItemBgmHandler} ,  // 6 BGM
    {1523, 0, {{1552, 1559, 120, 2, 0}, {1552, 1560, 143, 2, 0}, {0, 0, 198, 0, 0}, {0, 0, 197, 0, 0}}, 14, 0, 0, OptionMenuItemHandler} ,  // 7 効果音
    {1524, 0, {{1553, 1561, 120, 1, 0}, {1553, 1562, 135, 1, 0}, {1553, 1563, 150, 1, 0}, {1553, 1564, 165, 1, 0}}, 16, 0, 0, OptionMenuItemWindowColorHandler} ,  // 8 ヴィンドウパネル
    {1525, 0, {{1554, 1561, 120, 1, 0}, {1554, 1562, 135, 1, 0}, {1554, 1563, 150, 1, 0}, {0, 0, 197, 0, 0}}, 18, 0, 0, OptionMenuItemHandler} ,  // 9 CPレベル
    {1517, 0, {{1545, 1570, 120, 3, 0}, {1546, 1571, 143, 3, 0}, {1547, 1560, 166, 2, 0}, {0, 0, 197, 0, 0}}, 20, 0, 0, OptionMenuItemHandler} ,  // a 戦闘情報ヴィンドウ
    {1518, 0, {{1548, 1559, 120, 2, 0}, {1548, 1560, 143, 2, 0}, {0, 0, 198, 0, 0}, {0, 0, 197, 0, 0}}, 22, 0, 0, OptionMenuItemHandler} ,  // b 字幕ヘルプ
    {1526, 0, {{1550, 1559, 120, 2, 0}, {1550, 1560, 143, 2, 0}, {0, 0, 198, 0, 0}, {0, 0, 197, 0, 0}}, 24, 0, 0, OptionMenuItemHandler} ,  // c オートターンエンド
    {1527, 0, {{1555, 1559, 120, 2, 0}, {1555, 1560, 143, 2, 0}, {0, 0, 198, 0, 0}, {0, 0, 197, 0, 0}}, 26, 0, 0, OptionMenuItemHandler} ,  // d ユニット個別カラー
    {1528, 0, {{1556, 1559, 120, 2, 0}, {1556, 1560, 143, 2, 0}, {0, 0, 198, 0, 0}, {0, 0, 197, 0, 0}}, 28, 0, 0, OptionMenuItemHandler} ,  // e クリア目的表示
    {1529, 0, {{1557, 1559, 120, 2, 0}, {1557, 1560, 143, 2, 0}, {0, 0, 198, 0, 0}, {0, 0, 197, 0, 0}}, 30, 0, 0, OptionMenuItemHandler} ,  // f 操作説明ヴィンドウ
    {1530, 0, {{1558, 1559, 120, 2, 0}, {1558, 1560, 143, 2, 0}, {0, 0, 198, 0, 0}, {0, 0, 197, 0, 0}}, 32, 0, 0, OptionMenuItemHandler} ,  // 10 ランク表示
    {TID_OPTION_LANGUAGE, 0, {{TID_OPTION_LANGUAGE_JP_HELP, TID_OPTION_LANGUAGE_JP, 120, 1, 0}, {TID_OPTION_LANGUAGE_CN_HELP, TID_OPTION_LANGUAGE_CN, 151, 1, 0}, {TID_OPTION_LANGUAGE_EN_HELP, TID_OPTION_LANGUAGE_EN, 182, 2, 0}, {TID_OPTION_LANGUAGE_EN_NARROW_HELP, TID_OPTION_LANGUAGE_EN_NARROW, 209, 2, 0}}, 34, 0, 0, OptionMenuItemLanguageHandler} ,  // 11 言語設定
};

const struct OptionMenuItem * const pOptionMenuItems1 = optionMenuItems;
const struct OptionMenuItem * const pOptionMenuItems2 = optionMenuItems;
const struct OptionMenuItem * const pOptionMenuItems3 = optionMenuItems;
const struct OptionMenuItem * const pOptionMenuItems4 = optionMenuItems;
const struct OptionMenuItem * const pOptionMenuItems5 = optionMenuItems;
const struct OptionMenuItem * const pOptionMenuItems6 = optionMenuItems;
const struct OptionMenuItem * const pOptionMenuItems7 = optionMenuItems;

const unsigned int * const pOption_menu_iconsTiles = option_menu_iconsTiles;

