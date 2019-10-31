close all
clear all
clc

v1 = (-5)*ones(1, 250);
v2 = (-3)*ones(1, 250);
v3 = (-1)*ones(1, 250);
v4 = 1*ones(1, 250);
v5 = 3*ones(1,250);
v6 = 5*ones(1,250);
v = [v1, v2, v3, v4, v5, v6, v1, v2, v3, v4, v5, v6, v1, v2, v3, v4, v5, v6];
figure;
plot(v);
axis([0 10000 -6 6]) % 0 10000ms -> 10s