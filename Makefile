mini.pdf: mini.tex decomp1.tex decomp2.tex trie1.tex trie2.tex trie3.tex trie4.tex
	latexmk -pdf mini.tex

.PHONY: clean
clean:
	rm -f *.aux *.log *.bbl *.pdf *.nav *.out *.snm *.toc *.fdb_* *.fls
