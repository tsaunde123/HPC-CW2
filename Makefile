CC = icc
CFLAGS = -std=c99 -Wall -fast -fopenmp -qopenmp-report
DFLAGS = -lm

jacobi: jacobi.c
	$(CC) $(CFLAGS) -o jacobi jacobi.c $(LDFLAGS)
