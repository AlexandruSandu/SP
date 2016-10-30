perioada = 5;
rezolutie = 0.02;
max=1;
min=-2;

t_max = 20;

t=0:rezolutie:t_max;

contor = 2;
rez_semnal = (max-min)/((perioada/rezolutie)/2); 

y(1)=-2;
while contor <= t_max/rezolutie + 1
    if mod(t(contor), perioada) < perioada/2
        y(contor) = y(contor-1)+rez_semnal;
    end
    
    if mod(t(contor), perioada) == perioada/2
        y(contor) = 1;
    end
        
    if mod(t(contor), perioada) > perioada/2
        y(contor) = y(contor-1)-rez_semnal;
    end
    
    contor=contor+1;
end

plot(t,y, '.-'), xlabel('Timp [s]'), grid