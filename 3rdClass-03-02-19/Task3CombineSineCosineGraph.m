%Task 3
%Combination of Sine and cosine (addition and subtraction)

% Combination of sine and Cosine curve
close all
clear
clc

fs=100; %Sampling frequency in hz. Sampling time is 1/fs
f1=2; %frequency of sine wave is 30 hz
phi1=-pi/4; % initial phase
w1=2*pi*f1; %Omega(angular velocity)
a1=2; %amplitude

f2=3; %frequency of sine wave is 30 hz
phi2=pi/2; % initial phase
w2=2*pi*f2; %Omega(angular velocity)
a2=3; %amplitude


t=0:1/fs:2;
y1=a1*sin(w1*t+phi1);
y2=a2*cos(w2*t+phi2);
y=y1+y2;

% figure;
% plot(t,y1);
% figure;
% plot(t,y2);

figure;
plot(t,y)