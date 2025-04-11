count_vowel_consonant: count_vowel_consonant.c
	gcc -o count_vowel_consonant count_vowel_consonant.c -lfl

count_vowel_consonant.c: count_vowel_consonant.l
	flex count_vowel_consonant.l
	mv lex.yy.c count_vowel_consonant.c

clean:
	rm -f count_vowel_consonant count_vowel_consonant.c
