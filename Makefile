app:main.o apue.o
	gcc -g main.o apue.o -o app

main.o:main.c
	gcc -g -c main.c 

apue.o:apue.c
	gcc -g -c apue.c 

.PHONY:clean
clean:
	rm *.o app  
