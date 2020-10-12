#!/bin/bash

while read line
do
    ./quantize_to_palette.py image/${line%%=*}.png chapter_title_template.png ../../graphic/chapter_title/${line%%=*}.png
done < chapter_title.txt
