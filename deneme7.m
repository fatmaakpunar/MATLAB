clear all
delta=1;
mu=10;
n=300;
data=[];
Yi=randn(1,1);
for i=1:n
    e=randn(1,1)
    Y=mu+delta*Yi+e;
    data=[data;Y];
    Yi=Y;
end
data