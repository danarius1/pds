t=linspace(-10,10,100);
w=sinc(t); 
subplot(1,2,1);
plot(t,w);
subplot(1,2,2);
stem(t,w);