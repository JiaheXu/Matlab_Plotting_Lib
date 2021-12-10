% line style: -  --  :  -.

% marker style: 
%o  +  *  .  x  s(square)  d(diamond)  ^  v  >  <  p(pentagon) h(hexagon)

% color
% y m c r g b w k ...

figure
% fimplicit(f,interval([x_min x_max y_min y_max]))
fimplicit(@(x,y) y.^2 - x.^2 + 4, [-3 3 -3 3])
hold on
fimplicit(@(x,y) y.^2 - x.^2 + 2, [-3 3 -3 3])
fimplicit(@(x,y) y.^2 - x.^2, [-3 3 -3 3])
fimplicit(@(x,y) y.^2 - x.^2 - 2, [-3 3 -3 3])
fimplicit(@(x,y) y.^2 - x.^2 - 4, [-3 3 -3 3])
hold off
grid on
legend('c = -4','c = -2','c = 0','c = 2','c = 4')
title('y^2 - x^2 - c = 0 for c = [-4 -2 0 2 4]')


% Create a function plot of y = x^3 over the domain of [-2 2].
figure
fplot(@(x) x.^3, [-2 2], 'r', 'LineWidth',2) 
% Add labels and title
xlabel('x')
ylabel('y')
title('y = x^3')

% Create a parametric function plot x(t) = sin(2*t), y(t) = sin(3*t)
x = @(t) sin(2*t);
y = @(t) sin(3*t);
fplot(x,y)
% Add labels and title
xlabel('x')
ylabel('y')
title('x(t) = sin(2*t), y(t) = sin(3*t)')