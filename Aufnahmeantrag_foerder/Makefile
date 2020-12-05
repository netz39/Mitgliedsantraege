.PHONY: clean

default: Aufnahmeantrag_foerder.tex\
		headfoot.tex
	mkdir -p build
	../latexdockercmd.sh pdflatex --output-directory=build Aufnahmeantrag_foerder.tex
	mv build/Aufnahmeantrag_foerder.pdf .

clean:
	rm -r build