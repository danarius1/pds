ti=750/1000;
f=12;
Fs=1000;
t=linspace(0,ti,Fs);
x=1.5*sawtooth(2*pi*f*t)-0.75)
plot(t,x)
grid on;