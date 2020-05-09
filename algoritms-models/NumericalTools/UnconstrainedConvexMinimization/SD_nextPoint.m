function [ outVect ] = SD_nextPoint( inVect, stepSize, grad )

outVect = inVect - stepSize * grad;

end

