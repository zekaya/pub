clear all
clc

syms x1 x2
syms y

% Scientific Computing An Introductory Survey 1997
% Computer Problem 6.9

%Rosenbrock's Function
fx = 100*(x2 - (x1^2))^2 + (1-x1)^2

[minVal, minPoint] = SD_findMin2([-1; 1], fx,0,0.01)
[minVal, minPoint] = SD_findMin_Numerical([0; 1], fx,0,0.01)
[minVal, minPoint] = SD_findMin_Numerical([2; 1], fx,0,0.01)

[minVal, minPoint] = NM_findMin_Numerical([-1; 1], fx,0.01,0.01)
[minVal, minPoint] = NM_findMin_Numerical([0; 1], fx,0.01,0.01)
[minVal, minPoint] = NM_findMin_Numerical([2; 1], fx,0.01,0.01)

[minVal, minPoint] = NM_findMin_Numerical([-1; 1], fx,0,0.01)
[minVal, minPoint] = NM_findMin_Numerical([0; 1], fx,0,0.01)
[minVal, minPoint] = NM_findMin_Numerical([2; 1], fx,0,0.01)

% Scientific Computing An Introductory Survey 1997
% Computer Problem 6.13
x0 = [5,5]
options=optimset('Display','iter','Algorithm','levenberg-marquardt');   % Option to display output
[x,fval] = fsolve(@fun1,x0,options)

x0 = [-3,-3]
options=optimset('Display','iter','Algorithm','levenberg-marquardt');   % Option to display output
[x,fval] = fsolve(@fun2,x0,options)
