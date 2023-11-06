Data=randn(30,4);
Veri=[];
for i=2:4;
    Xyeni=0.1*Data(:,i)+0.9*Data(:,i-1);
    Veri=[Veri,Xyeni]
end
Verison=[Data(:,1), Veri]
for i=1:4
    subplot(2,2,i)
    hist(Verison(:,i))
end
