Fs=40000;
f=3000;
n=0:Fs;
x=5*sin(2*pi*f*n/Fs);
sound(x,Fs);
subplot(1,3,1),stem(n,x);
subplot(1,3,2),stem(n,x),axis([0 50 -5.5 5.5]);
pause
Fs=20000;
f=3000;
n=0:Fs;
x=5*sin(2*pi*f*n/Fs);
sound(x,Fs);
subplot(1,3,2),stem(n,x);

pause
Fs=5000;
f=3000;
n=0:Fs;
x=5*sin(2*pi*f*n/Fs);
sound(x,Fs);
subplot(1,3,3),stem(n,x);