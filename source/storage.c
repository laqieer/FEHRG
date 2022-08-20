#include <tonc.h>

// Always allow storage to be accessed in prep screen
int isStorageAvailableInPrepScreen()
{
    return TRUE;
}

// Always allow items to be sent to storage when inventory is full
int canSentToStorageIfFull()
{
    return TRUE;
}
