function lab5_demo
global E R a i0
R=1; a=1; i0=1;
t = 0:0.01:1;
Et = 100*cos(2*pi*3*t);
URm = [];
for E=Et
    UR = newmet5;
    URm= [URm, UR];
end 
plot(t,Et,t,URm); 
legend('e_t(t)', 'U_R(t)')

function x0 = newmet5(x0,epsilon)
if nargin==0;
    x0 = 0;
end
if nargin < 2;
    epsilon = 1e-3;
end
%x0 = 0;
%epsilon = 1e-3;
delta = funx(x0)/fund(x0);
while abs(delta) > epsilon
    delta = funx(x0)/fund(x0);
    x0 = x0 - delta;
end

function fx = fund(UR) 
global E R a i0
fx = - 1/R - a*i0*exp(a*(E - UR));

function fx = funx(UR)
global E R a i0
fx = i0*(exp(a*(E-UR))-1)-UR/R;