close all
clear all
clc
v1 = 0.5*ones(1, 500);
v2 = (-1)*ones(1, 1500);
v = [v1,v2];
v3 = [v, v, v, v, v];
figure
plot(v3);
axis([0 10000 -2 2]) % 0 10000ms -> 10s