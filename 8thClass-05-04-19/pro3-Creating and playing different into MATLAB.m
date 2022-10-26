clear
close all
clc
L = 2;
fs = 11025;
Ts = 1/fs;
t  = 0:Ts:L-Ts;
w = 2*pi*440;
A = 5;
x = A * sin(w*t);
soundsc(x, fs);
plot(t,x);
xlabel('Time, t');
ylabel('Amplitude, x');
title('Simple Sine wave with Frequency 440Hz');
axis([0 2 -1 1]);