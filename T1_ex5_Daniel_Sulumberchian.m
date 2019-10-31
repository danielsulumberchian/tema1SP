close all
clear all
clc
A = 1.5;
x = 0:0.002:4*4;
s = abs(A*sin(1.5*x));
figure
plot(x,s),xlabel('Timp [s]'),ylabel('Amplitudine'),grid 