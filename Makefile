CC=gcc
CFLAGS=-Wall -Wextra

all: bin/main

bin/main: src/main.c
	$(CC) $(CFLAGS) src/main.c -o bin/main

run: bin/main
	./bin/main

clean:
	rm -f bin/main
