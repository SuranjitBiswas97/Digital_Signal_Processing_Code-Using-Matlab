clear
close all
clc
[y, Fs, nbits]=wavread('Tuning fork 1');
sample=length(y);
totaltime=sample/Fs;
t=1:sample;
t=t/Fs;
y_fft = abs(fft(y));          
y_fft = y_fft(1:sample/2);    
f = Fs*(0:sample/2-1)/sample;
figure
plot(t,y)
figure
plot(f, y_fft)
 