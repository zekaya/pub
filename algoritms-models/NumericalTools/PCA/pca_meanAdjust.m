function [A_adjusted]=pca_meanAdjust (A)
%Mean is subtracted from the original data
n = size(A,1);
d = size(A,2);

mean = pca_findMean(A);

A_adjusted = zeros(n,d);

for i=1:1:n
    A_adjusted(i,:) = A(i,:) - mean;
end

end