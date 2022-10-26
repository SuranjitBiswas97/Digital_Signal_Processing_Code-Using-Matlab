%//Another way
% Sine curve
close all
clear
clc

fs=1; %Sampling frequency in hz. Sampling time is 1/fs
f=1; %frequency of sine wave is 30 hz
phi=-pi/4; % initial phase
w=2*pi*f; %Omega(angular velocity)

for i=0:5
    fs= fs+2;
    t=0:1/fs:2*pi;
    y=sin(w*t+phi);

    figure;
    plot(t,y);
    
end