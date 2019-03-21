Fs=30; 
F=20; % frecuencia fundamental
n=0:Fs-1;
Fase=90;
x=sin(2*pi*F*n/Fs+fase*pi/180); %tiene una frecuencia fundamental en # de muetras la F de muestreo + el desface lo esta desfazando
stem(n,x,'b')
hold on
plot(n,x,'r') % une los puntos 
hold off