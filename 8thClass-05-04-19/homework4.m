clear
close all
clc
L = 2;
fs = 11025;
Ts = 1/fs;
t  = 0:Ts:L-Ts;
f0 = 550;
w = 2*pi*f0;
mu = 50;
x = cos(2*pi*(f0+t.*mu).*t);
N = length(t);
F = fs/N;
f = f0+t*mu;
soundsc(x, fs);
plot(f,x);
xlabel('Frequency, f');
ylabel('Modulation, x');
title('Chirp Signal');