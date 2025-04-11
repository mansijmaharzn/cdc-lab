%{
#include <stdio.h>
%}

%%
[a|e|i|o|u|A|E|I|O|U]       printf("%s is a vowel\n", yytext);
[b-df-hj-np-tv-zB-DF-HJ-NP-TV-Z] printf("%s is a consonant\n", yytext);
[^a-zA-Z \t\n]                 printf("%s is not a valid letter\n", yytext);
%%

int main() {
    printf("Enter a character: ");
    yylex();
    return 0;
}

int yywrap() {
    return 1;
}
