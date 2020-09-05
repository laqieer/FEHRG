ckbs = $(wildcard *.ckb)
waves = $(ckbs:.ckb=.wav)

all: $(waves)

$(waves): %.wav: %.ckb
	cktool extract $<
	sox $*_extracted.wav -r 21024 -b 8 -c 1 $*.wav
	rm $*_extracted.wav

clean:
	rm -f *.wav
