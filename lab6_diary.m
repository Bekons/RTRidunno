edit sig.m
t = 0:01:4;
y = sig(t)

y =

    1.5000    3.0000

plot(t,y)
{Error using <a href="matlab:matlab.internal.language.introspective.errorDocCallback('plot')" style="font-weight:bold">plot</a>
Vectors must be the same length.
} 
t = 0:01:4;

y = sig(t)

y =

    1.5000    3.0000


y = sig(t)

y =

    1.5000    3.0000

edit lab6_demo.m
lab6_demo

N =

   401


vv3a =

    2.2388

lab6_demo

vv3a =

    2.2462

sig
{Not enough input arguments.

Error in <a href="matlab:matlab.internal.language.introspective.errorDocCallback('sig', '/home/user/sig.m', 2)" style="font-weight:bold">sig</a> (<a href="matlab: opentoline('/home/user/sig.m',2,0)">line 2</a>)
t1f= (t>0)&(t<=2) ; t1 = t(t1f) ;
} 
sig
{Not enough input arguments.

Error in <a href="matlab:matlab.internal.language.introspective.errorDocCallback('sig', '/home/user/sig.m', 2)" style="font-weight:bold">sig</a> (<a href="matlab: opentoline('/home/user/sig.m',2,0)">line 2</a>)
t1f= (t>0)&(t<=2) ; t1 = t(t1f) ;
} 
lab6_demo

vv3a =

    2.2462


vv3b =

    2.2462

lab6_demo

vv3a =

    2.2462


vv3b =

    2.2462

lab6_demo

vv3a =

    2.2462


vv3b =

    2.2538

lab6_demo
{Array indices must be positive integers or logical values.

Error in <a href="matlab:matlab.internal.language.introspective.errorDocCallback('lab6_demo', '/home/user/lab6_demo.m', 10)" style="font-weight:bold">lab6_demo</a> (<a href="matlab: opentoline('/home/user/lab6_demo.m',10,0)">line 10</a>)
vv3c = 1/(N-1)*sum(sig(t((1:end-1)+h/2)))
} 
lab6_demo

vv3c =

    2.2500

lab6_demo

vv4 =

    2.2500

lab6_demo

vv4 =

    2.2500

{Error using <a href="matlab:matlab.internal.language.introspective.errorDocCallback('quad', '/usr/local/MATLAB/R2018a/toolbox/matlab/funfun/quad.m', 70)" style="font-weight:bold">quad</a> (<a href="matlab: opentoline('/usr/local/MATLAB/R2018a/toolbox/matlab/funfun/quad.m',70,0)">line 70</a>)
The integrand function must return an output vector of the same length as the input vector.

Error in <a href="matlab:matlab.internal.language.introspective.errorDocCallback('lab6_demo', '/home/user/lab6_demo.m', 14)" style="font-weight:bold">lab6_demo</a> (<a href="matlab: opentoline('/home/user/lab6_demo.m',14,0)">line 14</a>)
vvquad = 1/(t(end)-t(1))*quad(@sig,0,4)
} 
lab6_demo

vv4 =

    2.2500


vvquad =

    2.2500

lab6_demo

vv4 =

    2.2500


vvquad =

    2.2500

{Undefined function or variable 'lenght'.

Error in <a href="matlab:matlab.internal.language.introspective.errorDocCallback('lab6_demo', '/home/user/lab6_demo.m', 27)" style="font-weight:bold">lab6_demo</a> (<a href="matlab: opentoline('/home/user/lab6_demo.m',27,0)">line 27</a>)
    N=lenght(t);
} 
lab6_demo

vv4 =

    2.2500


vvquad =

    2.2500

|platums=1.000000e-01/tvv=2.212500e+00/t|
|platums=1.000000e-02/tvv=2.246250e+00/t|
|platums=1.000000e-03/tvv=2.249625e+00/t|
lab6_demo

vv4 =

    2.2500


vvquad =

    2.2500

|platums=1e-01/tvv=2e+00/t|
|platums=1e-02/tvv=2e+00/t|
|platums=1e-03/tvv=2e+00/t|
lab6_demo

vv4 =

    2.2500


vvquad =

    2.2500

|platums=1e-01/tvv=2e+00/t|
|platums=1e-02/tvv=2e+00/t|
|platums=1e-03/tvv=2e+00/t|
|platums=1e-01/tvv=2e+00/t|
|platums=1e-02/tvv=2e+00/t|
|platums=1e-03/tvv=2e+00/t|
|platums=1e-04/tvv=2e+00/t|
lab6_demo

vv4 =

    2.2500


vvquad =

    2.2500

|platums=1e-01/tvv=2e+00/t|
|platums=1e-02/tvv=2e+00/t|
|platums=1e-03/tvv=2e+00/t|
|platums=1e-01/tvv=2e+00/t|
|platums=1e-02/tvv=2e+00/t|
|platums=1e-03/tvv=2e+00/t|
|platums=1e-04/tvv=2e+00/t|
 
int1 =
 
3
 
lab6_demo

vv4 =

    2.2500


vvquad =

    2.2500

|platums=1e-01/tvv=2e+00/t|
|platums=1e-02/tvv=2e+00/t|
|platums=1e-03/tvv=2e+00/t|
|platums=1e-01/tvv=2e+00/t|
|platums=1e-02/tvv=2e+00/t|
|platums=1e-03/tvv=2e+00/t|
|platums=1e-04/tvv=2e+00/t|
 
int1 =
 
3
 
 
int2 =
 
6
 
lab6_demo
{Error: <a href="matlab: opentoline('/home/user/lab6_demo.m',49,29)">File: lab6_demo.m Line: 49 Column: 29
</a>Invalid expression. When calling a function or indexing a variable, use parentheses. Otherwise, check for
mismatched delimiters.
} 
lab6_demo
{Error: <a href="matlab: opentoline('/home/user/l