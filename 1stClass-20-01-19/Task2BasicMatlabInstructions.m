%Task 1
%Installation of MATLAB

%Task 2
%Basic matlab instructions

a=4;
b=5;
c=a+b;
%difference between usiong a semicolon at the end of an instruction and not
disp(c);
c=a-b;
c=a*b;
c=a/b;

%Matrix and vector
a=[0 1 2]
a=[0 1 2; 3 4 5]
a=[0 1 2; 3 4 5;6 7 8]
b=[1 2 3; 4 5 6; 7 8 9]
c=a+b
d=a*b
e=[a b]
f=[a;b]
g=f(1,1)
g=f(3,1)
g=f(1,3)
h=f(1,:)
h=f(:,1)

clear % clears the workspace
clc %clears the comman window

a=[1 2 3; 4 5 6; 7 8 9]
b=[1:12;2:13;3:14]
b=[b; b; b; b]
c= b(1:3,1:3)
c(1,:)=[]
c(:,1)=[]

clc

zeros(3)
zeros(5,3)
a=zeros(5,3)
b=zeros(3)
c=ones(4,5)
d=ones(5)
e=zeros(size(c))

clc
r=5
area=pi*r*r
pi
r^2
area=pi*r^2
b=cos(pi/2)
c=sin(pi/2)
%MATLAB by default operates with a variable by considering it as a matrix.
%For a single value, it considers the variable as a 1*1 matrix.
x=[1 2 3; 4 5 6;7 8 9]
y=sin(x)