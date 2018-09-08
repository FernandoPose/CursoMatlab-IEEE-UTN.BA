%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                         %
% Unidad 11. Introduccion a la programacion con MatLAB                    %
%                                                                         %
% Ejercicio#20                                                            %
%                                                                         %
% IEEE Seccion Argentina - Rama Estudiantil UTN.BA                        %
% Realizada en 2018                                                       %
%                                                                         %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

clear;
clc;

%% Item A

EX1 = sym('x^2 + x + 1');
EX2 = sym('sin(x)');

Derv_EX1 = diff(EX1);
Derv_EX2 = diff(EX2);

%% Item B

EY1 = sym('x^0.5 - 3 * y');
EY2 = sym('3 * x + 4 * y - 3 * x * y');

Derv_EY1 = diff(EY1);
Derv_EY2 = diff(EY2);

%% Item C

Derv2_EX1 = diff(EX1,2);
Derv2_EX2 = diff(EX2,2);

Derv2_EY1 = diff(EY1,2);
Derv2_EY2 = diff(EY2,2);

%% Item D

EF1 = sym('y - 1');
EF2 = sym('a * y + b * x + c * z');

Der_EF1 = diff(EF1,'a');
Der_EF2 = diff(EF2,'a');
