
map=fillMap(data, 725, 1285);


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

