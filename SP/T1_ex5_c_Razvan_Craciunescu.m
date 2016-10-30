F = 50;
t = 0:0.001:0.2;
s = 2*sin(2*pi*F*t);
hold on
plot(t,s,'.-'),xlabel('Timp [s]'),grid


F = 20;
t = 0:0.001:0.2;
s = 2*cos(2*pi*F*t);
figure(1)
plot(t,s,'r'),xlabel('Timp [s]'),grid