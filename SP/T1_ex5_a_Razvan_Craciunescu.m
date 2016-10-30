F = 50;
t = 0:0.01:0.2;
s = 2*sin(2*pi*F*t);
figure(1)
plot(t,s,'.-'),xlabel('Timp [s]'),grid


F = 50;
t = 0:0.0002:0.2;
s = 2*sin(2*pi*F*t);
figure(2)
plot(t,s,'.-'),xlabel('Timp [s]'),grid
