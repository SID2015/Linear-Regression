function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% We need to return the following variables correctly 
J = 0;

% ====================== OUR CODE HERE ======================
%      Compute the cost of a particular choice of theta
%             we should set J to the cost.

h = X*theta;

error_ = h-y;

error_sqr = (error_).^2;

error_sqr_sum = sum(error_sqr);

J = ((1/(2*m)))*(error_sqr_sum);


% =========================================================================

end
