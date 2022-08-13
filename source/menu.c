#include <tonc.h>

#include "text_id.h"

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
