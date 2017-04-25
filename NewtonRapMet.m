function cn = NewtonRapMet( f,fprime,a,epsilon )
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here

%f_an = f(a);
%prime = fprime(a);
c = (a)-(f(a)/fprime(a));
%f_an = f(a);
%prime = fprime(an);
%f_cn = f(c);
 butt = 0;
while abs(a-c) > epsilon
    if f(c) == 0
        break
    else
    a = c;
    c = (a-f(a)/fprime(a));
    butt = butt + 1;
    display(c)
    %f_an = f(a);
    %f_cn = f(c)
    end
display(butt)
end

