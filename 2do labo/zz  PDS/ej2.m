% LEER AUDIO Y PRESENTAR EN VECTOR
v2 = audioread('music.wav');
figure(2), plot(v2);
grid;
sound(v2,38000);
% SUMAR VECTOR AUDIO A VECTOR ALEATORIO
t=linspace(0,1,1269760);
v3=1*rand(1269760,2)-1;
figure (3)
plot(v3);
v4 = plus(v2,v3);
figure (4);
plot(t,v4);
sound(v4,38000);