clear all
close all
clc

load('z1.dat')
load('z2.dat')
load('s1.dat')
load('s2.dat')

syms gx x1 x2

mu1 = [1;2];
mu2 = [3;-1];
C1 = [1 0.8;0.8 4];
C2 = C1;

figure('BackingStore','off');
scatter(z1(:,1),z1(:,2),5,[1 0 0],'filled','DisplayName','z1(:,1) vs. z1(:,2)','YDataSource','z1(:,2)');figure(gcf);hold on
scatter(z2(:,1),z2(:,2),5,[0 0 1],'filled','DisplayName','z2(:,1) vs. z2(:,2)','YDataSource','z2(:,2)');figure(gcf)

% Take square root of V (cholesky factor)
C1_rt = chol(C1);
C2_rt = chol(C2);

% Get some x/y values on the unit circle
angle = linspace(0,2*pi,200)';
xy = [sin(angle) cos(angle)];

% Transform using C
XY1 = xy*C1_rt;
XY2 = xy*C2_rt;

% Plot 1 and 2 std. dev. ellipses centered at M
plot(mu1(1)+2*XY1(:,1), mu1(2)+2*XY1(:,2),'k-','LineWidth',2);
plot( mu2(1)+2*XY2(:,1), mu2(2)+2*XY2(:,2),'k-','LineWidth',2);hold off

%Find Bhattacharya Bound assuming P(w1) = P(w2) = 0.5
P1 = 0.5;
P2 = P1;
bhattacharyyaBound1  =bhattacharyyaBound(C1, C2, mu1, mu2,P1, P2);

fprintf('Bhattacharyya Bound for the given distributions: %4f\n',bhattacharyyaBound1);

n = size(z1,1);

numCorrect = 0;

for i=1:1:n
    d1 = discriminantFunction(C1,mu1,P1,z1(i,:)');
    d2 = discriminantFunction(C2,mu2,P2,z1(i,:)');
    
    if d1 > d2
        numCorrect = numCorrect + 1;
    end
    
    d1 = discriminantFunction(C1,mu1,P1,z2(i,:)');
    d2 = discriminantFunction(C2,mu2,P2,z2(i,:)');
    
    if d2 > d1
        numCorrect = numCorrect + 1;
    end
    
end

errorRate = ((n*2 - numCorrect) / (n * 2));

fprintf('Number of samples correctly classified: %4i\n', numCorrect )
fprintf('Error rate for Bayes Classification: %4.4f\n', errorRate )

%Perceptron learning
trainSize1 = 1000;
Emax1 = 110;
learningRate1 = 0.1;

a1 = zeros(3,1);
E1 = 10000;
delta1 = 0;

y = zeros(3,trainSize1*2);
%Expand samples
y_z1 = zeros(3,n);
y_z2 = zeros(3,n);

for i=1:1:size(z1,1)
    y_z1(1,i) = 1;
    y_z1(2,i) = z1(i,1);
    y_z1(3,i) = z1(i,2);
end

for i=1:1:size(z2,1)
    y_z2(1,i) = -1;
    y_z2(2,i) = -z2(i,1);
    y_z2(3,i) = -z2(i,2);
end


k=1;
t=1;

while k<(trainSize1*2 -1)
    y(:,k) = y_z1(:,t);
    y(:,k+1) = y_z2(:,t);
    
    k=k+2;
    t=t+1;
    
end

k=0;

while E1 > Emax1
    
    k=k+1;
    
    E1=0;
    
    if learningRate1 > 0.001
        learningRate1 = learningRate1/k;
    end
    
    for i=1:1:trainSize1 *2      
        delta1 = a1' * y(:,i);
        
        if delta1 <= 0
            a1 = a1 + learningRate1 * y(:,i);
            E1 = E1 +1;
        end
    end   
    
    
end

fprintf('Iteration:%d Error = %f \n',k,E1);

%Draw the decision boundary
figure('BackingStore','off');
scatter(z1(:,1),z1(:,2),5,[1 0 0],'filled','DisplayName','z1(:,1) vs. z1(:,2)','YDataSource','z1(:,2)');figure(gcf);hold on
scatter(z2(:,1),z2(:,2),5,[0 0 1],'filled','DisplayName','z2(:,1) vs. z2(:,2)','YDataSource','z2(:,2)');figure(gcf)

gx = a1(1) + a1(2) * x1 + a1(3) * x2;
simplify(gx)
ezplot(gx); hold off

%--------------------------------------------------------------------------
%--------------------------------------------------------------------------

mu1 = [1;2];
mu2 = [3;-1];
C1 = [1 0.8;0.8 4];
C2 = [1 -0.8;-0.8 4];

figure('BackingStore','off');
scatter(s1(:,1),s1(:,2),5,[1 0 0],'filled','DisplayName','s1(:,1) vs. s1(:,2)','YDataSource','s1(:,2),');figure(gcf);hold on
scatter(s2(:,1),s2(:,2),5,[0 0 1],'filled','DisplayName','s2(:,1) vs. s2(:,2)','YDataSource','s2(:,2)');figure(gcf)

% Take square root of V (cholesky factor)
C1_rt = chol(C1);
C2_rt = chol(C2);

% Get some x/y values on the unit circle
angle = linspace(0,2*pi,200)';
xy = [sin(angle) cos(angle)];

% Transform using C
XY1 = xy*C1_rt;
XY2 = xy*C2_rt;

% Plot 1 and 2 std. dev. ellipses centered at M
plot(mu1(1)+2*XY1(:,1), mu1(2)+2*XY1(:,2),'k-','LineWidth',2);
plot(mu2(1)+2*XY2(:,1), mu2(2)+2*XY2(:,2),'k-','LineWidth',2);hold off

%Find Bhattacharya Bound assuming P(w1) = P(w2) = 0.5

P1 = 0.5;
P2 = P1;
bhattacharyyaBound2  =bhattacharyyaBound(C1, C2, mu1, mu2,P1, P2);

fprintf('Bhattacharyya Bound for the given distributions: %4f\n',bhattacharyyaBound2);

n = size(s1,1);

numCorrect = 0;

for i=1:1:n
    d1 = discriminantFunction(C1,mu1,P1,s1(i,:)');
    d2 = discriminantFunction(C2,mu2,P2,s1(i,:)');
    
    if d1 > d2
        numCorrect = numCorrect + 1;
    end
    
    d1 = discriminantFunction(C1,mu1,P1,s2(i,:)');
    d2 = discriminantFunction(C2,mu2,P2,s2(i,:)');
    
    if d2 > d1
        numCorrect = numCorrect + 1;
    end
    
end

errorRate = ((n*2 - numCorrect) / (n * 2));

fprintf('Number of samples correctly classified: %4i\n', numCorrect )
fprintf('Error rate for Bayes Classification: %4.4f\n', errorRate )


%Perceptron learning
trainSize2 = 1000;
Emax2 = 220;
learningRate2 = 0.1;

a2 = zeros(3,1);
E2 = 10000;
delta2 = 0;

%Expand samples
y_s1 = zeros(3,n);
y_s2 = zeros(3,n);

for i=1:1:size(z1,1)
    y_s1(1,i) = 1;
    y_s1(2,i) = s1(i,1);
    y_s1(3,i) = s1(i,2);
end

for i=1:1:size(z2,1)
    y_s2(1,i) = -1;
    y_s2(2,i) = -s2(i,1);
    y_s2(3,i) = -s2(i,2);
end

%y = cat(2,y_s1, y_s2);
k=1;
t=1;

while k<(trainSize2*2 -1)
    y(:,k) = y_s1(:,t);
    y(:,k+1) = y_s2(:,t);
    
    k=k+2;
    t=t+1;
    
end

k=0;

while E2 > Emax2
    
    k=k+1;
    
    E2=0;
    
    if learningRate2 > 0.001
        learningRate2 = learningRate2/k;
    end
    
    for i=1:1:trainSize2 * 2       
        
        a2t = a2';
        delta2 = a2t(1) * y(1,i) + a2t(2) * y(2,i) + a2t(3) * y(3,i);
        
        if delta2 <= 0
            a2 = a2 + learningRate2 * y(:,i);
            E2 = E2 +1;
        end
    end       
    
end

%Draw the decision boundary
fprintf('Iteration:%d Error = %f \n',k,E2);

figure('BackingStore','off');
scatter(s1(:,1),s1(:,2),5,[1 0 0],'filled','DisplayName','s1(:,1) vs. s1(:,2)','YDataSource','s1(:,2),');figure(gcf);hold on
scatter(s2(:,1),s2(:,2),5,[0 0 1],'filled','DisplayName','s2(:,1) vs. s2(:,2)','YDataSource','s2(:,2)');figure(gcf)

gx = a2(1) + a2(2) * x1 + a2(3) * x2;
%gx = a2(1)*x1 + a2(2) * x2 + a2(3)*x1*x2;
simplify(gx)
ezplot(gx); hold off
