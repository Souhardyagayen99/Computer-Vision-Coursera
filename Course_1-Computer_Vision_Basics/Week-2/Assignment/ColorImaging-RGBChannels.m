%Read the image
img = imread('image.jpg');

%Get the size (rows and columns) of the image 
[r,c] = size(img);

%Wrire code to split the image into three equal parts and store them in B, G, R channels
B = img(1:r/3,:);
G = img((r/3)+1:(2*r/3),:);
R = img((2*r/3)+1:r,:);

%concatenate R,G,B channels and assign the RGB image to ColorImg variable
ColorImg = cat(3, R, G, B);
