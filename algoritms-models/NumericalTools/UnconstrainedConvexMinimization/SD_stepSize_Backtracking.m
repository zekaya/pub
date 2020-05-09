function [ alfa ] = SD_stepSize_Backtracking(grad, hessian)
alfa = (grad' * grad) / (grad' * hessian * grad);
end

