%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                         %
% Unidad 2. Introduccion a la programacion con MatLAB                     %
%                                                                         %
% Ejercicio#1                                                             %
%                                                                         %
% IEEE Seccion Argentina - Rama Estudiantil UTN.BA                        %
% Realizada en 2018                                                       %
%                                                                         %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

clear
clc

%% Item 1 - Declaracion de numeros complejos

A = 1 + i;
B = 2 - 3i;
C = 8 + 2i;

%% Item 2 - Declaracion de un vector de componentes complejas

D = [2-3i 4+8i 6-16i];

% Otra forma:
% imagD = [-3 8 -16];
% realD = [2 4 6];
% D = complex(realD,imagD);

%% Item 3 - Calculo de valor absoluto

Mod_A = abs(A);
Mod_B = abs(B);
Mod_C = abs(C);

%% Item 4 - Calculo de valor de angulo

Ang_A = angle(A);
Ang_B = angle(B);
Ang_C = angle(C);

%% Item 5 - Conjugado de un vector de componentes complejas

ConjD = conj(D);

%% Item 6 - Calculo de transpuesta

D_trans = D';

%% Item 7 - Ejercicio integrador

ConjA = conj(A);
Aux = A.*ConjA;
res = sqrt(Aux');
