function xdot=p1func(t,x)
alpha=0.04;
xdot=[x(2);aplha*(1-x(1)^2)*x(2)-x(1)];
int=[0 20];
x0=[0.1;0.1];
[t,x]=ode23('p1func',int,x0);
plot(t,x);
xlabel('Time(sec)'); 
ylabel('y(t)'); 
title('Plot of y(t)vs t for alpha=0.04');
grid on; 
plot(x(:,1),x(:,2));
xlabel(X1);
ylabel(X2);
title('phase plot of X2 vs X1 for alpha=0.04')
grid on

