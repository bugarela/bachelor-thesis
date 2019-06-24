default:
	xelatex tccudesc
	bibtex tccudesc
	xelatex tccudesc
	xelatex tccudesc

watch:
	watch -n 30 make

install:
	sudo apt-get install texlive-full
	apm install pdf-view

clean:
	rm tccudesc.bbl
