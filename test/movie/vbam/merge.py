#!/usr/bin/env python3

import os
import sys
import shutil

fnIn = os.path.splitext(sys.argv[1])[0]

with open(fnIn + '.txt', 'r') as fIn, open(fnIn + '.vmv', 'wb') as fOut:
    first = True
    for fnMovie in [l.strip() for l in fIn.readlines()]:
        if fnMovie:
            if first:
                first = False
                shutil.copyfile(fnMovie + '.vm0', fnIn + '.vm0')
                with open(fnMovie + '.vmv', 'rb') as f:
                    fOut.write(f.read())
                continue
            with open(fnMovie + '.vmv', 'rb') as f:
                f.seek(4) # skip vmv header which specifies movie format version, only version 2 is supported now
                fOut.write(f.read())
