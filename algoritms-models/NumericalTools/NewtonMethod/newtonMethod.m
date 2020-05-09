% Scientific Computing An Introductory Survey 1997
% Computer Problem 5.2

function [x,k,h]=newtonMethod(x0,tolerance, func)

f = matlabFunction(func);
g = matlabFunction(diff(func));
maxIter = 100000;
k=0;

f0 = f(x0);
g0 = g(x0);

h = f0/ g0; 

x = x0 - h;

h = f(x) / g(x);

while (abs(h) > tolerance) && (k < maxIter)
    x = x -  h;
    h = f(x) / g(x);   
    k=k+1;
end
