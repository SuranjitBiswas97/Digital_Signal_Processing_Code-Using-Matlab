%Lab 7 task 3 : FFT in matlab
close all
clear
clc

f=50;
fs=100;
t=0:1/fs:10;
w=2*pi*f;
%y=cos(w*t);
%y=[zeros(1, length(t)/2) 1 zeros(1, length(t)/2)];
figure
plot(t,y);

f=(0:511)*fs/1024;
z=fft(y, 1024);
absz=abs(z(1:512));
%zz=fftshift(absz,512);
figure;
plot(f,absz)

%both sides

f=(-512:511)*fs/1024;
z=fft(y, 1024);
absz=abs(z(1:512));
abszz=[];
for i=1:512
    abszz(i)=absz(512-i+1);
end
 zz=[abszz absz];
%zz=abs(z)
figure;
plot(f,zz)