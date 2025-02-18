%%
[+]?[0-9]+   {printf("Positive integer\n");} //Finds Positive Integer
[-]?[0-9]+   {printf("Negative integer\n");} //Finds Negative Integer
%%
int yywrap()
{
return 1;
}
int main()
{
printf("Positive and Negative integer recognition\n");
yylex();
return 0;
}