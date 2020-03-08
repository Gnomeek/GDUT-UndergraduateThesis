main.pdf: main.tex
	xelatex main
	bibtex main
	xelatex main
	xelatex main

clean:
	rm -v *.aux *.log *.toc *.ind *.gls *.glo *.idx *.ilg *.out *.bbl *.thm *.blg *.lot *.lof *.synctex.gz *~
