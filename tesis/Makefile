all: tesis.pdf

.PHONY: clean

clean:
	zsh -c 'rm *.(aux|fdb_latexmk|fls|log|toc)'

tesis.pdf: tesis.tex
	latexmk -xelatex tesis.tex
