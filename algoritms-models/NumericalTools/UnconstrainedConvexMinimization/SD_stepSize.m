function [ alfa ] = SD_stepSize(grad, hessian)

alfa = (grad' * grad) / (grad' * hessian * grad);

end

