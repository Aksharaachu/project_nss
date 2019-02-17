CC=gcc
CFLAGS=-I.

hellomake : hellomake.c hellofunc.c
		gcc -o hellomake hellomake.c hellofunc.c -I.
