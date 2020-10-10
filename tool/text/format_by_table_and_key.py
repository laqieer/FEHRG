#!/usr/bin/env python3

import sys
import text

if len(sys.argv) < 2:
    print(sys.argv[0] + " table key")


text.make_source_by_key_file(sys.argv[1], sys.argv[2], text.LOCALE_EN)
text.make_source_by_key_file(sys.argv[1], sys.argv[2], text.LOCALE_JP)
text.make_source_by_key_file(sys.argv[1], sys.argv[2], text.LOCALE_CN)
