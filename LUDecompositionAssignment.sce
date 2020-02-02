disp('LU Decomposition of a matrix')
A=[1 4 5; 3 8 9; 2 7 6]
U=A;
disp(A)
m=det (U ( 1,1) );
n=det (U (2,1) );
a=n/m;
U(2,:)=U(2,:)-U(1,:)/(m/n)
n=det(U(3,1));
b=n/m;
U(3,:)=U(3,:)-U(1,:)/(m/n)
m=det(U(2,2));
n=det(U(3,2));
c=n/m;
U(3,:)=U(3,:)-U(2,:)/(m/n)
disp(U,'upper triangular matrix')
L=[1 ,0 ,0; a ,1 ,0; b ,c ,1]
disp(L,'LOWER triangular matrix')
