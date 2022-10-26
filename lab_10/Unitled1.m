%Task: Pole Zero, Roots, Poly, ZPKdata and PZ map of System
clc; close all; clear all;
num=[10 20 30];
den=[40 50 60];
sys=tf(num,den);
poles=pole(sys)
zeros=zero(sys)

poles_using_roots=roots(den)
zeros_using_roots=roots(num)

den_using_poly=poly(poles)
num_using_poly=poly(zeros)

[z,p,k]=zpkdata(sys,'v')
pzmap(sys)