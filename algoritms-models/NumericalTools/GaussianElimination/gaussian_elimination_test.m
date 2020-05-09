A = single([21.0 67.0 88.0 73.0 ; 76.0 63.0 7.0 20.0; 0.0 85.0 56.0 54.0; 19.3 43.0 30.2 29.4]);
b = single([141.0;109.0;218.0;93.7]);

A_single = A;           %Save the single precision values
b_single = b;

%PART A - Gaussian Elimination
n = size (A,1) ;  

for k = 1:n  
    [y i] = max (abs (A (k:n,k))) ;
    i = i+k-1 ;
    A ([k i],:) = A ([i k],:) ;
    b ([k i],:) = b ([i k],:) ;
    A (k+1:n,k) = A (k+1:n,k) / A (k,k) ;
    A (k+1:n,k+1:n) = A (k+1:n,k+1:n) - A (k+1:n,k) * A (k,k+1:n) ;
    b (k+1:n,:) = b (k+1:n,:) - A (k+1:n,k) * b (k,:) ;
end
for k = n:-1:1
    b (k,:) = b (k,:) / A (k,k) ;
    b (1:k-1,:) = b (1:k-1,:) - A (1:k-1,k) * b (k,:) ;
end

x_single = b;

%PART B - Finding the residue

A_double = double(A_single);
b_double = double(b_single);
x_double = double(x_single);

A = A_double;
b = b_double;
x = x_double;

%Find the residue
r = b - A* x;
r_orig = r;
fprintf('Norm of the residual vector: %f\n', norm(r_orig));

%PART C - Solve the linear system A*z = r

for k = 1:n  
    [y i] = max (abs (A (k:n,k))) ;
    i = i+k-1 ;
    A ([k i],:) = A ([i k],:) ;
    r ([k i],:) = r ([i k],:) ;
    A (k+1:n,k) = A (k+1:n,k) / A (k,k) ;
    A (k+1:n,k+1:n) = A (k+1:n,k+1:n) - A (k+1:n,k) * A (k,k+1:n) ;
    r (k+1:n,:) = r (k+1:n,:) - A (k+1:n,k) * r (k,:) ;
end
for k = n:-1:1
    r (k,:) = r (k,:) / A (k,k) ;
    r (1:k-1,:) = r (1:k-1,:) - A (1:k-1,k) * r (k,:) ;
end

z = r;

x = x + z;

r = b_double - A_double * x;

fprintf('Norm of the residual vector: %f\n', norm(r));
fprintf('No further improvement can be made.\n');

