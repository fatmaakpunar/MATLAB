clc
clear all
veri=[];
p=4
Data=randn(30,4);
for i=1:p
    e=randn(30,1);
    x1*0.1*Data(:,i)+0.9*e;
    veri=[veri,x);
end
veri