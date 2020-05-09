function [E]=pca_findEigs(scatterMatrix, m)
%find the largest Eigenvalues and arrange them in a matrix
%whose columns are the sorted eigenvectors
%m is the desired reduced dimension

[E, d] = eigs(scatterMatrix,m,'lm');

end

