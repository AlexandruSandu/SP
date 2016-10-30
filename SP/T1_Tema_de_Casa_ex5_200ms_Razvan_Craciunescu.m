F = 0.25;
amplitudine = 1.5;
max_t = 15;
rez_t = 0.2;

t = 0:rez_t:max_t;
s = amplitudine*sin(2*pi*F*t);

contor=1;
while contor <= max_t/rez_t + 1
    if s(contor) < 0
        s(contor) = s(contor) * (-1);
    end
    
    contor=contor+1;
end

plot(t,s,'.-'),xlabel('Timp [s]'),grid