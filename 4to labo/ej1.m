    n=[0 1 2 3 4 5 6]; %tiempo discreto
x=[5 9 3 -4 0 8 7]; %se�al discreta
figure(1)
subplot(1,2,1),plot(n,x) %grafico continuo
title('se�al continua'),xlabel('tiempo') 
subplot(1,2,2),stem(n,x) %grafico discreto
title('se�al discreta'),xlabel('tiempo')
