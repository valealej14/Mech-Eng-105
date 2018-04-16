% %  Homework 2 
% % % Problem 1
% subplot(1,2,1)
% q=10;
% R=60;
% C=0.00005;
% L=9;
% t4=0:.1:.8;
% a4=q*exp((-R.*t4)/(2*L)).*cos(sqrt((1/(L*C))-(R/(2*L)).^(2).*t4));
% plot(t4,a4)
%     title('Charge of Capacitor')
%     xlabel('time')
%     ylabel('Charge')
% subplot(1,2,2)
% c2=0.0005
% a5=q*exp((-R.*t4)/(2*L)).*cos(sqrt((1/(L*c2))-(R/(2*L)).^(2).*t4));
% hold on
% plot(t4,a5)
%     title('Charge of Capacitor 10x Greater')
%     xlabel('time')
%     ylabel('Charge')
% hold off
% % Problem 2
b2=[3.4; 2.6; 1.6; 1.3; 1.0; 0.5]
t=10:10:60
c=4.84*exp(-.034.*t)
plot(t,c,'g--',t,b2,'rd')
    title('Photodegradation of Aqueous Bromine')
    xlabel('time (min)')
    ylabel('concentration (ppm)')
    legend('function','data')