clc;
temp = rgb2gray(imread('template.jpg'));
T = im2double(temp);
Kmedian = medfilt2(T);
figure; subplot(1,2,1); imshow('')