paper: *.tex *.bib
	latex report &&	bibtex report  && latex report && latex report && dvipdf report

clean:
	rm *.aux *.log *.dvi *.pdf *.blg *.bbl
