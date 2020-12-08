.PHONY: clean

default: Aufnahmeantrag_foerder_nat.tex\
		headfoot.tex
	mkdir -p build
	../latexdockercmd.sh pdflatex --output-directory=build Aufnahmeantrag_foerder_nat.tex
	mv build/Aufnahmeantrag_foerder_nat.pdf .

clean:
	rm -r build