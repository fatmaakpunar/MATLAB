clc
clear all
X=0:0.1:4
y1=X
y2=exp(X)
y3=X.^2
data=[y1,y2,y3]
for i=1:4
    subplot(2,2,i)
    else if i==2
           boxplot(y1)
        else if i==3
                scatterplot(y2)
            else if i==4
                    hist(y3)
               
                end
                

