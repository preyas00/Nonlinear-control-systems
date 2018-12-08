clc
interval=[0 200];
x0=[0.2 0.4]';
[t,x]=ode23('p1func',interval,x0);
plot(t,x)
xlabel('Time(sec)'); 
ylabel('y(t)'); 
title('Plot of y(t)vs t for alpha=0.85');
grid on; 
figure
plot(x(:,1),x(:,2))
xlabel('X1');
ylabel('X2');
title('phase plot of X2 vs X1 for alpha=0.85')
grid on;