%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                         %
% Unidad 2. Introducción a la programación con MatLAB                     %
%                                                                         %
% Ejercicio#1                                                             %
%                                                                         %
% IEEE Sección Argentina UTN.BA                                           %
%                                                                         %
% Facultad Regional Buenos Aires                                          %
% Universidad Tecnológica Nacional                                        %
% Período Lectivo 2018                                                    %
%                                                                         %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

clear
clc

%% Item 1 - Declaración de números complejos

A = 1 + i;
B = 2 - 3i;
C = 8 + 2i;

%% Item 2 - Declaración de un vector de componentes complejas

D = [2-3i 4+8i 6-16i];

% Otra forma:
% imagD = [-3 8 -16];
% realD = [2 4 6];
% D = complex(realD,imagD);

%% Item 3 - Cálculo de valor absoluto 

Mod_A = abs(A);
Mod_B = abs(B);
Mod_C = abs(C);

%% Item 4 - Cálculo de valor de ángulo

Ang_A = angle(A);
Ang_B = angle(B);
Ang_C = angle(C);

%% Item 5 - Conjugado de un vector de componentes complejas

ConjD = conj(D);

%% Item 6 - Cálculo de transpuesta

D_trans = D';

%% Item 7 - Ejercicio integrador

ConjA = conj(A);
Aux = A.*ConjA;
res = sqrt(Aux');
