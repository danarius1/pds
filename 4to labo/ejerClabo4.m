x=[1 0 -2];
h1=[1 -8 3];
h2=[0 2 0 2];
delta=[3,0,0];
subplot(3,2,1), stem(x), title('señal X')
suma=delta+x;
subplot(3,2,2), stem(suma), title('s=delta+x')
c1=conv(suma,h1);
subplot(3,2,3), stem(c1), title('c1=s conv h1')
r=length(c1);
ruido=randn(1,r);
suma2=c1+ruido;
subplot(3,2,4), stem(suma2), title('s2=c1+ruido')
x1=[1 0 -2 0];
c2=conv(x1,h2);
subplot(3,2,5), stem(c2), title('x conv h2')
suma3=[suma2 zeros(1,2)];
y=c2.*suma3;
subplot(3,2,6), stem(y), title('y')
