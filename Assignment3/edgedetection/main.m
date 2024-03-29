% usefull functionst are: 
% im2double(imread(<filename>)) to read in immages to double matrices
%
% imfilter(<imageMatrix>,<mask>,[edgeHandlingOption],[filterAplicationMethod])
% for filtering
%
% fspecial to get filter kernels
% imnoise to create noise in the immage
% 
% imdilate(<imageMatrix>,<stucturingElement>) for dilation
% imeroder(<imageMatrix>,<stucturingElement>) for erotion

chestImage = im2double(imread('chest.pgm'));

% displayEdgedetections(chestImage);
% 
% chestImage = imnoise(chestImage, 'gaussian', 0.0, 0.001);
% displayEdgedetections(chestImage);
% 
% chestImage = imnoise(chestImage, 'gaussian', 0.0, 0.005);
% displayEdgedetections(chestImage);
% 
% displayBoundaryExtraction(chestImage);

displayCannyEdgedetection(chestImage);

