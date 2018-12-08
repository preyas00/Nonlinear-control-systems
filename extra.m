clear all
clc
interval=[0 5]
x1=-10:0.5:10;
x2=x1;
Num=length(x1);
for i=1:Num
    for j=1:Num
        x0=[x1(i),x2(j)];
        [t,x]=ode23(@trajectories_hw2_2,interval,x0);
        plot(x(:,1),x(:,2))
        hold on
    end
end
axis([-15 15 -15 15])
xlabel('X1');
ylabel('X2');
grid on