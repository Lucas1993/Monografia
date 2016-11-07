all: clean
	pdflatex monografia && bibtex monografia && pdflatex monografia && pdflatex monografia

clean: 
	rm -rf monografia.lot monografia.acn monografia.dvi monografia.glo monografia.glsdefs monografia.ist monografia.log monografia.pdf monografia.brf monografia.bbl monografia.blg monografia.out monografia.toc monografia.aux monografia.toc monografia.lof
