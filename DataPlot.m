fileID = fopen('Nothing.txt');
C = textscan(fileID,'%f %f %f','delimiter', '\n','CommentStyle','#');
fclose(fileID);
celldisp(C)
figure('name','Nothing');
plot(1:length(C{1})-2,C{1}(2:1077))
hold on;
plot(1:length(C{2})-2,C{2}(2:1077),'y--');
plot(1:length(C{3})-2,C{3}(2:1077),'m');
hold off;
figure('name','Act');
fileID = fopen('Act.txt');
C = textscan(fileID,'%f %f %f','delimiter', '\n','CommentStyle','#');
fclose(fileID);
celldisp(C)
plot(1:length(C{1})-2,C{1}(2:length(C{1})-1))
hold on;
plot(1:length(C{2})-2,C{2}(2:length(C{2})-1),'y');
plot(1:length(C{3})-2,C{3}(2:length(C{3})-1),'m');
hold off;
figure('name','Act1');
fileID = fopen('Act1.txt');
C = textscan(fileID,'%f %f %f','delimiter', '\n','CommentStyle','#');
fclose(fileID);
celldisp(C)
plot(1:length(C{1})-2,C{1}(2:length(C{1})-1))
hold on;
plot(1:length(C{2})-2,C{2}(2:length(C{2})-1),'y');
plot(1:length(C{3})-2,C{3}(2:length(C{3})-1),'m');
hold off;
