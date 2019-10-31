close all
clc
clear all
Ts=1.25;
t=0:0.002:Ts;
x1=t*(1.5/1.25); %x = t*1.2 unde tmax=Ts=1.25
x2=[x1,x1(length(x1):-1:1)]; % panta semnalului = -1V sau 1V
x3=[x2,-x2]; %reprezentare -1.5 : 1.5 pe Oy 
x4=x3-0.5; %reprezentare -2:1 pe Oy
x = [x4,x4,x4,x4];
figure
plot(x);
grid