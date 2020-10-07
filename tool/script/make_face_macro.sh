#!/bin/bash
i=0
while read line
do
    ((i++))
    printf "#define ${line} \"\\\x%X\\\x2\"\n" $i
done < face_name.txt
