#!/usr/bin/env python3

for high in range(0xA1, 0xAA):
    for low in range(0xA1, 0xFF):
        print("{:X}{:X}={}".format(high, low, bytes([high, low]).decode('gb2312', 'ignore')))

