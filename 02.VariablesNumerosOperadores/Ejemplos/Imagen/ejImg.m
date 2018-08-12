%Cargo imagen de mi lugar en el mundo
img = imread('img.jpg');
imgBN = rgb2gray(img);

% Muestro imágen
figure(1)
imshow(imgBN)


% Edito imágen
imgBN(200:400,:) = 0;
figure(2)
imshow(imgBN)