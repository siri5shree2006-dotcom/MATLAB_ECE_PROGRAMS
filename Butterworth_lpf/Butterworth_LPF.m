fp=input('Enter the passband edge frequency (Hz): ');
fs=input('Enter the stopband edge frequency (Hz): ');
Fs=20*fs;
wp=2*fp/Fs;
ws=2*fs/Fs;
Rp=input('Enter the passband ripple (dB): ');
Rs=input('Enter the stopband attenuation (dB): ');
[N W]=buttord(wp,ws,Rp,Rs);
[b  a]=butter(N,W);
[H w]=freqz(b,a);
plot(w,20*log10(abs(H)))
title(' Butterworth LPF');
xlabel('Normalized Frequency');
ylabel('Magnitude (dB)');

