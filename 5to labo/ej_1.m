N=1024;  %define un valor para numero de muestras 
x=10*rand(1,N); %define una señal con muestras discretas 
for k=0:N-1
    a=x(1)*exp(-2*pi*j*k*0/N);
    for n=1: N-1
        a=x(n+1)*exp(-2*pi*j*n*k/N)+a;
    end
    TX(k+1)=a;
end