all: clean
	pdflatex monografia && bibtex monografia && pdflatex monografia

clean: 
	rm -rf monografia.acn monografia.dvi monografia.glo monografia.glsdefs monografia.ist monografia.log monografia.pdf
