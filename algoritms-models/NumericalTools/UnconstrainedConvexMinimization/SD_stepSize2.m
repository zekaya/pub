function [ alfa ] = SD_stepSize2(grad, hessian)
alfa = (grad' * grad) / (grad' * hessian * grad);
end

