mX_16=abs(X_16); %modulo para N=16 puntos
fX_16=angle(X_16); %fase para N=16
mX_512=abs(X_512);  %modulo para N=512 puntos
fX_512=angle(X_512); %fase para N=512
figure(1)
f_16=linspace(0,Fs,16); %define un vector fila empieza en 0 y termina Fs y diferencia 16
f_512=linspace(0,Fs,512);
subplot(2,1,1),stem(f_16,mX_16) %muestra el vector fila y el modulo
subplot(2,1,2),stem(f_16,fX_16)  %muestra el vector fila y el modulo
figure (2)
subplot(2,1,1),stem(f_512,mX_512); %muestra el vector fila y el modulo
subplot(2,1,2),stem(f_512,fX_512)