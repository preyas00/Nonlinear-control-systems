clc
interval=[0 20];
x0=[0.1 0]';
[t,x]=ode23('hw4',interval,x0);
plot(t,x)
xlabel('Time(sec)'); 
ylabel('y(t)'); 
title('Plot of x(t),xdot(t)vs t');
grid on;