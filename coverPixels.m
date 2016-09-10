function [ plane ] = coverPixels( plane, data, x, y, radius )
%UNTITLED6 Summary of this function goes here
%   Detailed explanation goes here
    for i=1:1:radius
        for j=1:1:radius
            plane(round(data(x,y,2))+i,round(data(x,y,1))+j)=plane(round(data(x,y,2))+i,round(data(x,y,1))+j)+1;
        end;
    end;


end

