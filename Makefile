#this is makefile for two 2 source files: main.c, function.c
$(CC) = gcc

final: main.o func.o
	$(CC) main.c function.c -o final

main.o: main.c function.h
	$(CC) -c main.c 
	
func.o: function.c function.h
	$(CC) -c function.c

clean:
	rm *.o final
