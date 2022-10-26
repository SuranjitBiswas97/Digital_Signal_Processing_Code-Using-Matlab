%Task 1 Algebra in MATLAB
%Solving single variable equation
%Solving multi variable equation
%Solving Simultaneous equation
%Using roots and polyval function
%Using expand function to expand algebraic expression
%Using simplify function to simplify algebraic expression
%Using factor function to factorize algebraic expression
%Lab 6 Basig algebra using symbolic toolbox

close all
clear
clc

a=solve('x-5=0');
disp(a);
b=solve('5*x^2-3*x+2=5');
disp(b);
p=[5 -3 -3];
roots(p)

%Solving a polynomial using roots function
%q(x)=5x^4+3x^2+5x+9
q=[5 0 3 5 9];
roots(q) % Finding roots of the polynomial q
polyval(q,3) %finds the value of a function for a certain value of x

%Solving a multivariable equation
%f(x)=5x^2+3xy+9
solve('5*x^2+3*x*y+9=0','x')
solve('5*x^2+3*x*y+9=0','y')

%Solving simultaneous equations
% 2x+3y+9z=5;
% 3x-2y+3z=2;
%5x+5y +9z=100
solu=solve('2*x+3*y+9*z=5','3*x-2*y+3*z=2','5*x+5*y+9*z=100');
disp(solu.x)
disp(solu.y)
disp(solu.z)

%Expansion, factorization and simplification
syms x y a b t;
expand((x-2)*(x-4))
expand((x-2)^3*(x-4)^2)
expand(cos(x+y))
expand([cos(x+y)^2, sin(x+y)])
expand([sin(2*t), cos(2*t)])
expand(exp((a+b)^2))

factor(x^2 - 6*x + 8)
factor(x^5 - 14*x^4 + 76*x^3 - 200*x^2 + 256*x - 128)

simplify((x^2-4*x+4)/(x^2-4))
pretty(simplify((x-2)^2/(x^2-4)))
simplify(sin(x)^2+cos(x)^2)