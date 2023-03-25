myprog: pure.l
	lex pure.l
	gcc -o pure lex.yy.c -ll

clean:
	rm pure lex.yy.c
