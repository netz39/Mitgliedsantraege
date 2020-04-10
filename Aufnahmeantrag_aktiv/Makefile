.PHONY: clean

default: src/Aufnahmeantrag_aktiv.tex\
		src/headfoot.tex
	mkdir -p build
	../latexdockercmd.sh pdflatex --output-directory=build src/Aufnahmeantrag_aktiv.tex
	mv build/Aufnahmeantrag_aktiv.pdf .

clean:
	rm -r build