clc
interval=[0 2];
x1=-3:0.5:3;
x2=x1;
Num=length(x1);
for i=1:Num
    for j=1:Num
    x0=[x1(i),x2(j)];
    [t,x]=ode23('duffing',interval,x0);
    plot(x(:,1),x(:,2),'-r')
    hold on
    end
end
axis([-10 10 -10 10])
xlabel('X1');
ylabel('X2');
grid on
figure
interval=[0 10]
plot(t,x)