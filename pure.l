%%
if                          printf("IF\n");
elif                        printf("ELSEIF\n");
else                        printf("ELSE\n");
while                       printf("WHILE\n");
for                         printf("FOR\n");

read                        printf("INPUT\n");
write                       printf("WRITE\n");
stdin                       printf("STDIN\n");
stdout                      printf("STDOUT\n");

boolean                     printf("TYPE_BOOLEAN\n");
double                      printf("TYPE_DOUBLE\n");
string                      printf("TYPE_STRING\n");
int                         printf("TYPE_INTEGER\n");
set                         printf("ASSIGN\n");


"("   			    printf("PARANTHESIS_OPEN\n");
")"   		            printf("PARANTHESIS_CLOSE\n");
"{"   	                    printf("CURLY_OPEN\n");
"}"                         printf("CURLY_CLOSE\n");

\ |\t|\n                    ;
[.]+			    printf("Syntax Error!\n");
%%
