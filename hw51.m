x=[-4:.04:4];
y=x;
[X,Y]=meshgrid(x,y);
z=X.^2 + Y.^2;
mesh(X,Y,z)