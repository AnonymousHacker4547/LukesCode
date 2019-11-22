//movies.cpp
#include <iostream>
int
main ()
{
  int movies = 0;
  float cost = 3.99;
  float total = 0;
  printf ("Welcome to Movieflix \n");
  printf ("How many movies would you like today at Movieflix? \n ");
  scanf ("%d", &movies);
  total = movies * cost;
  printf (" Movieflix reciept \n");
  printf ("Cashier:The Rock \n");
  printf ("Total movies : %d       $%.2lf \n", movies, cost);
  printf ("Total cost: %.2f \n", total);
  printf ("Thanks for using Movieflix today and have a great day!");

}
