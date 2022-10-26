%Lab 7 task 2 : Laplace and inverse laplace transform
close all
clear
clc
syms t a s;
y=exp(-a*t);
pretty(laplace(y))
y=exp(-3*t);
pretty(laplace(y))
y1=exp(3*t);
pretty(laplace(y1))

y2=3*exp(-2*t)-2*exp(-t);
pretty(laplace(y2))

y3=exp(-2*t)+exp(-t)*cos(3*t);
pretty(simplify(laplace(y3)))


y4=dirac(t);
pretty(simplify(laplace(y4)))

y5=heaviside(t);
pretty(simplify(laplace(y5)))
%inverse laplace
fs=(7*s-6)/(s^2-s-6);
pretty(ilaplace(fs))
