function [dist]=pca_euclidianDist(A,B)
%Distance between two faces
%Dimensions of the faces must agree
dist = 0;

n = size(A,2);

for i=1:1:n
    dist = dist + (A(i) - B(i))^2;
end

dist = sqrt(dist);

end