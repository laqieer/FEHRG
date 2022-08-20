#include <tonc.h>

// Always allow storage to be accessed in prep screen
//  00 29: cmp r1, #0
//  03 D1: bne ...
//  -> 03 E0: beq ...
cu8 unlockStorageInPrepScreen = 0xE0;

// Always allow storage to be accessed in action menu
int isStorageAvailableInActionMenu()
{
    return TRUE;
}

// Always allow items to be sent to storage when inventory is full
int canSentToStorageIfFull()
{
    return TRUE;
}
