close all
clear all
clc
v1 = (-3)*ones(1, 250);
v2 = (-1)*ones(1, 250);
v3 = 1*ones(1, 250);
v4 = 3*ones(1, 250)
v = [v1, v2, v3, v4, v1, v2, v3, v4, v1, v2, v3, v4,v1];
figure;
plot(v);
axis([0 10000 -4 4]) % 0 10000ms -> 10s