% % Lab 10
% Problem 1
excdata=xlsread('mechlab10.xlsx')
for i=1:4;
    max1(i)=max(excdata(:,i+2));
end
max1
for i=1:4;
    min1(i)=min(excdata(:,i+2));
end
min1

% % Problem 2
i=1;
sumx=0;
while excdata(i,1)<=2 | excdata(i,6)<=85;
    sumx=sumx+excdata(i,3);
    i=i+1
end