% Scientific Computing An Introductory Survey 1997
% Computer Problem 5.2

function [x,k,h]=secantMethod(x0, x1, tolerance, func)

func = inline(char(func));
maxIter = 10000;
k=0;
f0 = func(x0);
f1 = func(x1);

h = f1* (x1 - x0) / (f1 - f0);

x = x1 - h;

h = func(x) * (x - x1) / (func(x) - func(x1));

while (abs(h) > tolerance) && (k < maxIter)
    x_old = x;
    x = x_old -  h;
    h = func(x) * (x - x_old) / (func(x) - func(x_old));    
    k=k+1;
end
