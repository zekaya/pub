function [ bound ] =bhattacharyyaBound(C1, C2, m1, m2,P1, P2)

k = 0.125 * (m2 -m1)' * [(C1 + C2) / 2]^(-1) * (m2- m1) + 0.5 * log(det((C1+C2)/2) / sqrt(det(C1)*det(C2)));

bound = sqrt(P1 * P2) * exp(-k);

end