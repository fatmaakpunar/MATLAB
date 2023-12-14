clc
clear all
n=10;
p=2;%boþta
itr_say=100;
Tablo=[];
for i=1:itr_say
    X=exprnd(3,n,1)%ortalamasý, örnek çapý,1
    ort=mean(X)
    Tablo=[Tablo;ort]
end
boxplot(Tablo)
