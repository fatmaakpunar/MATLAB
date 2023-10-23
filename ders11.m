clear all
clc
x = rand(10,6)

for i=1:6
    subplot(3,2,i)
    pie3(x(:,i)) #pasta grafiği
end
