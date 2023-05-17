CC=gcc
CFLAGS=

all: main

main: main.c
	$(CC) $(CFLAGS) -o $@ $<

clean:
	rm -f main
