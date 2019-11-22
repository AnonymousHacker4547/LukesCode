

  // All the variables we need right now
  double one, two, three, four, five, six;
  double gpa;
  printf("A=4 A-=3.7 B+=3.3 B=3 B-=3.0 C+=2.3 C=2 C-=1.7 D+=1.3 D=1 F=0\n");
  printf("What is your grade in period one?\n");
  scanf("%lf", &one);
  printf("What is your grade in period two?\n");
  scanf("%lf", &two);
  printf("What is your grade in period three?\n");
  scanf("%lf", &three);
  printf ("What is your grade in period four?\n");
  scanf ("%lf", &four);
  printf ("What is your grade in period five?\n");
  scanf ("%lf", &five);
  printf ("What is your grade in period six?\n");
  scanf ("%lf", &six);
  gpa = (one + two + three + four + five + six) / 6;
  
 printf ("Your GPA is %f\n", gpa);
