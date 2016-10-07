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


m = size(X,1);
symb = 'x';
color = 'r';

for i = 1:size(y,1)
    if y(i) == 1
      symb = 'k+';
      color = 'g';
    else 
      symb = 'ko';
      color = 'r';
    endif
    plot(X(i,1), X(i,2),symb, 'color', color);

endfor




% =========================================================================



hold off;

end
