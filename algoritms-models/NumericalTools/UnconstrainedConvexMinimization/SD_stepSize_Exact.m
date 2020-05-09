function [ alfa ] = SD_stepSize_Exact(grad, hessian)
alfa = (grad' * grad) / (grad' * hessian * grad);
end

