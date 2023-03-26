%%
if                          printf("IF\n");
switch                      printf("SWITCH\n");
combo                       printf("COMBO\n");


read                        printf("INPUT\n");
write                       printf("WRITE\n");
stdin                       printf("STDIN\n");
stdout                      printf("STDOUT\n");

boolean                     printf("TYPE_BOOLEAN\n");
double                      printf("TYPE_DOUBLE\n");
string                      printf("TYPE_STRING\n");
int                         printf("TYPE_INTEGER\n");
set                         printf("ASSIGN\n");


add                         printf("ADD\n");
sub                         printf("SUBSTRACT\n");
div                         printf("DIVIDE\n");
mul                         printf("MULTIPLY\n");
mod                         printf("MODULO\n");
pow                         printf("POWER\n");
log                         printf("LOGARITHM\n");
floor                       printf("FLOOR\n");
ceil                        printf("CEIL\n");
eql                         printf("EQUAL\n");
lte                         printf("LESS_THAN_OR_EQUALS\n");
gte                         printf("GREATER_THAN_OR_EQUALS\n");
gt                          printf("GREATER_THAN\n");
lt                          printf("LESS_THAN\n");

or                          printf("OR\n");
and                         printf("AND\n");
not                         printf("NOT\n");

"("   			    printf("PARANTHESIS_OPEN\n");
")"   		            printf("PARANTHESIS_CLOSE\n");

fun                         printf("FUNCTION\n");
return                      printf("RETURN\n");
lambda                      printf("LAMBDA\n");

true|false                  printf("BOOLEAN\n");
[-+]?[0-9]+                 printf("INTEGER\n");   
[-+]?[0-9]+[\.]?[0-9]+      printf("DOUBLE\n");
\"[^"]*\"                   printf("STRING\n");
\>.*                        printf("COMMENT\n");
[_a-zA-Z][_a-zA-Z0-9]*      printf("IDENTIFIER\n");


\ |\t|\n                    ;
.*     		            printf("Syntax Error!\n");

%%
