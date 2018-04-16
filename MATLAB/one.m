% % % Homework 1
% % Question 8
% TF=32:3.6:93.2;   
% TC=5/9*(TF-32);
% dens=5.5289e-8*TC.^3-8.5016e-6*TC.^2+6.5622e-5*TC+0.99987
% % Question 9
q=10, R=60, L=9, C=0.00005
t=0:.1:.8
f=q*exp(1).^((-R*t)/(2*L))*cos(sqrt((1/(L*C))-((R/(2*L)).^2)*t))

% % % 
% z=-5:1:5;
% h=(1/(sqrt(2*pi)))*exp(1).^((z.^2)/2);
% plot(h,z)
% % % 
