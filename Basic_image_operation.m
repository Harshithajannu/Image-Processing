clc
clear all
a=imread('b.png');
subplot(1,3,1)
imshow(a);
title('Original Image');
b=rgb2gray(a);
subplot(1,3,2)
imshow(b);
title('Gray Image');
c=im2bw(b);
subplot(1,3,3)
imshow(c);
title('BW Image');
%size of an image
size(a)
%resize an image
a=imresize(a,[50,50]);
size(a)
figure
imshow(a)
%check information of an image
imfinfo('b.png')
