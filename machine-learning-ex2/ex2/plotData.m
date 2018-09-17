function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%

% Find Indices of Positive and Negative Examples
pos_Index = find(y == 1);
neg_Index = find(y == 0);

%Plot the example
plot(X(pos_Index, 1), X(pos_Index, 2), 'k+', 'LineWidth', 2, ...
      'MarkerSize', 7);

plot(X(neg_Index, 1), X(neg_Index, 2), 'ko', 'MarkerFaceColor', 'y', ...
      'MarkerSize', 7);



% =========================================================================



hold off;

end
