% % Problem 1
income=10000;
year=0;
while income<1000000;
    income=income*1.01+10000;
    year=year+1;  ;
end
disp(year);
disp(income);
% % Problem 2
a=100;
b=0.02;
for B_initial=1:10;
    for GRate=1:10;
        B(B_initial,GRate)=a*exp(10*b);
        a=a+100
    end
    b=b+.02;
end
prob2a=B
prob2b=B(4,4)-B(1,4)
C=sum(B);
prob2c=C(:,2);

% % Problem 3
r=1;
n3=1;
while r<6;
r=randi(6,1);
n3=n3+1;
end
problem3a=n3-1
for i2=1:5;
    r2(1,i2)=randi(6,1);
end
problem3b=sum(r2)
r3=1;
n3a=1;
s=1;
while s<30
    for i3=1:5;
        r3(1,i3)=randi(6,1);
        s=sum(r3);
    end
    n3a=n3a+1;
end
numberofrolls=n3a;
problem3c=numberofrolls/5