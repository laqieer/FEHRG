#!/bin/bash
while read line
do
    cp ~/Downloads/apps/com.nintendo.zaba/f/assets/Common/Face/${line}/Face.png ~/full/${line}_Face.png || cp ~/Downloads/apps/com.nintendo.zaba/a/base/assets/Common/Face/${line}/Face.png ~/full/${line}_Face.png || cp ~/Downloads/apps/com.nintendo.zaba/f/assets/Common/Face/${line}/Face_Normal*.png ~/full/${line}_Face.png
    cp ~/Downloads/apps/com.nintendo.zaba/f/assets/Common/Face/${line}/Face_FC.png ~/mini/${line}_Face_FC.png
done < face_name.txt
