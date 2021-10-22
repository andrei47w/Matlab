x = input('size: ')
TEST = eye(x,x)

A = [1 0 -2; 2 1 3; 0 1 0]
B = [2 1 1; 1 0 -1; 1 1 0]

C = A-B
D = A*B

E = A.*B

x = ((0:3).^5)/10

y = sin(x);
plot(x,y)