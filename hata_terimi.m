x=randn(1,1);
data=[];
for i=1:20
    e=randn(1,1)
    x1=x+e;
    data=[data;x1]
end