#!/usr/bin/env python3

"""
Convert SE audio to .s for GBA m4a engine.
Usage: ./se2m4a.py input_file(audio) [output_asm(.s) output_header(.h)] [-c/--compress] [-s/--snr=?]
Author: laqieer
Email: laqieer@126.com
"""
import os
import sys
import wave
import aifc
import math
import numpy as np

magic_rates = (5734, 7884, 10512, 13379, 15768, 18157, 21024, 26758, 31536, 36314, 40137, 42048)
blk_size = 64
quantized_table = [0, 1, 4, 9, 16, 25, 36, 49, -64, -49, -36, -25, -16, -9, -4, -1]
quantized_array = [8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 12, 12, 12, 12, 12, 12, 12, 12, 13, 13, 13, 13, 13, 13, 14, 14, 14, 14, 15, 15, 0, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7]

def compress_blk(uncompressed_data):
    diff_value = [uncompressed_data[0]]
    compressed_data = [uncompressed_data[0]]
    decompressed_data = [uncompressed_data[0]]
    for index in range(len(uncompressed_data)) :
        if index == 0 :
            compressed_data.append(0)
            continue
        diff_value.append(np.int(uncompressed_data[index]) - np.int(decompressed_data[index - 1]))
        quantized_value = quantized_array[diff_value[index] + 255]
        if index % 2 == 0:
            compressed_data.append((quantized_value & 0xF) << 4)
        else:
            compressed_data[-1] |= quantized_value & 0xF
        decompressed_data.append(decompressed_data[index - 1] + quantized_table[quantized_value])
    return compressed_data, decompressed_data

def compress(uncompressed_data):
    compressed_data = []
    decompressed_data = []
    blks = np.split(uncompressed_data, len(uncompressed_data) / blk_size)
    for blk in blks:
        compressed_blk, decompressed_blk = compress_blk(blk)
        compressed_data += compressed_blk
        decompressed_data += decompressed_blk
    return compressed_data, decompressed_data

def calculate_SNR(uncompressed_data, decompressed_data) :
    sum_son = np.int64(0)
    sum_mum = np.int64(0)
    for i in range(len(decompressed_data)) :
        sum_son += int(decompressed_data[i]) * int(decompressed_data[i])
        sub = decompressed_data[i] - uncompressed_data[i]
        sum_mum += sub * sub
    return 10 * math.log10(float(sum_son) / float(sum_mum))

def main():
    if len(sys.argv) < 2 or len(sys.argv) > 6:
        sys.exit(sys.argv[0] + " input_file(audio) [output_asm(.s) output_header(.h)] [-c/--compress] [-s/--snr=?]")
    input_file = sys.argv[1]
    audio_path, audio_ext = os.path.splitext(input_file)
    symbol = os.path.basename(audio_path)
    if len(sys.argv) >= 3 and sys.argv[2] not in ('-c', '--compress'):
        output_asm = sys.argv[2]
    else:
        output_asm = audio_path + '.s'
    if len(sys.argv) >= 4 and sys.argv[3] not in ('-c', '--compress'):
        output_header = sys.argv[3]
    else:
        output_header = output_asm[:-2] + '.h'
    if audio_ext in ('.wav', '.WAV'):
        audio_module = wave
    else:
        audio_module = aifc
    enable_compress = False
    if len(sys.argv) >= 3 and (sys.argv[-1] in ('-c', '--compress') or sys.argv[-2] in ('-c', '--compress')):
        enable_compress = True
    limit_SNR = True
    min_SNR = 5.0
    if enable_compress and len(sys.argv) >= 4 and (sys.argv[-1][:3] == '-s=' or sys.argv[-1][:6] == '--snr='):
        min_SNR_str = sys.argv[-1].split('=')[-1]
        if min_SNR_str == 'no':
            limit_SNR = False
        else:
            if min_SNR_str[-2:] == 'dB':
                min_SNR_str = min_SNR_str[:-2]
            if len(min_SNR_str) > 0:
                min_SNR = float(min_SNR_str)
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
        frames = audio.getnframes()
        raw = audio.readframes(frames)
        if enable_compress:
            if audio_ext in ('.wav', '.WAV'):
                uncompressed_data = (np.frombuffer(raw, dtype = np.ubyte) - 0x80).astype(np.byte)
            else:
                uncompressed_data = np.frombuffer(raw, dtype = np.byte)
            if frames % blk_size > 0:
                uncompressed_data = np.append(uncompressed_data, [0] * (blk_size - frames % blk_size))
            compressed_data, decompressed_data = compress(uncompressed_data)
            SNR = calculate_SNR(uncompressed_data, decompressed_data)
            if limit_SNR and SNR < min_SNR:
                asm.write("\t.hword 0, 0\n")
                asm.write("\t.word " + str(rate * 1024) + ", 0, " + str(frames))
                asm.write("\n\t.byte " + ', '.join(['%d' % b for b in uncompressed_data]))
            else:
                print("SNR: %.2f dB" % SNR)
                asm.write("\t.hword 1, 0\n")
                asm.write("\t.word " + str(rate * 1024) + ", 0, " + str(frames))
                asm.write("\n\t.byte " + ', '.join(['%d' % b for b in compressed_data]))
        else:
            asm.write("\t.hword 0, 0\n")
            asm.write("\t.word " + str(rate * 1024) + ", 0, " + str(frames))
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
