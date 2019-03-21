t=[-1:1/10000:0.9999]
v1=-2+3*cos(20*pi*t)+sin(40*pi*t)
plot(t,v1)
figure(2)
n=[-10:10]
v2=[zeros(1,10) ones(1,11)];
stem(n,v2)
hold on
figure(3)
v2imp=0.5*(v2-fliplr(v2));
stem(v2imp)
hold on
figure(4)
v2par=0.5*(v2+fliplr(v2));
stem(v2par)

