.PHONY: clean

default: Einzug.tex\
		headfoot.tex
	mkdir -p build
	../latexdockercmd.sh pdflatex --output-directory=build Einzug.tex
	mv build/Einzug.pdf .

clean:
	rm -r build
