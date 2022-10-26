%Lab Task 3: step function to ramp and impulse function 
close all
clear
clc 
a=1;
fs=1;
t=-10:1/fs:10;
impl=zeros(1,length(t));
for i=1:length(t);
     if t(i)==0
         impl(i)=1;
     else
         impl(i)=0;
     end
end

stp=zeros(1,length(t));
for i=0:max(t)
    y=circshift(impl,[0 i]);
    stp=stp+y;
end
figure;
stem(t,stp);

rmp=zeros(1,length(t));
for i=0:max(t)
    y=circshift(impl,[0 i]);
    y=y*i;
    rmp= rmp+y;
    
end
figure;
stem(t,rmp);
