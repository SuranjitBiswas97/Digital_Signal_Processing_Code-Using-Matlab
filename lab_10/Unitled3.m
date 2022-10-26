%Task: Z-transform and Inverse Z-transform
clc; close all; clear all;
syms w n z;
ztransformed=ztrans(sin(w*n))
Inverse_ztransformed=simplify(iztrans(ztransformed,n))