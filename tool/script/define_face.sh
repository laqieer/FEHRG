#!/bin/bash
while read line
do
    echo "DEFINE_FACE(${line}, 0, 0)"
done < face_name.txt
