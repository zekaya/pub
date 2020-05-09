% Scientific Computing An Introductory Survey 1997
% Computer Problem 5.3

function [b,k,h]=inverseInterpolation(a,b,c, tolerance, func)

func = inline(char(func));
maxIter = 10000;
k=0;
f_a = func(a);
f_b = func(b);
f_c = func(c);

u = f_b  / f_c;
v = f_b  / f_a;
w = f_a  / f_c;

p = v*(w*(u-w)*(c-b)-(1-u)*(b-a));
q = (w-1)*(u-1)*(v-1);

h = p/q;

while (abs(h) > tolerance) && (k < maxIter)
    a_old = a;
    b_old = b;
    b = b + h;
    a = b_old;
    c = a_old;
    
    f_a = func(a);
    f_b = func(b);
    f_c = func(c);

    u = f_b  / f_c;
    v = f_b  / f_a;
    w = f_a  / f_c;
    
    p = v*(w*(u-w)*(c-b)-(1-u)*(b-a));
    q = (w-1)*(u-1)*(v-1);

    h = p/q;    
    k=k+1;
end
