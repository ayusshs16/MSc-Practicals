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


% Q4. GAXPY operation using a for loop
% GAXPY: y = y + A*x
% Given a matrix A and vectors x and y.

n = 3;
A = [1 2 3; 4 5 6; 7 8 9];
x = [1; 2; 3];
y = [10; 20; 30];

for i = 1:n
    c = 0;
    for j = 1:n
        c = c + A(i,j) * x(j);
    end
    y(i) = y(i) + c;
end

y


% Q5. Generate random values for GAXPY using randi()
% GAXPY: y = y + A*x

n = 3;
A = randi(10, n, n);
x = randi(10, n, 1);
y = randi(20, n, 1);

for i = 1:n
    c = 0;
    for j = 1:n
        c = c + A(i,j) * x(j);
    end
    y(i) = y(i) + c;
end

A
x
y
