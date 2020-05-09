function [ alfa ] = NM_stepSize_Numerical(grad, hessian)

alfa = (grad' * grad) / (grad' * hessian * grad);

end

