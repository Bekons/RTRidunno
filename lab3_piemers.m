%%sinusoīda
t_sin=2:0.01:3;%periods
A0=0; %vertiba ap kuru ir sin 
A=1.5; %sin amplituda
T=(3-2)/1.5; %periods
f=1/T; %frekvence
delay=2;

y_sin=A0+A*sin(2*pi*f*(t_sin-delay));
%plot(t_sin,y_sin)


%% Lineāri mainīgā funkcija
t_saw = 1:0.01:2;%peroids
%k = (yA-yB)/(tA-tB) %Slīpuma koeficents
k = (1.5-0)/(1-2);
delay = 2;

y_saw = k*(t_saw-delay);
%plot(t_saw,y_saw)
%% Konstantes signāls
t_const = 0:0.01:1;
y_const=1.5+t_const*0;
%plot(t_const,y_const)

%% nuļļu signāls
t_zero = 3:0.01:4;
y_zero = 0+t_zero*0;
%plot(t_zero,y_zero)

%% trokšņa signāls
t_noise = 4:0.01:6;
y_noise = 3*rand(size(t_noise))-1.5;
%plot(t_noise,y_noise)
%% Signālu apvienošana
t = [t_const, t_saw, t_sin, t_zero, t_noise];
y = [y_const, y_saw, y_sin, y_zero, y_noise];
plot(t,y)
axis ([0 6 -2 2])