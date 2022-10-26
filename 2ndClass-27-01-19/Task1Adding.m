%String input output. Adding a variable in an array.

%Task 1
clear;
clc;
var={};
n=input('Number of inputs: ');
for i=1:n
    x=input('Enter String: ', 's');
    var=[var x];
end
for i=1:n
    fprintf('%s\n', var{i});
end