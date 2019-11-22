#include <chplot.h>                    
CPlot plot;   
plot.axisRange(PLOT_AXIS_X, 1, 380);
plot.ticsRange(PLOT_AXIS_X, 38);
plot.axisRange(PLOT_AXIS_Y, 1,620);
plot.ticsRange(PLOT_AXIS_Y, 62);
plot.point(114, 124);
plot.plotting();

