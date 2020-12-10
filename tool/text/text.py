# Convert feh format text to gba fe format text.

import db
import opencc

LOCALE_JP = 'JPJA'
LOCALE_EN = 'USEN'
LOCALE_CN = 'TWZH'

encodings = {LOCALE_JP: "shift_jis", LOCALE_EN:"ascii", LOCALE_CN:"gb2312"}
unit_froms = {LOCALE_JP:("\n（登場", "\n（登場"), LOCALE_EN:("\nAppear", "Appear", "\nThey appear", "They appear", "They\nappear"), LOCALE_CN:("\n（登場", "\n（登場")}


def check_key(key):
    for c in key:
        if ord(c) > 255:
            return False
    return True


def format_text(key, value):
    if check_key(key):
        return "[{}] = {},\n\n".format(key, value)
    return value + ",\n\n"


def convert_text(text, locale):
    text = text.replace("\"", "\\\"").replace("\n", "\" TEXT_NEWLINE\n\"").replace("$k$p", "\" TEXT_NEWLINE TEXT_PUSH_A\n\"").replace("$Nu", "\" TEXT_TACTICIAN_NAME \"").replace("$", "|$")
    texts = text.split('|')
    text = ""
    for t in texts:
        if len(t) > 0:
            if t[:4] == "$WmM":
                text += "TEXT_OPEN_FAR_FAR_LEFT TEXT_CLEAR_FACE TEXT_LOAD_FACE " + t.split(',')[1] + "\n"
            elif t[0] != "$":
                text += "\"" + t + "\"\n"
    if locale == LOCALE_JP:
        for damemoji in "―ソЫⅨ噂浬欺圭構蚕十申曾箪貼能表暴予禄兔喀媾彌拿杤歃濬畚秉綵臀藹觸軆鐔饅鷭纊犾偆砡":
            text = text.replace(damemoji, damemoji + "\\")
        text = text.replace("～", "~").replace("≤", "<=").replace("≥", ">=").replace("’", "'").replace("－", "ー")
    elif locale == LOCALE_CN:
        cc = opencc.OpenCC('t2s')
        text = cc.convert(text)
        text = text.replace("啰", "罗").replace("妳", "你").replace("—", "-").replace("欸", "唉").replace("祂", "他").replace("‧", "-").replace("瑯", "琅").replace("牠", "它").replace("♪", "").replace("菈", "拉").replace("媞", "缇").replace("姪", "侄").replace("糬", "糍").replace("薙", "剃")
    elif locale == LOCALE_EN:
        text = text.replace("—", "-").replace("á", "a").replace("ú", "u").replace("♪", "").replace("–", "-").replace("ó", "o").replace("…", "...").replace("ö", "o").replace("ð", "e").replace("♯", "#").replace("í", "i").replace("≤", "<=").replace("≥", ">=").replace("’", "'").replace("×", "x").replace("★", " star").replace("æ", "a").replace("þ", "p").replace("ø", "e")
    return text


def get_file_path_by_locale(locale):
    if locale == LOCALE_CN:
        return "../../locale/CNZH/"
    return "../../locale/{}/".format(locale)


def make_source(table, locale, where):
    filename = get_file_path_by_locale(locale) + table + ".txt"
    with open(filename, "w", encoding=encodings[locale]) as f:
        for k, v in db.get_data("SELECT key, value FROM {} WHERE locale = '{}' AND {} ORDER BY key".format(table, locale, where)):
            text = convert_text(v, locale)
            print(locale, k, ' | ', text)
            f.write(format_text(k, text))


def make_source_by_key_file(table, key, locale):
    filename = get_file_path_by_locale(locale) + key + ".txt"
    with open("../../locale/key/" + key + ".txt") as f_k, open(filename, "w", encoding=encodings[locale]) as f_v:
        for line in f_k:
            if line.endswith(",\n") and len(line) > 2:
                k = line[:-2]
                v = db.get_data("SELECT value FROM {} WHERE locale = '{}' AND key = '{}'".format(table, locale, k))[0][0]
                if v is None:
                    v = ""
                if k[:7] == "MPID_H_":
                    for unit_from_word in unit_froms[locale]:
                        v = v.split(unit_from_word)[0]
                text = convert_text(v, locale)
                print(locale, k, ' | ', text)
                if text == "":
                    text = "\"\""
                f_v.write(format_text(k, text))



