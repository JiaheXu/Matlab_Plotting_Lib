knnsearch(X,Y, 'K', K, 'Distance', 'euclidean');

%timer
tic 
toc

A(1, [2, 6, 9]) = [3, 2, 4];
A(2, [3, 6, 8]) = [1, 1, 4];

find(adj_mat(x_best, :) < inf);

% if x is in C
ismember(x, C)

t = linspace(0, 2*pi, 200);
fig = figure(1);
%...
plot(10*cos(t), 10*sin(t), 'b-'); 
% Saving
saveas(fig, 'prob5b.png');
disp('Saved figure: prob5b.png');

t = linspace(0, 2*pi, 200);


eid = 'Size:notSquare';
msg = 'Size of matrix is not square.';
throwAsCaller(MException(eid,msg));
