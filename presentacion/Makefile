all: presentacion.pdf discurso.pdf

.PHONY: clean

clean:
	zsh -c 'rm *.(out|nav|snm|aux|fdb_latexmk|fls|log|toc)'

presentacion.pdf: presentacion.tex
	latexmk -xelatex presentacion.tex

discurso.pdf: discurso.tex
	latexmk -xelatex discurso.tex
