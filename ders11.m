clear all
clc
x = rand(10,4)

for i=1:6
    subplot(2,2,i)
    boxplot(x(:,2))
end
