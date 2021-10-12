CKTOOL	?= cktool
SOX		?= sox

ckbs = $(wildcard *.ckb)
waves = $(ckbs:.ckb=_extracted.wave)

all: $(waves)

$(waves): %_extracted.wave: %.ckb
	$(CKTOOL) extract $<
	$(SOX) --norm $*_extracted.wav -t wav $@
	rm $*_extracted.wav

clean:
	rm -f *.wav *.wave
