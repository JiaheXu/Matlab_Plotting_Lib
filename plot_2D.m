% Define values for x, y1, and y2
x  = 0: .1 : 2*pi;
y1 = cos(x);
y2 = sin(x);
% Plot y1 vs. x (blue, solid) and y2 vs. x (red, dashed)
figure
% 'bo' 'r+' 'g^'
plot(x, y1, 'b', x, y2, 'r<', 'LineWidth', 2)

grid on % Turn on the grid
% Set the axis limits
%axis([0 2*pi -1.5 1.5]) % axis( [ x_min , x_max, y_min, y_max ])
ax = gca; % current axes
ax.FontSize = 12;
ax.TickDir = 'in'; % or 'out'
ax.TickLength = [0.02 0.02];% this sets the length of tick markers
% set(gca,'TickLength',[0.01, 0.01])
ax.YLim = [-2 2];


% Add title and axis labels
title('Trigonometric Functions')
% Add a multi-line title
%title({'line1', 'line2'})

xlabel('angle')
ylabel('sin(x) and cos(x)')
names = ["name1","name2"]
legend(names, 'Location', 'NorthWest')

% Use dateticks for the x axis
%datetick('x')
%limits = [datetime(2012,7,1) datetime(2012,8,31)];
%xlim(limits)


% line style: -  --  :  -.

% marker style: 
%o  +  *  .  x  s(square)  d(diamond)  ^  v  >  <  p(pentagon) h(hexagon)

% color
% y m c r g b w k ...


