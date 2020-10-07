#!/bin/bash
while read line
do
    convert ../../portrait/full/${line}_Face.png -background skyblue -alpha remove -alpha off -dither None -colors 64 ../../graphic/portrait/full/${line}_Face.png
    convert ../../portrait/mini/${line}_Face_FC.png -colorspace RGB -dither None -resize 32x32 -background aquamarine -alpha remove -alpha off -dither None -colors 16 ../../graphic/portrait/mini/${line}_Face_FC.png
done < face_name.txt
