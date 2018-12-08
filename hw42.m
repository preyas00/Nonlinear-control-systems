close all;
[x1,x2]=meshgrid(-10:1:10,-10:1:10);
xd1=zeros(size(x1));
xd2=zeros(size(x2));
Num=length(x1);
for i=1:Num
    for j=1:Num
    xdot=hw4(0,[x1(i,j);x2(i,j)]);
    xd1(i,j)=xdot(1);
    xd2(i,j)=xdot(2);
    end
end
[t,x]=ode23('hw4',[0 10],[0.1;0]);
quiver(x1,x2,xd1,xd2);
xlabel('X1');
ylabel('X2');
title('vector field plot');