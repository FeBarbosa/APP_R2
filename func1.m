# Function 1

str = '@(x) (x(1) - 1).^2 + (x(2) - 1).^2';
xf = [1 1]
lambda = '@(x) 2'

str = '@(x) (x(1) - 1).^2 .* (x(1) - 6).^2 + (x(2) - 10).^2 + 10';