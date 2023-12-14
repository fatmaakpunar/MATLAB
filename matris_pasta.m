clc
clear all
X=[10 20 30 40 50; 2 1 4 3 5; 2 2 5 3 1; 23 25 27 30 21; 1 3 5 7 9; 2 4 6 8 10];
Etiket={'X1', 'X2', 'X3', 'X4', 'X5'} %sözel deðiþkenler
disarda=[0 0 0 1 0]
for i=1:6
    subplot(2,3,i)
pie3(X(i,:), disarda, Etiket)
title('Secim Sonucu')
end
