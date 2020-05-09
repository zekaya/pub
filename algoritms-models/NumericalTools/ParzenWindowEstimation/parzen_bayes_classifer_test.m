clear
close all

train1 = load('train_data1.txt');
train2 = load('train_data2.txt');
test1 = load('test_data1.txt');
test2 = load('test_data2.txt');

n = size(test1,1);

sigma = 0.1;

fprintf('\n\nTest with 100 samples\n' )

numCorrect = 0;

for i=1:1:n
    [class, pdfVal] = parzen_bayes_classifier(sigma, train1(1:100,:), train2(1:100,:),test1(i,:));
    
    if class == 1
        numCorrect = numCorrect + 1;
    end    
end


for i=1:1:n
    [class, pdfVal] = parzen_bayes_classifier(sigma, train1(1:100,:), train2(1:100,:),test2(i,:));
    
    if class == 2
        numCorrect = numCorrect + 1;
    end    
end

errorRate = ((200 - numCorrect) / (n * 2));

fprintf('Number of samples correctly classified: %4i\n', numCorrect )
fprintf('Error rate for Parzen Classification: %4.4f\n', errorRate )

fprintf('\n\nTest with 1000 samples\n' )

numCorrect = 0;

for i=1:1:n
    [class, pdfVal] = parzen_bayes_classifier(sigma, train1(1:1000,:), train2(1:1000,:),test1(i,:));
    
    if class == 1
        numCorrect = numCorrect + 1;
    end    
end


for i=1:1:n
    [class, pdfVal] = parzen_bayes_classifier(sigma, train1(1:1000,:), train2(1:1000,:),test2(i,:));
    
    if class == 2
        numCorrect = numCorrect + 1;
    end    
end

errorRate = ((200 - numCorrect) / (n * 2));

fprintf('Number of samples correctly classified: %4i\n', numCorrect )
fprintf('Error rate for Parzen Classification: %4.4f\n', errorRate )


fprintf('\n\nTest with 10000 samples\n' )

numCorrect = 0;

for i=1:1:n
    [class, pdfVal] = parzen_bayes_classifier(sigma, train1(1:10000,:), train2(1:10000,:),test1(i,:));
    
    if class == 1
        numCorrect = numCorrect + 1;
    end    
end


for i=1:1:n
    [class, pdfVal] = parzen_bayes_classifier(sigma, train1(1:10000,:), train2(1:10000,:),test2(i,:));
    
    if class == 2
        numCorrect = numCorrect + 1;
    end    
end

errorRate = ((200 - numCorrect) / (n * 2));

fprintf('Number of samples correctly classified: %4i\n', numCorrect )
fprintf('Error rate for Parzen Classification: %4.4f\n', errorRate )