clear all
close all

load('A.mat');

[V_15, DataMean]=pca(faceTrain,15);

visualize_pc(V_15);

%Principle Components are calculated for the faceTrain examples
[V_3,DataMean_faceTrain] = pca(faceTrain,3);
[V_10,DataMean_faceTrain] = pca(faceTrain,10);
[V_20,DataMean_faceTrain] = pca(faceTrain,20);
[V_576,DataMean_faceTrain] = pca(faceTrain,576);

fprintf('\nPCA for the Training Array\n');

faceTrain_meanAdjusted = pca_meanAdjust(faceTrain);

%Data is reduced into lower dimensions
y_faceTrain_3 = V_3' * faceTrain_meanAdjusted';       
y_faceTrain_10 = V_10' * faceTrain_meanAdjusted';    
y_faceTrain_20 = V_20' * faceTrain_meanAdjusted';    
y_faceTrain_576 = V_576' * faceTrain_meanAdjusted';

display_image(faceTrain(30,:),24,24);       %the original image

%Selected images are reconstructed and plotted
%Reconstruction error is shown
f_train_30_reconstructed_3 = ( V_3 * y_faceTrain_3(:,30))' + DataMean_faceTrain;
dist_30_3 =pca_euclidianDist(f_train_30_reconstructed_3,faceTrain(30,:));
fprintf('Distance btwn the original and the reconstructed for m=3: %4f\n', dist_30_3 );
display_image(f_train_30_reconstructed_3,24,24);

f_train_30_reconstructed_10 = ( V_10 * y_faceTrain_10(:,30))' + DataMean_faceTrain;
dist_30_10 =pca_euclidianDist(f_train_30_reconstructed_10,faceTrain(30,:));
fprintf('Distance btwn the original and the reconstructed for m=10: %4f\n', dist_30_10 );
display_image(f_train_30_reconstructed_10,24,24);

f_train_30_reconstructed_20 = (V_20 * y_faceTrain_20(:,30))' + DataMean_faceTrain;
dist_30_20 =pca_euclidianDist(f_train_30_reconstructed_20,faceTrain(30,:));
fprintf('Distance btwn the original and the reconstructed for m=20: %4f\n', dist_30_20 );
display_image(f_train_30_reconstructed_20,24,24);

f_train_30_reconstructed_576 = (V_576 * y_faceTrain_576(:,30))' + DataMean_faceTrain;
dist_30_576 =pca_euclidianDist(f_train_30_reconstructed_576,faceTrain(30,:));
fprintf('Distance btwn the original and the reconstructed for m=576: %4f\n', dist_30_576 );
display_image(f_train_30_reconstructed_576,24,24);           %it's the original image

fprintf('\nExamining the Test Array\n');

faceTest_meanAdjusted = pca_meanAdjust(faceTest);

%pca approximated test array
y_test_faceTrain_3 = V_3' * faceTest_meanAdjusted';       
y_test_faceTrain_10 = V_10' * faceTest_meanAdjusted';     
y_test_faceTrain_20 = V_20' * faceTest_meanAdjusted';     
y_test_faceTrain_576 = V_576' * faceTest_meanAdjusted'; 

DataMean_Test = pca_findMean(faceTest);

display_image(faceTest(10,:),24,24);       %the original image

%Selected images are reconstructed and plotted
%Reconstruction error is shown
f_test_10_reconstructed_3 = ( V_3 * y_test_faceTrain_3(:,10))' + DataMean_Test;
dist_10_3 =pca_euclidianDist(f_test_10_reconstructed_3,faceTest(10,:));
fprintf('Distance btwn the original and the reconstructed for m=3: %4f\n', dist_10_3 );
display_image(f_test_10_reconstructed_3,24,24);

f_test_10_reconstructed_10 = ( V_10 * y_test_faceTrain_10(:,10))' + DataMean_Test;
dist_10_10 =pca_euclidianDist(f_test_10_reconstructed_10,faceTest(10,:));
fprintf('Distance btwn the original and the reconstructed for m=10: %4f\n', dist_10_10 );
display_image(f_test_10_reconstructed_10,24,24);

f_test_10_reconstructed_20 = (V_20 * y_test_faceTrain_20(:,10))' + DataMean_Test;
dist_10_20 =pca_euclidianDist(f_test_10_reconstructed_20,faceTest(10,:));
fprintf('Distance btwn the original and the reconstructed for m=20: %4f\n', dist_10_20 );
display_image(f_test_10_reconstructed_20,24,24);

f_test_10_reconstructed_576 = (V_576 * y_test_faceTrain_576(:,10))' + DataMean_Test;
dist_10_576 =pca_euclidianDist(f_test_10_reconstructed_576,faceTest(10,:));
fprintf('Distance btwn the original and the reconstructed for m=576: %4f\n', dist_10_576 );
display_image(f_test_10_reconstructed_576,24,24);           %it's the original image

fprintf('\nExamining the Non-Face Array\n');

nonfaceTrain_meanAdjusted = pca_meanAdjust(nonfaceTrain);

%pca approximated nonface training array
y_nonfaceTrain_3 = V_3' * nonfaceTrain_meanAdjusted';       
y_nonfaceTrain_10 = V_10' * nonfaceTrain_meanAdjusted';     
y_nonfaceTrain_20 = V_20' * nonfaceTrain_meanAdjusted';     
y_nonfaceTrain_576 = V_576' * nonfaceTrain_meanAdjusted'; 

DataMean_nonFaceTrain = pca_findMean(nonfaceTrain);

display_image(nonfaceTrain(24,:),24,24);       %the original image

%Selected images are reconstructed and plotted
%Reconstruction error is shown
f_nonface_24_reconstructed_3 = ( V_3 * y_nonfaceTrain_3(:,24))' + DataMean_nonFaceTrain;
dist_24_3 =pca_euclidianDist(f_nonface_24_reconstructed_3,nonfaceTrain(24,:));
fprintf('Distance btwn the original and the reconstructed for m=3: %4f\n', dist_24_3 );
display_image(f_nonface_24_reconstructed_3,24,24);

f_nonface_24_reconstructed_10 = ( V_10 * y_nonfaceTrain_10(:,24))' + DataMean_nonFaceTrain;
dist_24_10 =pca_euclidianDist(f_nonface_24_reconstructed_10,nonfaceTrain(24,:));
fprintf('Distance btwn the original and the reconstructed for m=10: %4f\n', dist_24_10 );
display_image(f_nonface_24_reconstructed_10,24,24);

f_nonface_24_reconstructed_20 = (V_20 * y_nonfaceTrain_20(:,24))' + DataMean_nonFaceTrain;
dist_24_20 =pca_euclidianDist(f_nonface_24_reconstructed_20,nonfaceTrain(24,:));
fprintf('Distance btwn the original and the reconstructed for m=20: %4f\n', dist_24_20 );
display_image(f_nonface_24_reconstructed_20,24,24);

f_nonface_24_reconstructed_576 = (V_576 * y_nonfaceTrain_576(:,24))' + DataMean_nonFaceTrain;
dist_24_576 =pca_euclidianDist(f_nonface_24_reconstructed_576,nonfaceTrain(24,:));
fprintf('Distance btwn the original and the reconstructed for m=576: %4f\n', dist_24_576 );
display_image(f_nonface_24_reconstructed_576,24,24);           %it's the original image

fprintf('\nImplementing PCA on the Non-face array\n')

%Principle Components are calculated for the nonfaceTrain examples
[V_3_nonface,DataMean_nonFaceTrain] = pca(nonfaceTrain,3);      
[V_10_nonface,DataMean_nonFaceTrain] = pca(nonfaceTrain,10);    
[V_20_nonface,DataMean_nonFaceTrain] = pca(nonfaceTrain,20);    

%Data is reduced into lower dimensions
y_test_nonFaceTrain_3 = V_3_nonface' * faceTest_meanAdjusted';      
y_test_nonFaceTrain_10 = V_10_nonface' * faceTest_meanAdjusted';     
y_test_nonFaceTrain_20 = V_20_nonface' * faceTest_meanAdjusted';     


fprintf('Face trained test data reconstructed\n');
x_test_face_reconstructed_3 = (V_3 * y_test_faceTrain_3)';

%Mean is added back to the reconstructed data
for i=1:1:size(x_test_face_reconstructed_3,1)
    x_test_face_reconstructed_3(i,:) = x_test_face_reconstructed_3(i,:) + DataMean_Test;
end

x_test_face_reconstructed_10 = (V_10 * y_test_faceTrain_10)';

for i=1:1:size(x_test_face_reconstructed_10,1)
    x_test_face_reconstructed_10(i,:) = x_test_face_reconstructed_10(i,:) + DataMean_Test;
end

x_test_face_reconstructed_20 = (V_20 * y_test_faceTrain_20)';

for i=1:1:size(x_test_face_reconstructed_20,1)
    x_test_face_reconstructed_20(i,:) = x_test_face_reconstructed_20(i,:) + DataMean_Test;
end

fprintf('Non- Face trained test data reconstructed\n');

x_test_nonFace_reconstructed_3 = (V_3_nonface * y_test_nonFaceTrain_3)';

for i=1:1:size(x_test_nonFace_reconstructed_3,1)
    x_test_nonFace_reconstructed_3(i,:) = x_test_nonFace_reconstructed_3(i,:) + DataMean_Test;
end

x_test_nonFace_reconstructed_10 = (V_10_nonface * y_test_nonFaceTrain_10)';

for i=1:1:size(x_test_nonFace_reconstructed_10,1)
    x_test_nonFace_reconstructed_10(i,:) = x_test_nonFace_reconstructed_10(i,:) + DataMean_Test;
end

x_test_nonFace_reconstructed_20 = (V_20_nonface * y_test_nonFaceTrain_20)';

for i=1:1:size(x_test_nonFace_reconstructed_20,1)
    x_test_nonFace_reconstructed_20(i,:) = x_test_nonFace_reconstructed_20(i,:) + DataMean_Test;
end

%Classification begins
fprintf('\nClassification for m=3\n');
fprintf('Sample ID        Correct       Error\n');
fprintf('---------        -------       -----\n');

for i=1:1:size(x_test_nonFace_reconstructed_3,1)
    dist1 = pca_euclidianDist(x_test_face_reconstructed_3(i,:), faceTest(i,:));
    dist2 = pca_euclidianDist(x_test_nonFace_reconstructed_3(i,:), faceTest(i,:));
    
    if dist1<dist2
        fprintf('   %2i               +               \n',i);
    else
        fprintf('   %2i                            +  \n',i);
    end    
end

fprintf('\nClassification for m=10\n');
fprintf('Sample ID        Correct       Error\n');
fprintf('---------        -------       -----\n');

for i=1:1:size(x_test_nonFace_reconstructed_10,1)
    dist1 = pca_euclidianDist(x_test_face_reconstructed_10(i,:), faceTest(i,:));
    dist2 = pca_euclidianDist(x_test_nonFace_reconstructed_10(i,:), faceTest(i,:)); 
    
    if dist1<dist2
        fprintf('   %2i               +               \n',i);
    else
        fprintf('   %2i                            +  \n',i);
    end      
end

fprintf('\nClassification for m=20\n');
fprintf('Sample ID        Correct       Error\n');
fprintf('---------        -------       -----\n');

for i=1:1:size(x_test_nonFace_reconstructed_20,1)
    dist1 = pca_euclidianDist(x_test_face_reconstructed_20(i,:), faceTest(i,:));
    dist2 = pca_euclidianDist(x_test_nonFace_reconstructed_20(i,:), faceTest(i,:)); 
    
    if dist1<dist2
        fprintf('   %2i               +               \n',i);
    else
        fprintf('   %2i                            +  \n',i);
    end      
end
