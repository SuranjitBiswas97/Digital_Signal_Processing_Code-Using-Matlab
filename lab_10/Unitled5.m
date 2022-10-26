%Task : Cross Corelation
clc; 
close all; 
clear all;
a = input('Coefficients of x: ');
b = input('Coefficients of y: ');
Cross=xcorr(a,b);
Subplot 311
stem(a); axis([-2  10 -5 10]);
subplot 312
stem(b); axis([-2  10 -5 10]);
subplot 313
stem(Cross); axis([-2  10 -17 70]);