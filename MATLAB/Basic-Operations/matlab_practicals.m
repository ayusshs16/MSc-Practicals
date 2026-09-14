% ==========================================
% MATLAB PRACTICALS
% ==========================================
% Questions reconstructed from the classroom board images.


% Q1. Dot Product using a for loop
% Given:
% n = 4
% x = [1 2 3 4]
% y = [5 6 7 8]
% Find the sum of x(i)*y(i).

n = 4;
c = 0;
x = [1 2 3 4];
y = [5 6 7 8];

for i = 1:n
    c = c + x(i) * y(i);
end

c
% Output: 70


% Q2. SAXPY operation using a for loop
% SAXPY: y(i) = y(i) + a*x(i)
% Given:
% n = 5
% a = 5
% x = [6 3 1 5 2]
% y = [19 29 12 35 12]

n = 5;
a = 5;
x = [6 3 1 5 2];
y = [19 29 12 35 12];

for i = 1:n
    y(i) = y(i) + a * x(i);
end

y


% Q3. Generate random values for SAXPY
% The board also demonstrates generating x and y using randi().

n = 5;
x = randi(10, 1, 5);
y = randi(20, 1, 5);
a = 5;

for i = 1:n
    y(i) = y(i) + a * x(i);
end

y
