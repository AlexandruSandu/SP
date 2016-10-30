F = 0.33;
amplitudine = 0.8;
max_t = 15;
rez_t = 0.002;

t = 0:rez_t:max_t;
s = amplitudine*sin(2*pi*F*t);

contor=1;
while contor <= max_t/rez_t + 1
    if s(contor) < 0
        s(contor) = 0;
    end
    
    contor=contor+1;
end

plot(t,s,'.-'),xlabel('Timp [s]'),grid