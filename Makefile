CC = gcc
CFLAGS = -Wall -std=c99 
main: main.c
	$(CC) $(CFLAGS) $@ -o $<
