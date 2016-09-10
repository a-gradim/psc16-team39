res_x = size(frame,1);
res_y = size(frame,2);
map=fillMap(data, res_y+5, res_x+5);


figure(1)
hold on
surface(map,'EdgeColor','none')

imshow(frame)
alpha(.50);


% figure(2)
% hold on
% intMap=diff(map);
% surface(intMap,'EdgeColor','none')
% 
% imshow(frame)
% alpha(.50);

