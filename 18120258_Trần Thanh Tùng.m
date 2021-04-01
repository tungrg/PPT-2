clear all; clc;
format long
%bai 2
function[] = bai02()
a = [0.9857564321 42189376 1102.34598 2.574312893];
b = [0.9768463123 39773891 1113.24691 2.638100358];
c = abs(a - b)
d = c ./a 
end

bai02()

%bai 4
function[] = bai04()
bai2_a = [pi exp(1) log(2) sqrt(2) sin(1)];
bai2_b = round(bai2_a, 3)
aEbai2 = abs(bai2_a - bai2_b)
rEbai2 = aEbai2 ./ bai2_a
p_2 = floor(bai2_a .*10^3)/10^3
aEp2 = abs(bai2_a -p_2)
rEp2 = aEp2./bai2_a
end

bai04()

%bai 7
function[] = bai07()
x_a = [5 3 7];
aEx = [0.03 0.06 0.04];
syms x1 x2 x3
y = x1 + x2*x3
y_a = subs(y, [x1,x2,x3], x_a)
dy1_a = subs(diff(y,x1), [x1 x2 x3], aEx)
dy2_a = subs(diff(y,x2), [x1 x2 x3], aEx)
dy3_a = subs(diff(y,x3), [x1 x2 x3], aEx)
temp = [dy1_a dy2_a dy3_a]
aEy = sum(temp.* aEx)
rEy = aEy /y_a
end

bai07()

%bai 9
function[] = bai09()
a = input('Nhap so can lam tron: ');
sprintf('phuong phap lam tron: %f',round(a, 3))
chat_cut = floor(a*10^3)/10^3;
sprintf('Phuong phap chat cut: %f',chat_cut)
end

bai09()

%bai 12
function[] = bai12()
a = input('Nhap so bien cua bieu thuc: ')
x = sym('x', [1 a])
end

bai12()
