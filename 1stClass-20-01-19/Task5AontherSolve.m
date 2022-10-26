%Task 6
%Another spin on task 5

%Another spin on the previous example
close all
clear
clc

n=input('Number of iteration= ');
r=[];
for i=1:n
x=input('Radius= ');
r=[r x];
end

% area=pi*r;
% area=area.*r;

area=pi*r.^2;
c=2*pi*r;
% disp('radius=');
% disp(r)
% disp('area=');
% disp(area)
% disp('Circumference=');
% disp(c)

for i=1:n
fprintf('Radius=%g\tArea= %g\t circumference=%g\n',r(i), area(i), c(i))
end