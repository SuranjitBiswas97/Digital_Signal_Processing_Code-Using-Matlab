%Lab 6 Integration and differentiation in Matlab
close all
clear
clc
syms x t
f=sin(x)^2;
pretty(diff(f))
pretty(diff(f, 6))
pretty(int(f, 0, 1))