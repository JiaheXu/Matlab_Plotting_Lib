%%%%%%%%%%%
% normal bar
%%%%%%%%%%%
% Create data for childhood disease cases
measles = [38556 24472 14556 18060 19549 8122 28541 7880 3283 4135 7953 1884];
mumps = [20178 23536 34561 37395 36072 32237 18597 9408 6005 6268 8963 13882];
chickenPox = [37140 32169 37533 39103 33244 23269 16737 5411 3435 6052 12825 23332];

% Create a vertical bar chart using the bar function
figure
bar(1:12, [measles' mumps' chickenPox'], 1)

% Set the axis limits
axis([0 13 0 40000])
set(gca, 'XTick', 1:12)

% Add title and axis labels
title('normal bar','Childhood diseases by month')
xlabel('Month')
ylabel('Cases (in thousands)')

% Add a legend
legend('Measles', 'Mumps', 'Chicken pox')


%%%%%%%%%%%
% stack bar
%%%%%%%%%%%
% Create data for childhood disease cases
measles = [38556 24472 14556 18060 19549 8122 28541 7880 3283 4135 7953 1884]';
mumps = [20178 23536 34561 37395 36072 32237 18597 9408 6005 6268 8963 13882]';
chickenPox = [37140 32169 37533 39103 33244 23269 16737 5411 3435 6052 12825 23332]';
% Create a stacked bar chart using the bar function
figure
bar(1:12, [measles mumps chickenPox], 0.5, 'stack')
% Adjust the axis limits
axis([0 13 0 100000])
set(gca, 'XTick', 1:12)
% Add title and axis labels
title('stack bar')
xlabel('Month')
ylabel('Cases (in thousands)')
% Add a legend
legend('Measles', 'Mumps', 'Chicken pox')





%%%%%%%%%%%
% horizontal bar
%%%%%%%%%%%
% Create the data for the temperatures and months
temperatures = [40.5 48.3 56.2 65.3 73.9 69.9 71.1 59.5 48.7 35.3 31.7 30.0];
months = {'Dec', 'Nov', 'Oct', 'Sep', 'Aug', 'Jul', 'Jun', 'May', 'Apr', 'Mar', 'Feb', 'Jan'};

% Plot the temperatures on a horizontal bar chart
figure
barh(temperatures)

% Set the axis limits
axis([0 80 0 13])

% Add a title
title('horizontal bar','Boston Monthly Average Temperature - 2001')

% Change the Y axis tick labels to use the months
set(gca, 'YTick', 1:12)
set(gca, 'YTickLabel', months)

% need to check datetime
% Load bike ride summary data
%%load RideSummary byMonth
% Create a bar chart of number of bike rides per month
%%bar(byMonth.Month, byMonth.NumRides)
% Add labels and title
%%xlabel('Month')
%%ylabel('Number of Rides')
%%title('Number of Bike Rides for the Year 2012')