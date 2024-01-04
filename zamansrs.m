clear all
delta=1;
mu=27;
n=3;
data=[];
yi=randn(1,1);
for i=1:n
    e=randn(1,1)
    y=mu+delta*yi+e;
    data=[data;y];
    yi=y;
end
data