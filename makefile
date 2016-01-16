main.pdf: main.tex
	latexmk --pdf main

clean:
	latexmk -C main
	rm -f main.bbl 	main.nav main.snm
