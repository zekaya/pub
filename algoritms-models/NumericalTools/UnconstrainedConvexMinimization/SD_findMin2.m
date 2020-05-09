function [ currentVal, currentPoint ] = SD_findMin2(inVect, func, predefinedStepSize,tol)
    syms x1 x2
    maxIterationNum = 10000; %to avoid infinite loops
    count = 0;
    fprintf('\nSteepest Descent Method With Predefined or Optimum Step Size\n')
    currentPoint = inVect;
    fprintf('\n')
    grad = jacobian(func);
    hessian = jacobian(grad);
    grad = grad';
    dx = 1;
    
    ezmesh(func);
    hold on;
    rotate3d on;

    fprintf('\nstep          [x1 x2]                 dx               f(x)\n')
    fprintf('----    --------------------      ---------        -----------------\n')

    while(dx>tol && count < maxIterationNum)  % check for termination rule
        currentGrad = subs(grad, [x1 x2], currentPoint');
        currentHessian = subs(hessian,[x1 x2],currentPoint');
        if predefinedStepSize > 0                           %Calculate the step size if it's not provided
            stepSize = predefinedStepSize;
        else        
            stepSize = SD_stepSize_Exact(currentGrad,currentHessian);    %Use line search for determining the optimum step size
        end
        
        nextPoint = SD_nextPoint2(currentPoint, stepSize, currentGrad);
        dx= norm(currentGrad);
        count = count + 1;
        currentVal = subs(func,[x1 x2], currentPoint');%determine the current value of the function
        fprintf('%3i       %8.4f %8.4f       %8.4f            %4.4f      \n',count,currentPoint',dx,currentVal )
        if(dx > 0)            
            currentPoint = nextPoint; %iterate to the next point
            plot3(currentPoint(1,1), currentPoint(2,1), currentVal, 'marker','x');
        end        
    end

    plot3(currentPoint(1,1), currentPoint(2,1), currentVal, 'marker','o');

end

