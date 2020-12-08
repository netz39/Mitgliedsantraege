.PHONY: clean

default:
	make Einzug.pdf
	make Aufnahmeantrag_aktiv.pdf
	make Aufnahmeantrag_foerder_nat.pdf
	make Aufnahmeantrag_foerder_jur.pdf

%.pdf: %.tex headfoot.tex
	mkdir -p build
	./latexdockercmd.sh pdflatex --output-directory=build $<
	mv build/$@ .

clean:
	rm -r build
	rm *.pdf
