function [ class, dist ] = nearestNeighbor(data1, data2, pointToClassify )
%Euclidian distance to the nearest neighbor
minDist = 1000000;
class = 1;

len = size(data1, 1); %assuming that two training sets have the same size

for i=1:1:len
    dist = sqrt((pointToClassify(1,1) - data1(i,1))^2 +(pointToClassify(1,2) - data1(i,2))^2 + (pointToClassify(1,3) - data1(i,3))^2 );
    if dist < minDist
        minDist = dist;
        class = 1;
    end
end

for i=1:1:len
    dist = sqrt((pointToClassify(1,1) - data2(i,1))^2 +(pointToClassify(1,2) - data2(i,2))^2 + (pointToClassify(1,3) - data2(i,3))^2 );
    if dist < minDist
        minDist = dist;
        class = 2;
    end
end

end
