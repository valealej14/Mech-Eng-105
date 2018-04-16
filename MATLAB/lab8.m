% % Problem 1
problem1a=4*pi^2
A=[1 2 3];
B=[4 5 6];
C=[7 8 9];
problem1b=sum(A)*sum(B)*sum(C)
c1=2.1*[5;17;18]+[exp(1);sqrt(5);1.27^2.2]
problem1c=mean(c1)
A1=[1 0 1 0; 0 0 1 0; 1 1 0 1; 0 1 0 0]
B2=[A1 A1 A1 A1 A1 A1]
C3=[A1; A1; A1; A1; A1; A1]
D=C3*B2
problem1d=nnz(D)
% % Problem 2
a2=randi(5,100,1)
histogram(a2,10)
problem2=mean(a2)
% % Problem 3
problem3=xlsread('Accelerometer.xlsx','B3:D42')
b3=nnz(problem3)
maxruns=max(problem3)
