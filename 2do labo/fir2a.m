V2=audioread('music.wav');
figure(2),plot(V2);
grid;
sound(V2,38000)
pause

figure(3)
% V3=linspace(12,0,1269760);
% V1=(2*rand(1269760,0)-1)
% V1=round(V1);
% axis([0 12 -3 3]);
% plot(V3,V1);
% sound(V1,38000)
% pause
% 
% figure(4);
% V4=(V2+V3);
% stem(V4)
