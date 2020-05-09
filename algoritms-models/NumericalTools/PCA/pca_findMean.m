function [mean]=pca_findMean (data)

n = size(data,1);

sum = 0;

for i=1:1:n
    sum = sum + data(i,:);
end

mean = sum / n;

end