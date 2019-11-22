/* File:circle.ch    
                 */



/* Declaration: variables are given types (double, int, or string_t) */
double a,b,c,v;


/* Initialization: Variables are assigned values */
printf("what is the radius\n");
scanf("%lf",&b);
c=3.14*2*b;
a=3.14*b*b;
v=(4/3)*3.14*b*b*b;


/* Termination: The FINAL OUTPUT */
printf("circumfrence is %.2lf\n",c);
printf("area is %lf\n",a);
printf("volume is %.2lf\n",v);
