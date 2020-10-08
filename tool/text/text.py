# Convert feh format text to gba fe format text.

import db
import opencc

LOCALE_JP = 'JPJA'
LOCALE_EN = 'USEN'
LOCALE_CN = 'TWZH'

encodings = {LOCALE_JP: "shift_jis", LOCALE_EN:"ascii", LOCALE_CN:"gb2312"}

def format_text(key, value):
    return "[{}] = {},\n\n".format(key, value)


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
        text = text.replace("～", "~")
    elif locale == LOCALE_CN:
        cc = opencc.OpenCC('t2s')
        text = cc.convert(text)
        text = text.replace("啰", "罗").replace("妳", "你").replace("—", "-").replace("欸", "唉").replace("祂", "他").replace("‧", "-").replace("瑯", "琅").replace("牠", "它").replace("♪", "")
    elif locale == LOCALE_EN:
        text = text.replace("—", "-").replace("á", "a").replace("ú", "u").replace("♪", "").replace("–", "-").replace("ó", "o").replace("…", "...").replace("ö", "o").replace("ð", "e")
    return text


def make_source(table, locale, where):
    if locale == LOCALE_CN:
        filename = "../../locale/CNZH/{}.txt".format(table)
    else:
        filename = "../../locale/{}/{}.txt".format(locale, table)
    with open(filename, "w", encoding=encodings[locale]) as f:
        for k, v in db.get_data("SELECT key, value FROM {} WHERE locale = '{}' AND {} ORDER BY key".format(table, locale, where)):
            text = convert_text(v, locale)
            print(locale, k, ' | ', text)
            f.write(format_text(k, text))