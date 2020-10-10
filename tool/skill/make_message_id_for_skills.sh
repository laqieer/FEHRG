#!/bin/bash
while read line
do
    echo "M${line},"
    echo "M${line:0:4}H_${line:4},"
done < skill_id.txt
