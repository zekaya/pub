function [ minVal ] = SD_findMin(inVect, hessian, b, c, predefinedStepSize)

syms t1 t2
tol = 0.000001;
maxIterationNum = 1000; %to avoid infinite loops
count = 0;
fprintf('\nSteepest Descent Method With Optimum Step Size\n')
currentPoint = inVect
fprintf('\n')
E = 0.5 * [t1 t2] * hessian * [t1 ; t2] + b' * [t1 ; t2] + c
fprintf('\n')
grad = hessian * [t1;t2] + b

dx = 1000;

fprintf('\nstep          [t1 t2]                 dt               E(t)\n')
fprintf('----    --------------------      ---------        -----------------\n')

while(dx>tol && count < maxIterationNum)  % check for termination rule
    currentGrad = subs(grad, [t1 t2], currentPoint');
    
    if predefinedStepSize > 0                           %Calculate the step size if it's not provided
        stepSize = predefinedStepSize;
    else        
        stepSize = SD_stepSize(currentGrad,hessian);    %Use line search for determining the optimum step size
    end
    
    nextPoint = SD_nextPoint(currentPoint, stepSize, currentGrad);
    dx= norm(currentGrad);
    count = count + 1;
    currentVal = subs(E,[t1 t2], currentPoint');%determine the current value of the function
    fprintf('%3i       %8.4f %8.4f       %8.4f            %4.4f      \n',count,currentPoint',dx,currentVal )
    currentPoint = nextPoint; %iterate to the next point
end

minVal = currentPoint;

end

