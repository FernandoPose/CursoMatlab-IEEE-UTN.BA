%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                         %
% Unidad 11. Introduccion a la programacion con MatLAB                    %
%                                                                         %
% Ejercicio#21                                                            %
%                                                                         %
% IEEE Seccion Argentina - Rama Estudiantil UTN.BA                        %
% Realizada en 2018                                                       %
%                                                                         %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

clear;
clc;

%% Item A

EX1 = sym('x^2 + x + 1');
EX2 = sym('tan(x)');

Int_EX1 = int(EX1);
Int_EX2 = int(EX2);

%% Item B

EX3 = sym('x^0.5 - 3 * y');
EX4 = sym('3 * x + 4 * y - 3 * x * y');

Int_EX3 = int(EX3);
Int_EX4 = int(EX4);

%% Item C

Int_Int_EX1 = int(Int_EX1);
Int_Int_EX2 = int(Int_EX2);

Int_Int_EX3 = int(Int_EX3);
Int_Int_EX4 = int(Int_EX4);

%% Item D

EX5 = sym('y - 1');
EX6 = sym('a * y + b * x + c * z');

IntY_EX5 = int(EX5,'y');
IntY_EX6 = int(EX6,'y');
