word_count: word_count.c
	gcc -o word_count word_count.c -lfl

word_count.c: word_count.l
	flex word_count.l
	mv lex.yy.c word_count.c

clean:
	rm -f word_count word_count.c
