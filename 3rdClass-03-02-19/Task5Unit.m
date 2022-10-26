%Task 5
%Plotting a Unit Step Function

% Unit Step function
close all
clear
clc

fs=10; %Sampling frequency in hz. Sampling time is 1/fs
a=1; %amplitude

t=-20:1/fs:20;

y=zeros(length(t));
for i=1:length(t)
if t(i)<0
y(i)=0;
else
y(i)=a;
end
end

figure;
plot(t,y);
ylim([-1 3])

figure;
stem(t,y);