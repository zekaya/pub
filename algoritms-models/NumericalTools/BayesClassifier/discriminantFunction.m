function [ disc ] =discriminantFunction(C, mean,P, x)
%C = covariance matrix
%P = apriori probability

Wi = -0.5 * C^(-1);
wi = C^(-1) * mean;

omega_i0 = -0.5 * mean' * C^(-1) * mean - 0.5 * log(det(C)) + log(P);

disc = x' * Wi * x + wi' * x + omega_i0;

end