#!/usr/bin/env python3

import sys
from PIL import Image

def parseFrames(inGif):
    frame = Image.open(inGif)
    nframes = 0
    while frame:
        print('{} p- {:03}.png'.format(frame.info['duration'], nframes))
        nframes += 1
        try:
            frame.seek( nframes )
        except EOFError:
            break
    return True

parseFrames(sys.argv[1])
