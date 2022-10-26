%Task 4
%Plotting an exponential graph

% Exponential curves
close all
clear
clc

fs=100; %Sampling frequency in hz. Sampling time is 1/fs
a=2; %amplitude


t=-20:1/fs:2;
y=a*exp(t);

figure;
plot(t,y);

figure;
stem(t,y);