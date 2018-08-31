% Buscamos la solucion de una sucecion
% Xk+1 = -Xk +Xk
%l = -l^3 + l

x = 1
y = -(x)^3+x

while x~=y
  x=y;
  y = -(x)^3+x
end

% OTRO EJERCICIO

x = 1
y = -(x)^3+x
k = 0
N = 10000

while x~=y && k<=N
  x=y;
  y = -(x)^3+x
  k = k+1
end
