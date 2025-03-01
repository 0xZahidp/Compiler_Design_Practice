%%
[+]?[0-9]+  {printf("Positive integer\n");}  // Finds positive integers
[-]?[0-9]+  {printf("Negative integer\n");}  // Finds negative integers
[+]?[0-9]*\.[0-9]+  {printf("Positive Floating point number\n");}  // Finds positive floating point numbers
[-]?[0-9]*\.[0-9]+  {printf("Negative floating point number\n");}  // Finds negative floating point numbers
%%

int yywrap()
{
    return 1;
}

int main()
{
    printf("Positive and Negative integer and floating number recognization\n");
    yylex();
    return 0;
}
