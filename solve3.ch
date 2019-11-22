/* File:solve1.ch    
                 */



/* Declaration: variables are given types (double, int, or string_t) */
double a,b,c,d,x;


/* Initialization: Variables are assigned values */
printf("break down the equation into ax+b=c. we're solving for x \n");
printf("what is 'a'\n");
scanf("%lf", &a);
printf("what is 'b  ' \n");
scanf("%lf", &b);
printf("what is 'c' \n");
scanf("%lf", &c);
printf("what is 'd' \n");
scanf("%lf", &d);

x = (-b+d)/(a-c);


/* Termination: The FINAL OUTPUT */

printf("x is %.2lf", x);
