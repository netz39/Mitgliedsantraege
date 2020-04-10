.PHONY: clean aktiv

aktiv: Aufnahmeantrag_aktiv/src/Aufnahmeantrag_aktiv.tex\
		Aufnahmeantrag_aktiv/src/headfoot.tex
	./latexdockercmd.sh pdflatex Aufnahmeantrag_aktiv/src/Aufnahmeantrag_aktiv.tex

clean:
	rm *.aux *.log *.out *.pdf

default: aktiv