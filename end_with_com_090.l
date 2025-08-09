%{
# include <stdio.h>
%}
%%
.*com$ { printf("Line ends with 'com': %s\n", yytext); }
.*|\n {}
%%
int main() {
yylex();
return 0;
}