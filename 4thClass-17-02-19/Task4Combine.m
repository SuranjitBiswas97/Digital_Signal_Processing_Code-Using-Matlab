%lab task 4: Combine 
close all
clear
clc

a=1;
fs=1;
t=-10:1/fs:10;
impl=zeros(1,length(t));
for i=1:length(t)
    if t(i)==0
       impl(i)=a;
    else 
        impl(i)=0;
    end
end

%stem(t,impl)



rmp=zeros(1,length(t));
for i=1:length(t)
    if t(i)>=0
        rmp(i)=t(i)*a;
    else
        rmp(i)=0;
    end
end
%figure;
%stem(t,rmp)



stp=zeros(1,length(t));
 for i=0:max(t)
    y=circshift(impl,[0,i]);
    stp=stp+y;
 end
%figure;
%stem(t,stp);



rmp=zeros(1,length(t));
 for i=0:max(t)
    y=circshift(impl,[0,i]);
    y=y*i;
    rmp=rmp+y;
 end
%figure;
%stem(t,stp);


figure;
subplot(2,1,1)
stem(t,impl);
title('Impl');
xlabel('time');
ylabel('Amplit');



subplot(2,2,4)
stem(t,rmp);
title('Rmp');
xlabel('time');
ylabel('Amplit');



subplot(2,2,3)
stem(t,stp);
title('Stp');
xlabel('time');
ylabel('Amplit');



