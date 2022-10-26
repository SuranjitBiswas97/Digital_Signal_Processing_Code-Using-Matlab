%Lab 6 Fourier Transform in Matlab
close all
clear
clc
syms a t w x 
pretty(fourier(exp(1i*a*t)))
pretty(fourier(dirac(t)))
pretty(fourier(exp(-x^2)))
fourier(exp(-a*t)*heaviside(t))
pretty(fourier(fourier(dirac(t))))