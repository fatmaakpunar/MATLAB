clc 
clear all
hold on
grid on
X=-2:0.01:2 %-2 den baþla 2 ye kadar0,01 ilerle 
Y=(1/2)*exp(-1*X.^2)
plot(X,Y)
hold on
X2=0:0.005:2
y2=X2
plot(X2, y2)