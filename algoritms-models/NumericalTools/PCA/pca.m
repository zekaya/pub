function [V, DataMean]=pca(A,m)
%Calculates the eigenvectors which will
%be used for dimensionality reduction
DataMean = pca_findMean(A);

%Mean is subtracted from the original data
A_adjusted = pca_meanAdjust(A);

scatterMatrix = A_adjusted' * A_adjusted;

%m eigenvectors with the greatest
%magnitude
V = pca_findEigs(scatterMatrix,m);

end