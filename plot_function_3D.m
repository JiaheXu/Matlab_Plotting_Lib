% Create the plot using the parametric functions
% x = cos(t), y = sin(t), and z = sin(5*t) for -pi < t < pi
figure
fplot3(@cos, @sin, @(t) sin(5*t), [-pi pi])
% Add labels and title
xlabel('x')
ylabel('y')
zlabel('z')
title('x = cos(t), y = sin(t), z = sin(5*t)')


figure
% Set the viewing angle and the axis limits
t = [-pi : 0.01 : pi];
x = cos(t);
y = sin(t);
z = sin(5*t);
plot3(x, y, z);

% Set the viewing angle and the axis limits
view(26, 42)
axis([-1 1 -1 1 -1 1])
xlabel('x')
ylabel('y')
zlabel('z')
title('x  y  z ')
grid on