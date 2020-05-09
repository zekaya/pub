syms x y

y =  (exp(x) - 1) / x;

fprintf('\nPart B :\ny =  (exp(x) - 1) / x \n\n' )
for i=-1:-1:-16    
    currentVal = subs(y,x,10^(i));    
    fprintf('k=%3i       %8.16f\n',-i,currentVal )
end

y = (exp(x) - 1) / (log(exp(x)));

fprintf('\nPart C :\ny = (exp(x) - 1) / (log(exp(x)))\n\n' )
for i=-1:-1:-16    
    currentVal = subs(y,x,10^(i));
    fprintf('k=%3i       %8.16f\n',-i,currentVal )
end

fprintf('       %8.16f\n',10^(-16) )
fprintf('       %8.16f\n',exp(10^(-16)) )
fprintf('       %8.16f\n',log(exp(10^(-16))) )
