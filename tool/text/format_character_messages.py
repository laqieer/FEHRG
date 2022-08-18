#!/usr/bin/env python3

import db
import re
import text
import portraits

def make_character_messages(table, locale, where):
    filename = text.get_file_path_by_locale(locale) + table + ".txt"
    with open(filename, "w", encoding=text.encodings[locale]) as f:
        for k, v in db.get_data("SELECT key, value FROM {} WHERE locale = '{}' AND {} ORDER BY key".format(table, locale, where)):
            roman = re.compile('MID_(.*)_JOIN').findall(k)[0]
            if roman in portraits.portraits:
                v = '$WmM,' + portraits.portraits[roman] + ',Face|' + v + '$k$p'
                txt = text.convert_text(v, locale) + 'TEXT_CLEAR_FACE'
                print(locale, k, ' | ', txt)
                f.write(text.format_text(k, txt))

def format_character_messages(locale):
    make_character_messages("character_messages", locale, "key like 'MID_%_JOIN'")


format_character_messages(text.LOCALE_EN)
format_character_messages(text.LOCALE_JP)
format_character_messages(text.LOCALE_CN)
