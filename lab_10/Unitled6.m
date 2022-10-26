%Task: Auto Correlation
clc; close all; clear all;
a = input('Coefficients of x: ');
auto=xcorr(a,a);
subplot 211
stem(a);
subplot 212
stem(auto);