function xdot=twocases(t,x)
xdot=[x(2)*(1+x(1)-x(2)^2);x(1)*(1+x(2)-x(1)^2)];
end