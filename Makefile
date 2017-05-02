CC = gcc
CFLAGS = -Wall -g -D_GNU_SOURCE -std=c11 -fopenmp -I/usr/include/libxml2/ -I/home/hugo/Desktop/Projects/LI3/src/headers
LIBS = `pkg-config --libs libxml-2.0`
EXEC = -o program

program: query
	$(CC) $(CFLAGS) src/program.c parsing.o struct.o query.o -o program $(LIBS)

query: struct
	$(CC) $(CFLAGS) -c src/query.c

struct: parsing
	$(CC) $(CFLAGS) -c src/struct.c

parsing:
	$(CC) $(CFLAGS) -c src/parsing.c

memleak: querymem
		$(CC) -O0 $(CFLAGS) src/program.c $(EXEC) parsing.o struct.o query.o $(LIBS)

querymem: structmem
		$(CC) -O0 $(CFLAGS) -c src/query.c $(LIBS)

structmem: parsingmem
		$(CC) -O0 $(CFLAGS) -c src/struct.c

parsingmem:
		$(CC) -O0 $(CFLAGS) -c src/parsing.c $(LIBS)

clean:
	rm program *.o
