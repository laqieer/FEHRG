#!/bin/bash

while read line
do
    case ${line:0:4} in
        USEN) convert -background '#0000eb' -fill '#4a8352' -strokewidth 1 -stroke white -size 192x20 -gravity center label:"${line#*=}" -crop 256x16+0+0 -gravity NorthWest -extent 256x16 -dither None -remap chapter_title_template.png image/${line%%=*}.png
        ;;
        JPJA) convert -background '#0000eb' -fill '#4a8352' -font ../font/NotoSansJP-Light.otf -strokewidth 1 -stroke white -size 192x26 -gravity center label:"${line#*=}" -crop 256x16+0+1 -gravity NorthWest -extent 256x16 -dither None -remap chapter_title_template.png image/${line%%=*}.png
        ;;
        CNZH) convert -background '#0000eb' -fill '#4a8352' -font ../font/NotoSansSC-Light.otf -strokewidth 1 -stroke white -size 192x26 -gravity center label:"${line#*=}" -crop 256x16+0+1 -gravity NorthWest -extent 256x16 -dither None -remap chapter_title_template.png image/${line%%=*}.png
        ;;
    esac
done < chapter_title.txt
