mini.pdf: mini.tex decomp1.tex decomp2.tex
	latexmk -pdf mini.tex

.PHONY: clean
clean:
	rm -f *.aux *.log *.bbl *.pdf *.nav *.out *.snm *.toc *.fdb_* *.fls
