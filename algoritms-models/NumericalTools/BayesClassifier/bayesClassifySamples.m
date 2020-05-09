clear
close all

test1 = load('.\test_data1.txt');
test2 = load('.\test_data2.txt');

C1 = [1 0 0; 0 4 0; 0 0 9]
C2 = [9 0 0; 0 1 0; 0 0 4]
m1 = [0;0;0]
m2 = [0;0;0]

P1 = 0.5
P2 = 0.5

fprintf('Battacharyya Bound for the given distributions: %4.4f\n',bhattacharyyaBound(C1, C2, m1, m2, P1,P2) )
 
n = size(test1,1);

numCorrect = 0;

for i=1:1:n
    d1 = discriminantFunction(C1,m1,P1,test1(i,:)');
    d2 = discriminantFunction(C2,m2,P2,test1(i,:)');
    
    if d1 > d2
        numCorrect = numCorrect + 1;
    end
    
    d1 = discriminantFunction(C1,m1,P1,test2(i,:)');
    d2 = discriminantFunction(C2,m2,P2,test2(i,:)');
    
    if d2 > d1
        numCorrect = numCorrect + 1;
    end
    
end

errorRate = ((200 - numCorrect) / (n * 2));

fprintf('Number of samples correctly classified: %4i\n', numCorrect )
fprintf('Error rate for Bayes Classification: %4.4f\n', errorRate )