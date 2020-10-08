#!/usr/bin/env python3

import text

def format_scenario(locale):
    text.make_source("scenario", locale, "key like 'X%'")


format_scenario(text.LOCALE_EN)
format_scenario(text.LOCALE_JP)
format_scenario(text.LOCALE_CN)
