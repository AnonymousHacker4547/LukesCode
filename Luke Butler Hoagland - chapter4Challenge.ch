/* File: chapter3Challenge.ch
   All of the lines are currently in the program.
   You will need to add the following so that you can have the correct plot:
   -The range of x-axis is from -6 to 6. 
   -The range of y-axis is from -6 to 6 
   -Label the graph with your first and last name
   -Label the x-axis "x"
   -Label the y-axis "y"
   -The first line should be green
   -The second line should be red
   -The third line should be purple
   -The fourth line should be blue
   -There should be a legend that shows the equation for each lines
   -There should be a rectangle behind the legend, with blue outline
        and turquoise fill.

    Your graph should EXACTLY match the key provided.
   
   */
#include <chplot.h> /* for CPlot */
double x1, x2;
CPlot plot;
 
 
plot.sizeRatio(1); //will ensure your plot has correct ratio


/* These will start your 4 expressions at -5, and stop them at 5 on your x-axis */
x1 = -5;
x2 = 5;


/* the line for y = 2x+4 */
plot.expr(x1, x2, 500, "2*x + 4");


/* the line for y = (x+2)^2-3 */
plot.expr(x1, x2, 500, "(x+2)*(x+2) - 3");

/* the line for y = 2x+2 */
plot.expr(x1, x2, 500, "-2*x + 2");

/* the line for y = -.5*x */
plot.expr(x1, x2, 500, "-1*.5*x");

