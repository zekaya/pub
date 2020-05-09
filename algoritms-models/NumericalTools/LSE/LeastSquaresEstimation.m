%Least Squares Estimation

%PART A - Using Normal Equations Method
fprintf('Using Normal Equations Method:\n');

A = [0.16 0.10 ; 0.17 0.11 ; 2.02 1.29];

b1 = [0.26 ; 0.28 ; 3.31];

L1 = chol(A'*A,'lower')  %Cholesky factorization of A
y1 = L1^(-1) * A' * b1
x1 = (L1')^(-1) * y1


%PART B - Using Normal Equations Method
%         Slightly Perturbed right-hand side
fprintf('Using Normal Equations Method\nSlightly Perturbated right-hand side:\n');

b2 = [0.27 ; 0.25 ; 3.33];

L2 = chol(A'*A,'lower')
y2 = L2^(-1) * A' * b2
x2 = (L2')^(-1) * y2

%PART C - Explanation:
% Error is amplified.


%Householder Method

A = [0.16 0.10 ; 0.17 0.11 ; 2.02 1.29];
b = [0.26 ; 0.28 ; 3.31];

fprintf('Norm of A is : %f\nNorm of b is : %f\n',norm(A),norm(b))

n1 = norm(A(:,1))

%Avoid cancellation
if A(1,1) > 0               
    v1 = A(:,1) + n1 * [1;0;0];
else
    v1 = A(:,1) - n1 * [1;0;0];
end

H1A = horzcat( A(:,1) - 2 * (v1' * A(:,1))*v1/(v1'*v1), ...
A(:,2) - 2 * (v1' * A(:,2))*v1/(v1'*v1))
H1b = b(:,1) - 2 * (v1' * b(:,1))*v1/(v1'*v1)

fprintf('Norm of H1*A is : %f\nNorm of H1*b is : %f\n',norm(H1A),norm(H1b));

n2 = norm(H1A(2:3,2))

%Avoid cancellation
if H1A(2,2) > 0             
    v2 = H1A(2:3,2) + n2 * [1;0];
else
    v2 = H1A(2:3,2) - n2 * [1;0];
end

 H2H1A = horzcat( H1A(:,1), vertcat(H1A(1,2), H1A(2:3,2) - 2 * (v2' * H1A(2:3,2))*v2/(v2'*v2)))
 H2H1b = vertcat(H1b(1,1), H1b(2:3,1) - 2 * (v2' * H1b(2:3,1))*v2/(v2'*v2))
 
 fprintf('Norm of H2*H1*A is : %f\nNorm of H2*H1*b is : %f\n',norm(H2H1A),norm(H2H1b))
 
 fprintf('\nNorms of matrix A and b are preserved.\n');
 
x = (H2H1A(1:2,1:2)^(-1)) * H2H1b(1:2,1)