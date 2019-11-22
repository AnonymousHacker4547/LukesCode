/* File: nameOfProgram.ch
    */

/* Declaration: variables are given types (double, int, or string_t) */
double x,y;                                             //these are the user input values
double add, sub, mult, divi;                            //these are for calculations
string_t name;                                          //user input name

/* Initialization: Variables are assigned values */
printf("what is your first and last name?\n");
scanf("%s",&name);
printf("hello, %s!", name);
printf("type in two numbers separated by a space\n");
scanf("%lf%lf", &x, &y);

/* Processing: calculations using variables */
add = x + y;     //adds numbers!
sub = x - y;     //subtracts numbers!
mult = x*y;      //multiplies numbers!
divi = x/y;      //divides numbers!

/* Termination: The FINAL OUTPUT */
printf("thanks for playing, %s!\n", name);
printf("when i added your numbers together, I got %.11f\n", add);
printf("%.11f - %.11f = %.11f\n",x,y,sub);
