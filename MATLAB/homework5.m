% Input the number of rows and the number of columns
n = input('Enter number of rows   : ');
m = input('Enter number of columns: ');
A = zeros(n,m);
for i = 1:n
    for j = 1:m
        if i == 1
            A(i,j) = j;
        elseif j == 1
            A(i,j) = i;
        else
            A(i,j) = A(i-1,j) + A(i, j-1);
        end
    end
end
disp(A)