ix=ifft(X_512,512); %invertimos la transformada de de la variable con el numero de mustras
rix=real(ix); %sacamos la parte real de ix
stem(0:Fs-1,rix(1:Fs)) %mostramos en grafico de 0 hasta 99 con la parte real de rix que incia desde 1 hasta # de muestras