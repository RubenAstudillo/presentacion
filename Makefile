.PHONY: clean

all:
	make -C tesis

clean:
	zsh -c 'rm tesis/*.(aux|fdb_latexmk|fls|log|toc)'
