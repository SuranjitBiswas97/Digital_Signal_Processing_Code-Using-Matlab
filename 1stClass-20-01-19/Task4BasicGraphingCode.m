%Task 3
%Basic Graphing code

%plotting a sinusoidal curve
close all
clear
clc
ts=0.01;
x=0:ts:4*pi
y=sin(x)
z=cos(x)
plot(x,y)
plot(x,z)