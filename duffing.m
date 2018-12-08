function xdot=duffing(t,x)
al=-0.1; % take value of al=1,-1,-0.1
xdot=[x(2);-x(1)^3-al*x(1)];