% this function is created to compute an estimation of the spatio
% frequency of the tested image
% 
function img_spatio_freq(image)
    .
    % find out the dimension of the image
    wid_img=size(image,1);
    len_img=size(image,2);
    chn_img=size(image,3);

    % if the image is colored, change to grayscale
    if chn_img~=1
        gray_img=rgb2gray(image);
    end


end