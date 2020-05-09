function [ outVect ] = SD_nextPoint_Numerical( inVect, stepSize, grad, point )
outVect = inVect - stepSize * grad;
end

