%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                         %
% Unidad 11. Introduccion a la programacion con MatLAB                    %
%                                                                         %
% Ejercicio#18                                                            %
%                                                                         %
% IEEE Seccion Argentina - Rama Estudiantil UTN.BA                        %
% Realizada en 2018                                                       %
%                                                                         %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


clear;
clc;

%% Item A

syms x; % Tambien puede ser: x = sym('x')

%% Item B

ex1 = x^2 - 1;
ex2 = (x + 1)^2;

%% Item C

y1 = ex1 * ex2;

%% Item D

y2 = ex1/ex2;

%% Item E

[num_y1 den_y1] = numden(y1);
[num_y2 den_y2] = numden(y2);

%% Item F

Factor_y1  = factor(y1);
Expan_y1   = expand(y1);
Colect_y1  = collect(y1);
simpli_y1  = simplify(y1);

Factor_y2  = factor(y2);
Expan_y2   = expand(y2);
Colect_y2  = collect(y2);
simpli_y2  = simplify(y2);
