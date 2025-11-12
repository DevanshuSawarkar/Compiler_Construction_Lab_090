- How to compile a lEX file:
  ```
  lex lex_file_name.l
  cc lex.yy.c -ll
  ./a.out
  ```

- How to compile LEX & YACC file:
  ```
  yacc -d yacc_file_name.y
  lex lex_file_name.l
  gcc y.tab.c lex.yy.c -lfl
  ./a.out
  ```
