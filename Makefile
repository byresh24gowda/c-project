Abc.exe:main.o fact.o big2.o rev.o palen.o
	gcc -o abc.exe main.o fact.o big2.o rev.o palen.o
main.o:main.c
	gcc -c main.c
fact.o:fact.c
	gcc -c fact.c
big2.c:big2.c
	gcc -c big2.c
rev.o:rev.c
	gcc -c rev.c
palen.o:palen.c
	gcc -c palen.c
clean:
	rm -rf*.o
