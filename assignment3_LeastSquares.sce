disp("enter the matrix A")
A = [input("enter value"), input("enter value"); input("enter value"), input("enter value"); input("enter value"), input("enter value")];
disp("matrix:")
disp(A)
disp("enter the matrix b")
b = [input("enter value"); input("enter value"); input("enter value")];
disp("matrix:")
disp(b)

function least_squares(A,b)
    x = (A'*A)\(A'*b);
    disp(x, 'x=');
    C = x(1,1);
    D = x(2,1);
    disp(C, 'C=');
    disp(D, 'D=');
    disp('The line of best fit is b=C + Dt');
endfunction
