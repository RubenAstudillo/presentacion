.PHONY: clean tesis presentacion

all: tesis presentacion

tesis:
	make -C tesis

presentacion:
	make -C presentacion

clean:
	make -C presentacion clean
	make -C tesis clean
