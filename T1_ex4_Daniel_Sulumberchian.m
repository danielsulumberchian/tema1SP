close all
clc
clear all
A = 0.8;
x = 0:0.002:3*6;
s = A*sin(2*x);
s(s < 0) = 0;
figure
plot(x,s),grid,title('sinus'),xlabel('x')