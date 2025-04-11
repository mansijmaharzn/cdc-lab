identification: identification.c
	gcc -o identification identification.c -lfl

identification.c: identification.l
	flex identification.l
	mv lex.yy.c identification.c

clean:
	rm -f identification identification.c
