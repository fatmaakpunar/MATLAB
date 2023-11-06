veri=[];
Data=randn(30,3);
X2=0.1*Data(:,2)+0.9*Data(:,1);
X3=0.1*Data(:,3)+0.9*Data(:,1);
Veri=[Data(:,1),X2,X3]
corrcoef(Veri)