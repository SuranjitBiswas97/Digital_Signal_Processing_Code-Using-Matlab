%Task 1
%Plotting a Sine Graph

% Sine curve
close all
clear
clc

fs=20; %Sampling frequency in hz. Sampling time is 1/fs
f=1; %frequency of sine wave is 30 hz
phi=-pi/4; % initial phase
w=2*pi*f; %Omega(angular velocity)
a=2; %amplitude


t=0:1/fs:2*pi;
y=a*sin(w*t+phi);

figure;
plot(t,y);
figure;
stem(t,y);