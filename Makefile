CC = gcc
main : main.c product.o
	$(CC) -o $@ $^
product.o : product.c product.h
	$(CC) -c product.c -o product.o
clean :
	rm *.o main
