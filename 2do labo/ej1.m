t=linspace(0,1,12000);
V1=32*rand(1,12000)-16;
V1=round(V1);
plot(t,V1);
axis([0.38 0.40 -20 20]);
grid;
sound(V1,8000)
