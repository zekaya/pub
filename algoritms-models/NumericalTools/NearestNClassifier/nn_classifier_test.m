clear
close all

train1 = load('train_data1.txt');
train2 = load('train_data2.txt');
test1 = load('test_data1.txt');
test2 = load('test_data2.txt');

fprintf('Test for training set of 100 samples from each class\n')

n = size(test1,1);

numCorrect = 0;

for i=1:1:n
    [class,dist] = nearestNeighbor(train1(1:100, :), train2(1:100, :), test1(i,:));
    
    if class == 1
        numCorrect = numCorrect + 1;
    end
end

for i=1:1:n
    [class,dist] = nearestNeighbor(train1(1:100, :), train2(1:100, :), test2(i,:));
    
    if class == 2
        numCorrect = numCorrect + 1;
    end
end

errorRate = (((n * 2) - numCorrect) / (n * 2));

fprintf('Number of samples correctly classified: %4i\n', numCorrect )
fprintf('Error rate for NN Classification with 100 training samples: %4.4f\n\n', errorRate )

fprintf('Test for training set of 1000 samples from each class\n')

n = size(test1,1);

numCorrect = 0;

for i=1:1:n
    [class,dist] = nearestNeighbor(train1(1:1000, :), train2(1:1000, :), test1(i,:));
    
    if class == 1
        numCorrect = numCorrect + 1;
    end
end

for i=1:1:n
    [class,dist] = nearestNeighbor(train1(1:1000, :), train2(1:1000, :), test2(i,:));
    
    if class == 2
        numCorrect = numCorrect + 1;
    end
end

errorRate = (((n * 2) - numCorrect) / (n * 2));

fprintf('Number of samples correctly classified: %4i\n\n', numCorrect )
fprintf('Error rate for NN Classification with 1000 training samples: %4.4f\n\n', errorRate )

fprintf('Test for training set of 10000 samples from each class\n')

n = size(test1,1);

numCorrect = 0;

for i=1:1:n
    [class,dist] = nearestNeighbor(train1(1:10000, :), train2(1:10000, :), test1(i,:));
    
    if class == 1
        numCorrect = numCorrect + 1;
    end
end

for i=1:1:n
    [class,dist] = nearestNeighbor(train1(1:10000, :), train2(1:10000, :), test2(i,:));
    
    if class == 2
        numCorrect = numCorrect + 1;
    end
end

errorRate = (((n * 2) - numCorrect) / (n * 2));

fprintf('Number of samples correctly classified: %4i\n\n', numCorrect )
fprintf('Error rate for NN Classification with 10000 training samples: %4.4f\n\n', errorRate )