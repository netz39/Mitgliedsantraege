.PHONY: clean

default:
	make Einzug.pdf
	make Aufnahmeantrag_aktiv.pdf

%.pdf: %.tex headfoot.tex
	mkdir -p build
	./latexdockercmd.sh pdflatex --output-directory=build $<
	mv build/$@ .

clean:
	rm -r build
	rm *.pdf
