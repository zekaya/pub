function [ alfa ] = stepSize(grad, hessian)

alfa = (grad' * grad) / (grad' * hessian * grad);

end

