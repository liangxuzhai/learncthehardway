CFLAGS=-Wall -g

clean:
	rm -f ex1
	rm -f ex2
	rm -f ex3

all: ex1 ex2 ex3

ex19: object.o

ex22_main: ex22.o
