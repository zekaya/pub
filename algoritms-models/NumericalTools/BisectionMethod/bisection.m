% Scientific Computing An Introductory Survey 1997
% Computer Problem 5.2

function [x]=bisection(int_start, int_end, tolerance, func)
func = inline(char(func));
a = int_start;
b = int_end;

while((abs(b-a) > tolerance) && (func((a+b)/2) ~= 0))
    m= (a + b) / 2;
    
    if sign(func(a)) == sign(func(m))
       a = m;
    else
       b = m;
    end    
end

x = (a+b) / 2;