function visualize_pc(E)

% input is a matrix whose columns are principle components 
[size1 size2] = size(E);
row = 24;
col = 24;

if size2 ~= 15
   error('Can only display 15 principle components');
end;

c1 = zeros(row,col*5);
c2 = c1;
c3 = c1;
c1(:) = E(:,1:5);
c2(:) = E(:,6:10);
c3(:) = E(:,11:15);
size(c1);

composite=zeros(row*3,col*5);
composite(:)=[c1;c2;c3];

figure;
colormap(gray);
imagesc(composite);   
axis image;
m=min(min(composite));
M =max(max(composite));
imwrite(uint8((composite-m)*(255/(M-m))),'composite.tiff');
