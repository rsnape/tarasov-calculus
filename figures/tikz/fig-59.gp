#set term latex
#set out "fig-59.tex"
set term svg
set out "fig-59-gp.svg"


set xrange[-4:4*pi] 
set yrange[-1.5:1.5]


pl sin(x)*(x>=0)*(x<4*pi), cos(x)*(x>=0)*(x<4*pi);

set arrow from graph 0,1.4 to graph 0,-1.4 size screen 0.25,15,60 filled ls 11

set out