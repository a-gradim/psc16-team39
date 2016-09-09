function [ plane ] = fillMap( data ,vid_res_x, vid_res_y)
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here
    plane=zeros(360 ,640);
    plane(:,:)=-0.1;
    for i=1:size(data,1)
        for j=1:size(data,2)
            if(data(i,j,1)>0 || data(i,j,2)>0)
               plane= coverPixels(plane,data,i,j,5);
            end

        end
    end

end

