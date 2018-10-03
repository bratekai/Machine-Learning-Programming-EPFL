function [rimg] = reconstruct_image(cimg, ApList, muList)
%RECONSTRUCT_IMAGE Reconstruct the image given the compressed image, the
%projection matrices and mean vectors of each channels
%
%   input -----------------------------------------------------------------
%   
%       o cimg : The compressed image
%       o ApList : List of projection matrices for each independent
%       channels
%       o muList : List of mean vectors for each independent channels
%
%   output ----------------------------------------------------------------
%
%       o rimg : The reconstructed image

% ADD CODE HERE: Initialize the reconstructed image with zeros.
rimg = 
% END CODE

for i=1:3
    % ADD CODE HERE: reconstruct the images of each independent channels 
    rimg(:,:,i) = 
    % END CODE
end
end
