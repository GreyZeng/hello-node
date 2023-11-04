function result=showImage() 
% 读取图像
img = imread('image.jpg');

% 显示图像
imshow(img);

% 转换为灰度图像
gray = rgb2gray(img);
imshow(gray);
end