veri=[];
x1=randn(30,1);
x2=randn(30,1);
X2=0.1*x2+0.9*x1;
data=[x1,x2]
corrcoef(data)