
f01=300;
f02=400;
f03=700;
Fs=20000;
t=0:1/Fs:3/f01;
y1=sin(2*pi*f01*t);
y2=sin(2*pi*f02*t);
y3=sin(2*pi*f03*t);
y=y1+y2+y3;
sgtitle('Verification of Butteroworth BSF ')
subplot(311);
stem(t,y);
xlabel('frequency')
ylabel('Amplitude')
Yf=fft(y,512);
Yfshift=fftshift(Yf);
Yfmag=abs(Yfshift);
w=linspace(-Fs/2,Fs/2,length(Yf));
subplot(312);
plot(w,Yfmag);
xlabel('frequency')
ylabel('gain in db')
load('Butterlow.m');
yout=filter(b,a,y);
Yf=fft(yout,512);
Yfshift=fftshift(Yf);
Yfmag=abs(Yfshift);
w=linspace(-Fs/2,Fs/2,length(Yf));
subplot(313);
plot(w,Yfmag);
xlabel('frequency')
ylabel('gain in db')