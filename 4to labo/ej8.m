x=[1 4 0 5 6];
h1=[1 zeros(1,4) -2];
h2=[zeros(1,7) -0.5 8 17];
y1=conv(x,h1);
y=conv(y1,h2);
stem(0:length(y)-1,y)