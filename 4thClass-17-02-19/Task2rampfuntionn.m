%lab task 2: RampFunction
close all
clear
clc


a=1;
fs=1;
t=-10:1/fs:10;


rmp=zeros(1,length(t));
for i=1:length(t);
    if t(i)>=0
        rmp(i)=t(i)*a;
    else
        rmp(i)=0;
    end
end
figure 
stem(t,rmp);