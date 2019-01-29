mkdir
Error using mkdir
Not enough input arguments.
 
mkdir ld0
cd ld0
A = [ 1 2 3 ; 4 5 6 ; 7 8 9 ]

A =

     1     2     3
     4     5     6
     7     8     9

A = [ 1 2 3 ; 4 5 6 ; 7 8 9 ];
A

A =

     1     2     3
     4     5     6
     7     8     9

pi

ans =

    3.1416

format long
pi

ans =

   3.141592653589793

format compact
C = [ 4 2 6]
C =
     4     2     6
x= -6:2:6
x =
    -6    -4    -2     0     2     4     6
y = C(1)*x.^2+C(2)*x + C(3)
y =
   138    62    18     6    26    78   162
plot(x,y)
x2= -6:0.01:6;
y2 = C(1)*x2.^2+C(2)*x2 + C(3);
plot (x2,y2)
plot (x,y)
shg
plot(x,y)
plot(x,y,'o')
plot(x,y,'owo')
Error using plot
Error in color/linetype argument. 
plot(x,y,'g')
plot(x,y,':')
plot(x,y,':','b')
Error using plot
Invalid data argument. 
plot(x,y,'o:g')
help plot
 plot   Linear plot. 
    plot(X,Y) plots vector Y versus vector X. If X or Y is a matrix,
    then the vector is plotted versus the rows or columns of the matrix,
    whichever line up.  If X is a scalar and Y is a vector, disconnected
    line objects are created and plotted as discrete points vertically at
    X.
 
    plot(Y) plots the columns of Y versus their index.
    If Y is complex, plot(Y) is equivalent to plot(real(Y),imag(Y)).
    In all other uses of plot, the imaginary part is ignored.
 
    Various line types, plot symbols and colors may be obtained with
    plot(X,Y,S) where S is a character string made from one element
    from any or all the following 3 columns:
 
           b     blue          .     point              -     solid
           g     green         o     circle             :     dotted
           r     red           x     x-mark             -.    dashdot 
           c     cyan          +     plus               --    dashed   
           m     magenta       *     star             (none)  no line
           y     yellow        s     square
           k     black         d     diamond
           w     white         v     triangle (down)
                               ^     triangle (up)
                               <     triangle (left)
                               >     triangle (right)
                               p     pentagram
                               h     hexagram
                          
    For example, plot(X,Y,'c+:') plots a cyan dotted line with a plus 
    at each data point; plot(X,Y,'bd') plots blue diamond at each data 
    point but does not draw any line.
 
    plot(X1,Y1,S1,X2,Y2,S2,X3,Y3,S3,...) combines the plots defined by
    the (X,Y,S) triples, where the X's and Y's are vectors or matrices 
    and the S's are strings.  
 
    For example, plot(X,Y,'y-',X,Y,'go') plots the data twice, with a
    solid yellow line interpolating green circles at the data points.
 
    The plot command, if no color is specified, makes automatic use of
    the colors specified by the axes ColorOrder property.  By default,
    plot cycles through the colors in the ColorOrder property.  For
    monochrome systems, plot cycles over the axes LineStyleOrder property.
 
    Note that RGB colors in the ColorOrder property may differ from
    similarly-named colors in the (X,Y,S) triples.  For example, the 
    second axes ColorOrder property is medium green with RGB [0 .5 0],
    while plot(X,Y,'g') plots a green line with RGB [0 1 0].
 
    If you do not specify a marker type, plot uses no marker. 
    If you do not specify a line style, plot uses a solid line.
 
    plot(AX,...) plots into the axes with handle AX.
 
    plot returns a column vector of handles to lineseries objects, one
    handle per plotted line. 
 
    The X,Y pairs, or X,Y,S triples, can be followed by 
    parameter/value pairs to specify additional properties 
    of the lines. For example, plot(X,Y,'LineWidth',2,'Color',[.6 0 0]) 
    will create a plot with a dark red line width of 2 points.
 
    Example
       x = -pi:pi/10:pi;
       y = tan(sin(x)) - sin(tan(x));
       plot(x,y,'--rs','LineWidth',2,...
                       'MarkerEdgeColor','k',...
                       'MarkerFaceColor','g',...
                       'MarkerSize',10)
 
    See also plottools, semilogx, semilogy, loglog, plotyy, plot3, grid,
    title, xlabel, ylabel, axis, axes, hold, legend, subplot, scatter.

    Reference page for plot
    Other functions named plot

plot (x,y,'m*-,')
Error using plot
Error in color/linetype argument. 
plot (x,y,'m*-.')
mans_plot (x,y)
Undefined function or variable 'mans_plot'. 
Did you mean:
mans_plots (x,y)
mans_plots (x,y)
mans_plots (x2,y2)
plot(x,y,x2,y2)
plot(x,y,x2,y2)
plot(x,y,'g',x2,y2,'o')
plot(x,y,'g',x2,y2,'o')
stem(x,y)
stairs (x,y)
hold off
xlabel('x asis')
ylable ('y asis')
Undefined function or variable 'ylable'. 
Did you mean:
ylabel ('y asis')
title('virsraksts')
legend('1.gr','2.gr','3.gr')
Warning: Ignoring extra legend entries. 
> In legend>set_children_and_strings (line 646)
  In legend>make_legend (line 316)
  In legend (line 259) 
plot(x,y,x2,y2)
legend('1.gr','2.gr','3.gr')
Warning: Ignoring extra legend entries. 
> In legend>set_children_and_strings (line 646)
  In legend>make_legend (line 316)
  In legend (line 259) 
edit
lisazu
lisazu
lisazu
lisazu
lisazu
lisazu
lisazu
Error: File: lisazu.m Line: 3 Column: 1
At least one END is missing: the statement may begin
here. 
lisazu
Error using pie (line 65)
Not enough input arguments.
Error in lisazu (line 3)
for faze=0:pie/10:2*pi 
lisazu
lisazu



lisazu
lisazu
lisazu

lisazu

Operation terminated by user during lisazu (line 6) 
lisazu
