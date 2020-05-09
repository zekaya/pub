function [ outVect ] = NM_nextPoint_Numerical( inVect, stepSize, grad, hessian )

direction = - (hessian^(-1)) * grad;
outVect = inVect + stepSize * direction;

end

