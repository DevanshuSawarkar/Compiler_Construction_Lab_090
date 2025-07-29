%{
#include <stdio.h>
%}
%%
[a-z] { printf("%c", yytext[0] - 32); }
[A-Z] { printf("%c", yytext[0] + 32); }
.|\n { printf("%s", yytext); }
%%
int main() {
printf("Enter a string (Press Ctrl+D to end):\n");
yylex();
return 0;
}