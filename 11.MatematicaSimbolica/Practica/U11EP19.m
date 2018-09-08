%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                         %
% Unidad 11. Introduccion a la programacion con MatLAB                    %
%                                                                         %
% Ejercicio#19                                                            %
%                                                                         %
% IEEE Seccion Argentina - Rama Estudiantil UTN.BA                        %
% Realizada en 2018                                                       %
%                                                                         %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

clear;
clc;

%% Item A

syms x a b c;

%% Item B

ex1 = a * x^2 - 1;
ex2 = a * x^2 + b * x + c;

eq1 = sym('a * x^2 = 1');
eq2 = sym('a * x^2 + b * x + c');

%% Item C

% Respecto a x
ResEX_X  = solve(ex1);
ResEQ_X  = solve(eq1);

% Respecto a A
ResEX_A  = solve(ex1,a);
ResEQ_A  = solve(eq1,a);

%% Item D

% Respecto a x
ResEX_X  = solve(ex2);
ResEQ_X  = solve(eq2);

% Respecto a A
ResEX_A  = solve(ex2,a);
ResEQ_A  = solve(eq2,a);
