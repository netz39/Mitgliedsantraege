.PHONY: clean

default: Aufnahmeantrag_aktiv.tex\
		headfoot.tex
	mkdir -p build
	../latexdockercmd.sh pdflatex --output-directory=build Aufnahmeantrag_aktiv.tex
	mv build/Aufnahmeantrag_aktiv.pdf .

clean:
	rm -r build