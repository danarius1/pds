Fs=100; %frecuencia de muestreo
n=0:Fs-1;
x=cos(2*pi*n*20/Fs); 
stem(n,x)