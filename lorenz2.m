clc
interval=[0 150];
x0=[0.4;0.4;0.4];
[t,x]=ode23('lorenz1',interval,x0);
plot(t,x)
xlabel('Time(sec)'); 
ylabel('states y(t)'); 
grid on; 
figure
plot3(x(:,1),x(:,2),x(:,3))
xlabel('X1');
ylabel('X2');
title('3D plot of X1 X2 X3')
grid on;
