function [distOut]  = calculateCenterDistance(p1,p2,objectCenter,objectRadius)

    point1 = zeros(1,2);
    point1(1,1) = (p1(1,1) - p2(1,1)) / 2;
    point1(1,1) = (p1(1,2) - p2(1,2)) / 2;
    
    distOut = sqrt((point1(1,1)-objectCenter(1,1))^2 + (point1(1,2)-objectCenter(1,2))^2);
end