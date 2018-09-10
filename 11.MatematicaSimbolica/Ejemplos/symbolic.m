%% Clean Workspace
close all;
clear all;
clc;





%% Cuadratica (2D)
syms x a b c;
f = a*x^2 + b*x + c;
f_x = subs(f,[a b c],[3 4 5]);

pretty(f)
pretty(f_x)

figure(1);
fplot(f_x) % 2D





%% doble armonico (3D)
syms x y;
f = sin(x); 
g = cos(y);

figure(1);
ezsurf(f*g,[[0 2*pi] [0 4*pi]]);





%% Limites
syms x;
sinc = sin(x)/x;
limit(sinc, x, 0)





%% Tiro oblicuo
syms x0 v0 a t;
v = v0 + a*t;
a = diff(v, t);
x = int(v, t) + x0; % MatLab no incluye la constante de integracion que se debe tener en cuenta en el calculo de primitivas.

pretty(x);
pretty(v);
pretty(a);

x = subs(x, [x0 v0 a], [20 0 5]);
v = diff(x, t);
a = diff(v, t);

figure(1);
subplot(311);
fplot(x) % 2D
title('Posicion');

subplot(312);
fplot(v) % 2D
title('Velocidad');

subplot(313);
fplot(a) % 2D
title('Aceleracion');





%% Serie geometrica
syms a r k n;
f = a*r^(k-1);
s = symsum(f, k, 1, n);
pretty(s)




