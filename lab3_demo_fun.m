function y = lab3_demo_fun(t)
if nargin == 0
    t= 0:0.01:6
end
    
%t_const = 0:0.01:1;
t_constf = (t>=0)&(t<1);
t_const = t(t_constf);
% t_saw = 1:0.01:2;
t_sawf = (t>=1)&(t<2);
t_saw = t(t_sawf);
% t_sin=2:0.01:3;
t_sinf = (t>=2)&(t<3);
t_sin = t(t_sinf);
% t_zero = 3:0.01:4
t_zerof = (t>=3)&(t<4);
t_zero = t(t_zerof);
% t_noise = 4:0.01:6;
t_noisef = (t>=4)&(t<=6);
t_noise = t(t_noisef);

%% periodsnusoīda
A0=0; %vertiba ap kuru ir sin 
A=1.5; %sin amplituda
T=(3-2)/1.5; %periods
f=1/T; %frekvence
delay=2;

y_sin=A0+A*sin(2*pi*f*(t_sin-delay));
%plot(t_sin,y_sin)


%% Lineāri mainīgā funkcija
;%peroids
%k = (yA-yB)/(tA-tB) %Slīpuma koeficents
k = (1.5-0)/(1-2);
delay = 2;

y_saw = k*(t_saw-delay);
%plot(t_saw,y_saw)
%% Konstantes signāls

y_const=1.5+t_const*0;
%plot(t_const,y_const)

%% nuļļu signāls
y_zero = 0+t_zero*0;
%plot(t_zero,y_zero)

%% trokšņa signāls

y_noise = 3*rand(size(t_noise))-1.5;
%plot(t_noise,y_noise)
%% Signālu apvienošana
% t = [t_const, t_saw, t_sin, t_zero, t_noise];
y = [y_const, y_saw, y_sin, y_zero, y_noise];
if nargout == 0 
    plot(t,y)
    y=[]
end
plot(t,y)
axis ([0 6 -2 2]) ;