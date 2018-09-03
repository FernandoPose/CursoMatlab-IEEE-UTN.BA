%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                         %
% Unidad 2. Introducci�n a la programaci�n con MatLAB                     %
%                                                                         %
% Ejercicio#1                                                             %
%                                                                         %
% IEEE Secci�n Argentina UTN.BA                                           %
%                                                                         %
%                                                                         %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

clear
clc

%% Item 1 - Declaraci�n de n�meros complejos

A = 1 + i;
B = 2 - 3i;
C = 8 + 2i;

%% Item 2 - Declaraci�n de un vector de componentes complejas

D = [2-3i 4+8i 6-16i];

% Otra forma:
% imagD = [-3 8 -16];
% realD = [2 4 6];
% D = complex(realD,imagD);

%% Item 3 - C�lculo de valor absoluto

Mod_A = abs(A);
Mod_B = abs(B);
Mod_C = abs(C);

%% Item 4 - C�lculo de valor de �ngulo

Ang_A = angle(A);
Ang_B = angle(B);
Ang_C = angle(C);

%% Item 5 - Conjugado de un vector de componentes complejas

ConjD = conj(D);

%% Item 6 - C�lculo de transpuesta

D_trans = D';

%% Item 7 - Ejercicio integrador

ConjA = conj(A);
Aux = A.*ConjA;
res = sqrt(Aux');
