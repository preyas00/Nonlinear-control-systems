function xdot=lorenz1(t,x)
sigma=10;
r=28;
b=8/3;
xdot=[-sigma*(x(1)-x(2));r*x(1)-x(2)-x(1)*x(3);-b*x(3)+x(1)*x(2)];

