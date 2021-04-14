all: spmc word-count

spmc: spmc.c
	gcc -Wall -o spmc spmc.c -lpthread

word-count: word-count.c
	gcc -Wall -o word-count word-count.c -lpthread

clean:
	rm *.o
