%Pole zero plot after laplace transform
%Laplace Transform
close all;
clear;
clc;
syms t s;

ft=5*t^2+ 3*t+9;
fs=laplace(ft);
pretty(fs);
fw=fourier(ft);
pretty(fw);
ffs=simplify(fs);
pretty(ffs)
[n,d] = numden(ffs);
n=sym2poly(n);
d=sym2poly(d);
pzmap(tf(n,d))