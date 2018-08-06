run: main.o
	cc -o run main.o

main.o: main.c
	cc -c main.c

clean:
	rm run main.o
