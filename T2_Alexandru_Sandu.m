clear
n=-25:25;
Fn=(1./(j*n*2*pi)).*(4*exp(j*n*2*pi/7)+ 2*exp(-j*n*12*pi/7)-6*exp(-j*n*6*pi/7));
Fn(find(n==0))=10/7;
t=-1:.01:6;
Xk=Fn*exp(j*2*pi*n'*t/7);
q=4*(t>=-1)-6*(t>=3)+2*(t>=6);
plot(t, Xk, t, q)
figure(2)
n=-25:25;
Fn=(1./(j*n*2*pi)).*(4*exp(j*n*2*pi/7)+ 2*exp(-j*n*12*pi/7)-6*exp(-j*n*6*pi/7));
Fn(find(n==0))=10/7;
stem(n,abs(Fn))