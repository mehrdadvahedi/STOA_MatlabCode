clc
clear all

k = rand * 2 * pi;
i = rand * 2 * pi;
Radius = 1* exp(-1*i);

xp = Radius * sin(i)
yp = Radius * cos(i)
zp = Radius * i

sum = xp + yp + zp