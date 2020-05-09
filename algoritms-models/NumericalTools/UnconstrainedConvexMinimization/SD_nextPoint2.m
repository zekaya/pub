function [ outVect ] = SD_nextPoint2( inVect, stepSize, grad, point )
outVect = inVect - stepSize * grad;
end

