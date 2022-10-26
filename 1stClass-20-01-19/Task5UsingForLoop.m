%Task 5
%Introduction to for loop

%Use of for loop
close all
clear
clc

n=input('Number of iteration= ');

for i=1:1:n
    r=input('Radius= ');
    if r>0
        area=pi*r^2;
        c=2*pi*r;
        fprintf('Area= %g \t Circumference= %g\n', area, c);
    elseif r<0
        fprintf('Radius is negative\n');
    end
end