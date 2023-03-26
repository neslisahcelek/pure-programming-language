myprog: pure.l
	lex pure.l
	gcc -o purec lex.yy.c -ll

clean:
	rm purec lex.yy.c
