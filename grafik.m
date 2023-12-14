clc
clear all
X=[1 2 3 4 5]
Etiket={'X1', 'X2', 'X3', 'X4', 'X5'}
title('Secim Sonucu')
subplot(2,1,1)
pie3(X, Etiket)
subplot(2,1,2)
x2=0:0.1:4
Y=exp(x2)
plot(x2,Y)
