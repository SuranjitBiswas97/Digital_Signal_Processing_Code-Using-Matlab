%Task 1 More symbolic algebra
%Lab 7 task 1
close all
clear
clc
syms x y;
y=x^2 + 5*x + 6;

fplot('x^3 + 5*x^2+9*x + 6', [-50 50])
figure
ezplot('1+cos(x)')
figure
ezpolar('x^3 + 5*x^2+9*x + 6')
figure
ezpolar('1+cos(x)')