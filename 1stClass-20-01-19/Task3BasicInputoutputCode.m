%Task 4
%Basic input output code

%basic code using matlab
close all
clear
clc


r=input('Radius= ');
% sample input: 5 or -5
%r=5;

% if r>0
% area=pi*r^2;
% c=2*pi*r;
% fprintf('area= %g\t circumference= %g\n', area, c);
% elseif r<0
% fprintf('Radius is less than 0\n');
% end

while (r>0)
area=pi*r^2;
c=2*pi*r;
fprintf('area= %g\t circumference= %g\n', area, c);
break;
end