fileID = fopen('edit.txt');
C = textscan(fileID,'%f,%f,%f','delimiter', '\n','CommentStyle',']|');
celldisp(C);
fclose(fileID);
figure('name','Nothing');
subplot(3,1,1);
plot(1:length(C{1}),C{1});
title('X-axis');
subplot(3,1,2);
%figure('name','Nothing Y');
plot(1:length(C{2}),C{2});
title('Y-axis');
subplot(3,1,3);
%figure('name','Nothing Z');
plot(1:length(C{3}),C{3});
title('Z-axis');

fileID = fopen('edit1.txt');
C = textscan(fileID,'%f,%f,%f','delimiter', '\n','CommentStyle',']|');
celldisp(C);
fclose(fileID);
figure('name','Swiming');
subplot(3,1,1);
plot(1:length(C{1}),C{1});
title('X-axis');
subplot(3,1,2);
%figure('name','Nothing Y');
plot(1:length(C{2}),C{2});
title('Y-axis');
subplot(3,1,3);
%figure('name','Nothing Z');
plot(1:length(C{3}),C{3});
title('Z-axis');

fileID = fopen('edit2.txt');
C = textscan(fileID,'%f,%f,%f','delimiter', '\n','CommentStyle',']|');
celldisp(C);
fclose(fileID);
figure('name','Drowning');
subplot(3,1,1);
plot(1:length(C{1}),C{1});
title('X-axis');
subplot(3,1,2);
%figure('name','Nothing Y');
plot(1:length(C{2}),C{2});
title('Y-axis');
subplot(3,1,3);
%figure('name','Nothing Z');
plot(1:length(C{3}),C{3});
title('Z-axis');