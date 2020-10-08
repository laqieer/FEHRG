#!/bin/bash
while read line
do
    cp ~/Downloads/apps/com.nintendo.zaba/f/assets/Common/Face/${line}/Face.png ../../portrait/full/${line}_Face.png || cp ~/Downloads/apps/com.nintendo.zaba/a/base/assets/Common/Face/${line}/Face.png ../../portrait/full/${line}_Face.png || cp ~/Downloads/apps/com.nintendo.zaba/f/assets/Common/Face/${line}/Face_Normal*.png ../../portrait/full/${line}_Face.png || cp ~/Downloads/apps/com.nintendo.zaba/f/assets/Common/Face/${line}/BtlFace.png ../../portrait/full/${line}_Face.png
    cp ~/Downloads/apps/com.nintendo.zaba/f/assets/Common/Face/${line}/Face_FC.png ../../portrait/mini/${line}_Face_FC.png || cp ../../portrait/full/${line}_Face.png ../../portrait/mini/${line}_Face_FC.png
done < face_name_extra.txt
