%Cargo imagen de mi lugar en el mundo
img = imread('img.jpg');
imgBN = rgb2gray(img);

% Muestro im�gen
figure(1)
imshow(imgBN)


% Edito im�gen
imgBN(200:400,:) = 0;
figure(2)
imshow(imgBN)