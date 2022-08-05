nature = imread ('nature.jpg');
figure;
imshow (nature);

imwrite(nature,'nature2.png');
imfinfo ('nature2.png')

#greyscale version
nature = rgb2gray(nature);
figure;
imshow (nature);
imwrite(nature, 'nature3.jpg');
imfinfo ('nature3.jpg')
