n1= [0:7]; %inicio desde 0 hasta 7
x1=2*[0 1 0 0 0 0  0 0]; % genero un delta de posicion
n2=[-20:1:20];  %genero un delta desde -20 hasta 20 en 1 en 1
x2=-5*[zeros(1,20) ones(1,21)]; %
x3=rand(1,1000);  %genero amplitudes de numeros aleatorios 
n3=0:1:999; %genero desde 0 hasta 999 en 1 en 1
subplot(3,1,1),stem(n1,x1)
subplot(3,1,2),stem(n2,x2)
subplot(3,1,3),stem(n3,x3)