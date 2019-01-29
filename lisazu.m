t = 0:0.01:1;
f1= 100; f2 = 120;
for faze=0:pi/100:20*pi
x = cos(2*pi*f1*t+faze);
y = sin(2*pi*f2*t);
pause(0.01)
plot(x,y)
end