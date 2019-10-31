close all
clear all
clc
v1 = (-1)*ones(1, 250);
v2 = 1*ones(1, 250);
v = [v1, v2, v1, v2, v1, v2];
figure;
plot(v);
axis([0 10000 -2 2]) % 0 10000ms -> 10s