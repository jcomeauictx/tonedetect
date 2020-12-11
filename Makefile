all: run
run: toneDetect.py log ini
	python ./$<
ini: dist-ini
	cp -a $< $@
log:
	mkdir $@
