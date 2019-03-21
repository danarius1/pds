rX_16=real(X_16);  %sacamos la parte real de la señal discreta de fourier para de 16 puntos
iX_16=imag(X_16);  %sacamos la parte imaginaria de la señal dsitcreta de fourier
rX_512=real(X_512);  %sacamos la parte real de la señal discreta de fourier para de 512 puntos
iX_512=imag(X_512); %sacamos la parte imaginaria de la señal dsitcreta de fourier
subplot(4,1,1),stem(f_16,rX_16) % mostramos el vector con la parte real para 16 puntos
subplot(4,1,2),stem(f_16,iX_16)
subplot(4,1,3),stem(f_512,rX_512)
subplot(4,1,4),stem(f_512,iX_512)

