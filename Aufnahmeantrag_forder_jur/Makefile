.PHONY: clean

default: Aufnahmeantrag_foerder_jur.tex\
		headfoot.tex
	mkdir -p build
	../latexdockercmd.sh pdflatex --output-directory=build Aufnahmeantrag_foerder_jur.tex
	mv build/Aufnahmeantrag_foerder_jur.pdf .

clean:
	rm -r build