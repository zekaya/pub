function [aposteriori,denominator,likelihood, apriori] = bayesEstimation(thZero, sampleCount)
    
digits(3)

syms theta;

x = load('test.dat');

apriori =  double(thZero) * exp((-1) * theta * double(thZero));

likelihood = 1;

denominator = 0;

for k=1:1:sampleCount
    likelihood = likelihood * ((theta^2) * x(k) * exp( (-1) * theta * x(k)));
    likelihood = vpa(likelihood);
    likelihood= simplify(likelihood);
end

denominator = int( (likelihood * apriori), theta, 0 , 10 );
denominator = vpa(denominator);
denominator = simplify(denominator);

aposteriori = (likelihood * apriori / denominator);
aposteriori = vpa(aposteriori);
aposteriori = simplify(aposteriori);



