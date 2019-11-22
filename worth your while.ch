/* File:3 response.ch    
          1-20 pick a number         */

/* Declaration: variables are given types (double, int, or string_t) */
    int options;
    int number;
    number = randint(1,20);
    

/* Initialization: Variables are assigned values */
printf("chose a number 1-20 if you get it correct you will get $10! If you get it wrong you give me $10!\n");
scanf("%d",&options);
if(options == number){
    printf("your correct!!good job:)you won $10\n");
    } else if(options > number){
        printf("your number is to high!,ha gotti:(! you give me $10! The number was %d\n", number);
        } else {
            printf("you too low!,haha you give me $10! The number was %d\n", number);
            }
while(number != options);{
    printf("try again!");
}


/* Termination: The FINAL OUTPUT */

