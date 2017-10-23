.PHONY: clean tesis presentacion

all: tesis presentacion

tesis:
	make -C tesis

presentacion:
	make -C presentacion

clean:
	zsh -c 'rm tesis/*.(aux|fdb_latexmk|fls|log|toc)'
	zsh -c 'rm presentacion/*.(aux|fdb_latexmk|fls|log|toc)'
