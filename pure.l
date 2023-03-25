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

true|false                  printf("BOOLEAN\n");
[-+]?[0-9]+                 printf("INTEGER\n");   
[-+]?[0-9]+[\.]?[0-9]+      printf("DOUBLE\n");
\"[^"]*\"                   printf("STRING\n");
[_a-zA-Z][_a-zA-Z0-9]*      printf("IDENTIFIER\n");
\>.*\<                      printf("COMMENT_MULTI\n");
\>.*                        printf("COMMENT_LINE\n");


"("   			            printf("PARANTHESIS_OPEN\n");
")"   		                printf("PARANTHESIS_CLOSE\n");
"["                         printf("ANGLE_OPEN\n");
"]"                         printf("ANGLE_CLOSE\n");

\ |\t|\n                    ;
[.]+			            printf("Syntax Error!\n");
%%
