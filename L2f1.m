for i = -5:0.5:5
for j = -5:0.5:5
[t,X] = ode45('L2',[0 5],[i j]');
plot(t,X(:,1),t,X(:,2));
axis([0 5 -5 5]);
hold on
end
end
title('Time History');
xlabel('t'); ylabel('x');
legend('X_1','X_2');