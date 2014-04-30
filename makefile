get:get.o
	gcc -o get get.o
get.o:get.c
	gcc -c get.c
clean:
	rm get.o
