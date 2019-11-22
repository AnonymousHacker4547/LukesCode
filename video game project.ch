#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
   //variables
   char name[20];
   int answer; 
   int tries = 5;
   int score;
   //main game
   printf("what is your name?\n");
   scanf("%s",name);
   printf("You are captured by a monster and you have you escape his dungeons. Are you ready to take on this task? yes=1 or no=2\n");
   scanf("%d",&answer); 
   printf("Well if you said 1 the game will start soon. If you said no you will play this game any ways.\n"); 
    printf("you are in his cell and you are thinking about all the ways to  get out. window=1,chains=2,keys=3\n");
    scanf("%d",&answer);
    if(answer == 1 ){
        printf("Your too fat and got stuck.pick again?\n");
        }
     if(answer == 2 ){
        printf("the chains made to much noise and the monster killed you.pick again?\n");
        }
     if(answer == 3 ){
        printf("you just picked up the keys and you unlocked the cell.\n");
        }
     printf("you got out of the cell and their are two doors. do you want to go in door1=1 or door2=2?\n");
     scanf("%d",&answer);
      if(answer == 1 ){
        printf("you died by the monster, he was right behind the door.pick again?\n");
        }
      
      if(answer == 2 ){
        printf("you picked the right door, but you see something moving.\n");
        }
      printf("do you want to investigate it or do you want to sneak past it.investigate=1 or sneak past=2\n");
      if(answer == 1 ){
        printf("you chose investigate.their was a dragon that seemed friendly, all of a suden it started talking and you asked if it knows how to get out.The dragon repied that it was captured too. So you asked if he wanted to stick together.the dragon said sure.pick again?\n");
        }
      if(answer == 2 ){
        printf("you died by the monster, he was right behind the door.pick again?\n");
        }
        
       
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
    }

