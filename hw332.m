clc
interval=[0 5];
x1=-5:0.5:5;
x2=x1;
Num=length(x1);
for i=1:Num
    for j=1:Num
    x0=[x1(i),x2(j)];
    [t,x]=ode23('hw33',interval,x0);
    plot(x(:,1),x(:,2),'-r')
    hold on
    end
end
axis([-25 25 -25 25])
xlabel('X1');
ylabel('X2');
grid on