
all:
	pdflatex *.tex
	
clean:
	rm *.png *.pdf *.log *.bbl *.toc *.blg *.dvi *.aux *.out *.fdb_latexmk *.fls *.gz

keep:
	rm *.png *.log *.bbl *.toc *.blg *.dvi *.aux *.out *.fdb_latexmk *.fls *.gz
