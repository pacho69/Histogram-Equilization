%% Take a grayscale image of your choice.

I = imread('flower.jpg');

%% Use matlab function histeq to perform histogram equalization

J=histeq(I);

%% Create your own myhisteq function to get the same output as matlab function

myhisteq(I);

%% Ploting of images and comparing images

subplot(2,1,1),imshow(I),title('Source Image')
subplot(2,2,3),imshow(J),title('Matlab Histogram Equilization Function')
subplot(2,2,4),myhisteq(I),title('My own Histogram Equilization Funtion')
