close all
clear all
clc
v1 = (-7)*ones(1, 250);
v2 = (-5)*ones(1, 250);
v3 = (-3)*ones(1, 250);
v4 = (-1)*ones(1, 250);
v5 = 1*ones(1, 250);
v6 = 3*ones(1, 250);
v7 = 5*ones(1, 250);
v8 = 7*ones(1, 250);
v = [v1, v2, v3, v4, v5, v6, v7, v8, v1, v2, v3, v4, v5, v6, v7, v8, v1, v2, v3, v4, v5, v6, v7, v8, v1, v2, v3, v4, v5, v6, v7, v8, v1, v2, v3, v4, v5, v6, v7, v8, v1];
figure;
plot(v);
axis([0 10000 -8 8]) % 0 10000ms -> 10s