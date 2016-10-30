perioada = 2;
rezolutie = 0.002;
max=0.5;
min=-1;

t_max = 10;

t=0:rezolutie:t_max;

contor = 1;

while contor <= t_max/rezolutie + 1
    if mod(t(contor), perioada) < perioada/4
        y(contor)=max;
    else
        y(contor)=min;
    end
    contor=contor+1;
end

plot(t,y,'.-'),xlabel('Timp [s]'),grid 