#!/usr/bin/env python3

"""
Convert SE audio to .s for GBA m4a engine.
Usage: ./se2m4a.py input_file(audio) [output_asm(.s) output_header(.h)]
Author: laqieer
Email: laqieer@126.com
"""
import os
import sys
import wave
import aifc

magic_rates = (5734, 7884, 10512, 13379, 15768, 18157, 21024, 26758, 31536, 36314, 40137, 42048)


def main():
    if len(sys.argv) < 2 or len(sys.argv) > 4:
        sys.exit(sys.argv[0] + " input_file(audio) [output_asm(.s) output_header(.h)]")
    input_file = sys.argv[1]
    audio_path, audio_ext = os.path.splitext(input_file)
    symbol = os.path.basename(audio_path)
    if len(sys.argv) == 3:
        output_asm = sys.argv[2]
    else:
        output_asm = audio_path + '.s'
    if len(sys.argv) == 4:
        output_header = sys.argv[3]
    else:
        output_header = output_asm[:-2] + '.h'
    if audio_ext in ('.wav', '.WAV'):
        audio_module = wave
    else:
        audio_module = aifc
    with audio_module.open(input_file, 'rb') as audio, open(output_asm, 'w') as asm, open(output_header, 'w') as header:
        if audio.getnchannels() > 1:
            sys.exit(input_file + " has more than 1 channels. Convert it to mono pls.")
        if audio.getsampwidth() != 1:
            sys.exit(input_file + " is not 8-bit. Convert it to 8-bit pls.")
        rate = audio.getframerate()
        if rate not in magic_rates:
            sys.exit(input_file + " is " + str(rate) + " Hz. Re-sample it to one of " + str(magic_rates) + " Hz pls.")
        asm.write("// Converted from " + input_file + " by se2m4a.\n\n")
        asm.write("\t.include \"../include/m4a_define.s\"\n\n")
        asm.write("\t.section .rodata\n")
        asm.write("\t.global " + symbol)
        asm.write("\n\t.align 2\n")
        symbol_wave = symbol + "_wave"
        asm.write(symbol_wave + ":\n")
        asm.write("\t.hword 0, 0\n")
        frames = audio.getnframes()
        asm.write("\t.word " + str(rate * 1024) + ", 0, " + str(frames))
        raw = audio.readframes(frames)
        if type(raw) == bytes:
            if audio_ext in ('.wav', '.WAV'):  # formats: wav can't encode Signed Integer PCM to 8-bit
                asm.write("\n\t.byte " + ', '.join(['%d' % (b - 0x80) for b in raw]))
            else:  # formats: aiff can't encode Unsigned Integer PCM
                asm.write("\n\t.byte " + ', '.join(['%d' % b for b in raw]))
        else:
            asm.write("\n\t.string \"" + raw + "\"")
        asm.write("\n\t.align 2\n")
        symbol_tone = symbol + "_tone"
        asm.write(symbol_tone + ":\n")
        asm.write("\t.byte 0, Cn3, 0, 0\n")
        asm.write("\t.word " + symbol_wave)
        asm.write("\n\t.byte 255, 0, 255, 0 // ASDR envelope\n")
        symbol_track = symbol + "_track"
        asm.write(symbol_track + ":\n")
        asm.write("\t.byte KEYSH, 0\n")
        asm.write("\t.byte VOICE, 0\n")
        asm.write("\t.byte VOL, mxv // Volume\n")
        asm.write("\t.byte PAN, c_v\n")
        asm.write("\t.byte N96, Cn3, v127, W96\n")
        asm.write("\t.byte FINE\n")
        asm.write("\n\t.align 2\n")
        asm.write(symbol + ":\n")
        asm.write("\t.byte 1, 0\n")
        asm.write("\t.byte 8 // Priority\n")
        asm.write("\t.byte 0\n")
        asm.write("\t.word " + symbol_tone)
        asm.write("\n\t.word " + symbol_track)
        asm.write("\n")
        header.write("extern const struct Sound " + symbol + ";\n")


if __name__ == "__main__":
    # execute only if run as a script
    main()
