Fs=Fs*2;
xx=interp(x2,2);
stem(0:Fs-1,xx);
plot(0:Fs-1,x,'r',0:Fs-1,xx,'b')