Fs=1000;
x = ecg(Fs); 
t=linspace(0,1,Fs);
subplot(2,1,1)
plot(t,x);
L=12;
M=10;
xr=resample(x,L,M);
xd=downsample(xr,3);
Fs_n=Fs*L/M;
t1=linspace(0,1,Fs_n);
xrr=[xd,xd,xd];
subplot(2,1,2)
plot(t1,xrr);

 
    