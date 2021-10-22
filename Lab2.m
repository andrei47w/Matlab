% x = [1 2 3 4 -2];
% pdf('Normal', x, 1, 2)

n = input('n = '); % 3
p = input('p = '); % 0.5

x = linspace(0, n, n + 1);

a = binopdf(x, n, p);
figure;
bar(x, a, 1);
xlabel('observation'); ylabel('probability');

x1 = 0:n;
a = binocdf(x1, n, p);
figure;

stairs(x1, a);
xlabel('observation'); ylabel('cumulative probability');