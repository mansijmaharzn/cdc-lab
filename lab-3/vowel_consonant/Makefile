vowel_consonant: vowel_consonant.c
	gcc -o vowel_consonant vowel_consonant.c -lfl

vowel_consonant.c: vowel_consonant.l
	flex vowel_consonant.l
	mv lex.yy.c vowel_consonant.c

clean:
	rm -f vowel_consonant vowel_consonant.c
