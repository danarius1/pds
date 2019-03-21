Fs=100; %muestras
n=0:Fs-1; 
f=5;
x=2*sin(2*pi*f*n/Fs);
subplot(1,2,1),stem(n,x),grid,title('señal original');
x2=decimate(x,2);
Fs=Fs/2;
subplot(1,2,2),stem(0:Fs-1,x2),grid,title('señal decimada');
figure(2)

Fs=Fs*2;
xx=interp(x2,2);
stem(0:Fs-1,xx);
figure(3)
plot(0:Fs-1,x,'r',0:Fs-1,xx,'b')
