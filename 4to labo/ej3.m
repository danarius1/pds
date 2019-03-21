r=length(x); %longitud
R=randn(1,r); % randomica de numeros naturales
subplot (1,3,1), stem(R)
xR=2*x+R;
subplot(1,2,1),plot(n,xR)
title('señal continua con ruido')
subplot(1,2,2),stem(n,xR)
title('señal discreta con ruido')