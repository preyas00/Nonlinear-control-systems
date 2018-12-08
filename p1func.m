function xdot=p1func(t,x)
alpha=0.85; 
xdot=[x(2);alpha*(1-x(1)^2)*x(2)-x(1)];

