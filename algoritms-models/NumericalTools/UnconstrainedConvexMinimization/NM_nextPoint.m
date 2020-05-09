function [ outVect ] = Newton_nextPoint( inVect, stepSize, grad, hessian )

direction = - (hessian^(-1)) * grad;
outVect = inVect + stepSize * direction;

end

