f=8;
t=0:0.01:1;
x=square(2*pi*f*t);
subplot(1,1,1);
stem(t,x);

v=5
n=0:0.1:20
t=sawtooth(2*pi*n/v,0.5)
figure
stem(n,t)