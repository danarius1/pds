V2=wavread('music.wav');
figure(3),plot(V2);
grid;
V2(1000)
sound(V2,38000)