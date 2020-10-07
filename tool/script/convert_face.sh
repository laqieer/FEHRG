#!/bin/bash
while read line
do
    convert ../../portrait/full/${line}_Face.png -background 'rgb(148,181,206)' -alpha remove -alpha off -dither None -colors 64 ../../graphic/portrait/full/${line}_Face.png
    convert ../../portrait/mini/${line}_Face_FC.png -colorspace RGB -dither None -resize 32x32 -background 'rgb(165,165,255)' -alpha remove -alpha off -dither None -colors 16 ../../graphic/portrait/mini/${line}_Face_FC.png
done < face_name.txt
