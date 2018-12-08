function xdot=species(t,x)
a=2;
c=2;
d=2;
f=2;
b=3;
e=3;
xdot=[a*x(1)-b*x(1)*x(2)-c*x(1)^2;d*x(2)-e*x(1)*x(2)-f*x(2)^2];
end
