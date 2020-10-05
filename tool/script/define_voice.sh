#!/bin/bash
while read line
do
    echo "DEFINE_VOICE(${line})"
done < roman.txt
