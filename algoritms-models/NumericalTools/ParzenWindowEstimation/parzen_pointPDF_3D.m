function [pointPDF] = parzen_pointPDF_3D(sigma, trainingSamples, pointToClassify)

sampleCount = size(trainingSamples,1);

pointPDF =0;

for i=1:1:sampleCount
    pointPDF = pointPDF + exp(-[(pointToClassify(1,1) - trainingSamples(i,1))^2 + (pointToClassify(1,2) - trainingSamples(i,2))^2 + (pointToClassify(1,3) - trainingSamples(i,3))^2] / (2 * (sigma^2)));
end 

pointPDF = (1 / (2 * pi * (sigma^2))^(3/2)) * (1/(sampleCount * (sigma^3))) * pointPDF; 