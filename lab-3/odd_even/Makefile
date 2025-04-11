odd_even: odd_even.c
	gcc -o odd_even odd_even.c -lfl

odd_even.c: odd_even.l
	flex odd_even.l
	mv lex.yy.c odd_even.c

clean:
	rm -f odd_even odd_even.c
