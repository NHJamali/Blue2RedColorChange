# Blue2RedColorChange
A MATLAB function for changing the blue to red in an image.
The function just needs one input argument, the image.
a sample program is given below
blueImage=imread('blueImage.jpg');
redImage=blue_red(blueImage); % the function call
subplot(1,2,1),imshow(blueImage)
subplot(1,2,2),imshow(redImage)
