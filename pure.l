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

true|false                  printf("BOOLEAN\n");
[-+]?[0-9]+                 printf("INTEGER\n");   
[-+]?[0-9]+[\.]?[0-9]+      printf("DOUBLE\n");
\"[^"]*\"                   printf("STRING\n");
[_a-zA-Z][_a-zA-Z0-9]*      printf("IDENTIFIER\n");
\>([^*]|.*)*\<              printf("COMMENT_MULTI\n");
\>.*                        printf("COMMENT_LINE\n");


"("   			    printf("PARANTHESIS_OPEN\n");
")"   		            printf("PARANTHESIS_CLOSE\n");

\ |\t|\n                    ;
[.]+			    printf("Syntax Error!\n");

add                         print("ADD\n")
sub                         print("SUBSTRACT\n")
div                         print("DIVIDE\n")
mul                         print("MULTIPLY\n")
mod                         print("MODULO\n")
pow                         print("POWER\n")
log                         print("LOGARITHM\n")
floor                       print("FLOOR\n")
ceil                        print("CEIL\n")
eql                         printf("eql\n");
lte                         printf("LESS_THAN_OR_EQUALS\n");
gte                         printf("GREATER_THAN_OR_EQUALS\n");
gt                          printf("GREATER_THAN\n");
lt                          printf("LESS_THAN\n");

or                          print("OR\n")
and                         print("AND\n")
not                         print("NOT\n")

fun                         printf("FUNCTION\n");
call                        print("FUNCTION_CALL\n")
return                      print("RETURN\n")
%%
