% a = imread("C:\Users\aimakov\Documents\Lab Stuff\Celloger Mini\Manual Segmentation\0005 - copy.png");
a = imread("C:\Users\aimakov\Documents\Lab Stuff\Celloger Mini\Manual Segmentation\0005_Marked_Matlab_Processed.png");
imshow(a)

% original = imread("C:\Users\aimakov\Documents\Lab Stuff\Celloger Mini\Manual Segmentation\0005 - Original.png");
% 
% RGB = imread("C:\Users\aimakov\Documents\Lab Stuff\Celloger Mini\Manual Segmentation\0005_marked.png");
% [r c z] = size(RGB);
% for i=1:r
%       for j=1:c
%           if (RGB(i,j,1)>150 && RGB(i,j,1)>RGB(i,j,2))
% %            if (RGB(i,j,1)>RGB(i,j,2))
%             RGB(i,j,1)=237; RGB(i,j,2)=28; RGB(i,j,3)=36;
%            elseif (RGB(i,j,1)>RGB(i,j,2))
%                RGB(i,j,1)=original(i,j,1); RGB(i,j,2)=original(i,j,2); RGB(i,j,3)=original(i,j,3);
%                
%   end
%   end
% end
%   
% imwrite(RGB,"0005 - Matlab.png")