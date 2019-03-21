Fs=100; %son muestras
t=linspace(0,1,Fs); %defino un vector fila de n coponentes
x=sin(2*pi*1*t)+2*cos(2*pi*3*t); %genero una señal 
subplot(3,1,1),stem(t,x),grid,title('señal original') 
M=4;
L=3;
xd=downsample(x,M); %disminuyo la frecuencia 
Fs1=Fs/M;
t1=linspace(0,1,Fs1); %defino desde 0 a 1 en vector fs1
subplot(3,1,2),stem(t1,xd),grid,title('señal decimada') %muestro la señal
x1=upsample(x,L); %incremento la frecuencia
Fs2=Fs*L; 
t2=linspace(0,1,Fs2); %defino desde 0 a 1 el vector fs2
subplot(3,1,3),stem(t2,x1),grid,title('señal nterpolada')