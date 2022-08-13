#include <tonc.h>

#include "common.h"
#include "option.h"
#include "text_id.h"
#include "all_gfx.h"

// Use text key for menu item name instead for I18N.
// struct MenuItemDef
// {
//     /* 00 */ const char* name;
//     /* 04 */ u16 nameTextId, helpTextId;
//     ......
// };
// void RedrawMenu(struct MenuProc* proc):
//  Text_AppendString(&item->text, item->def->name);
//  01 68: ldr r1, [r0]
// -> Text_AppendString(&item->text, item->def->nameTextId);
// -> 81 88: ldrh r1, [r0, #4]
cu16 useTextIdForMenuItemName = 0x8881;

cu32 textIdSaveMenuChoices = TID_SAVE_MENU_CHOICES;
cu32 textIdActionMenuRideballista = TID_ACTION_MENU_RIDE_BALLISTA;
cu32 textIdActionMenuExitballista = TID_ACTION_MENU_EXIT_BALLISTA;

extern cu32 Main_menu_jpTiles[];
extern cu32 Extra_menu_jpTiles[];

extern cu16 mainMenuObjTilesLo[];
extern cu16 mainMenuObjTilesHi[];
extern cu16 extraMenuObjTiles[];

cu32 * const mainMenuTiles[] = {
    Main_menu_jpTiles,
    main_menu_cnTiles,
    main_menu_enTiles,
    main_menu_enTiles,
};

cu32 * const extraMenuTiles[] = {
    Extra_menu_jpTiles,
    extra_menu_cnTiles,
    extra_menu_enTiles,
    extra_menu_enTiles,
};

void loadMainMenuTiles(void *dst)
{
    SmartDecompress((void *)mainMenuTiles[getCurrentLanguage()], dst);
}

void loadExtraMenuTiles()
{
    SmartDecompress((void *)extraMenuTiles[getCurrentLanguage()], (void *)extraMenuObjTiles);
}

void loadMainMenu1(struct Proc *proc)
{
    LoadMainMenu1(proc);
    loadMainMenuTiles((void *)mainMenuObjTilesHi);
}

const struct ProcCmd loadMainMenu1Cmd = PROC_CALL(loadMainMenu1);

void loadMainMenu2(struct Proc *proc)
{
    LoadMainMenu2(proc);
    loadMainMenuTiles((void *)mainMenuObjTilesHi);
}

const struct ProcCmd loadMainMenu2Cmd = PROC_CALL(loadMainMenu2);

void loadMainMenu3(struct Proc *proc)
{
    LoadMainMenu3(proc);
    loadMainMenuTiles((void *)mainMenuObjTilesLo);
}

const struct ProcCmd loadMainMenu3Cmd1 = PROC_CALL(loadMainMenu3);
const struct ProcCmd loadMainMenu3Cmd2 = PROC_CALL(loadMainMenu3);
const struct ProcCmd loadMainMenu3Cmd3 = PROC_CALL(loadMainMenu3);
const struct ProcCmd loadMainMenu3Cmd4 = PROC_CALL(loadMainMenu3);

void loadExtraMenu1(struct Proc *proc)
{
    LoadExtraMenu1(proc);
    loadExtraMenuTiles();
}

const struct ProcCmd loadExtraMenu1Cmd1 = PROC_CALL(loadExtraMenu1);
const struct ProcCmd loadExtraMenu1Cmd2 = PROC_CALL(loadExtraMenu1);

void loadExtraMenu2(struct Proc *proc)
{
    LoadExtraMenu2(proc);
    loadExtraMenuTiles();
}

const struct ProcCmd loadExtraMenu2Cmd = PROC_REPEAT(loadExtraMenu2);

void loadExtraMenu3(struct Proc *proc)
{
    LoadExtraMenu3(proc);
    loadExtraMenuTiles();
}

const struct ProcCmd loadExtraMenu3Cmd = PROC_REPEAT(loadExtraMenu3);

void loadMainMenuAndExtraMenu1(struct Proc *proc)
{
    LoadMainMenuAndExtraMenu1(proc);
    loadMainMenuTiles((void *)mainMenuObjTilesLo);
    loadExtraMenuTiles();
}

const struct ProcCmd loadMainMenuAndExtraMenu1Cmd = PROC_CALL(loadMainMenuAndExtraMenu1);

void loadMainMenuAndExtraMenu2(struct Proc *proc)
{
    LoadMainMenuAndExtraMenu2(proc);
    loadMainMenuTiles((void *)mainMenuObjTilesLo);
    loadExtraMenuTiles();
}

const struct ProcCmd loadMainMenuAndExtraMenu2Cmd = PROC_CALL(loadMainMenuAndExtraMenu2);
