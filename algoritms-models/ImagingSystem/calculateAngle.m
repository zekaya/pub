function [angleout]  = calculateAngle(line1_p1,line1_p2,line2_p1,line2_p2)
% Based on the MATLAB answer:
% https://www.mathworks.com/matlabcentral/answers/38725-find-angle-between-two-line#answer_48224

    v1=line1_p1-line1_p2; 
    v2=line2_p1-line2_p2;
    a1 = mod(atan2( det([v1;v2;]) , dot(v1,v2) ), 2*pi );
    angleout = rad2deg(abs((a1>pi/2)*pi-a1));
end