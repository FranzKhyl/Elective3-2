f=imread('fruits.png');
imfinfo('fruits.png')
figure(1),imshow(f);

g=imresize(f,0.10);
imwrite(g,'fruits2.png');
imfinfo('fruits2.png')
figure(2),imshow(g);

hsv=rgb2hsv(f);
imwrite(hsv,'fruits3.png');
figure(3),imshow(hsv);
