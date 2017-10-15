
CC=clang
CFLAGS=-Wall -Wextra -Wpedantic -c
BFLAGS=-Wall -Wextra -Wpendatic


all: out.o

out.o: main.o lib.o
	$(CC) $(BFLAGS) main.o lib.o -o out.o -lm

main.o: main.c lib.h
	$(CC) $(CFLAGS) main.c -o main.o

lib.o: lib.c lib.h
	$(CC) $(CFLAGS) lib.c -o lib.o

clean: 
	rm -rf *.o