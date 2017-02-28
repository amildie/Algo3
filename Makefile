maria:
	pdflatex main.tex
	pdflatex main.tex
	rm -f main.aux main.log main.out main.toc
clean:
	rm -f main.pdf main.log main.out main.toc
