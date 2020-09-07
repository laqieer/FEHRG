#!/bin/bash
while read line
do
    cp apps/com.nintendo.zaba/f/assets/Common/Face/${line}/Face.png ~/FEHRG/graphic/portrait/full/${line}_Face.png || cp apps/com.nintendo.zaba/a/base/assets/Common/Face/${line}/Face.png ~/FEHRG/graphic/portrait/full/${line}_Face.png || cp apps/com.nintendo.zaba/f/assets/Common/Face/${line}/Face_Normal*.png ~/FEHRG/graphic/portrait/full/${line}_Face.png
    cp apps/com.nintendo.zaba/f/assets/Common/Face/${line}/Face_FC.png ~/FEHRG/graphic/portrait/mini/${line}_Face_FC.png
done < face_name.txt
