%discretizando
Fs=100; % frecuencia de muestreo 
n=0:Fs-1; %va desde 0 hasta 99
fase=90; %angulo de inicio
A=2; %frecuencia
F=3; %amplitud
x=A*sin(2*pi*F*n/Fs+fase*pi/180);
stem(n,x,'r')