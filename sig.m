function y = sig(t)
t1f= (t>=0)&(t<=2) ; t1 = t(t1f) ; 
t2f= (t>2)&(t<=4) ; t2 = t(t2f) ;

y1 = 3/2*t1;
y2 = 3+zeros(size(t2));
y = [y1,y2];
