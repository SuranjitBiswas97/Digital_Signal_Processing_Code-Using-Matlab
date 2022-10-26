%lab task :5-DifferentFunctionUsingUnitRampFunction
close all
clear
clc
x=[1 0 2 4 -1 0 2 0 5 1 3 5 6 -4 0];
a=1;
fs=1;
t=-floor(length(x)/2):1/fs:floor(length(x)/2);
impl=zeros(1,length(t));
for i=1:length(t)
    if t(i)==0
       impl(i)=a;
    else 
        impl(i)=0;
    end
end

%stem(t,impl);
func=zeros(1,length(t));
for i=1:length(t)
     y=circshift(impl,[0 t(i)]);
     func=func+x(i)*y;
end
     
figure
subplot 211
stem(x);
subplot 212
stem(t,func);
     