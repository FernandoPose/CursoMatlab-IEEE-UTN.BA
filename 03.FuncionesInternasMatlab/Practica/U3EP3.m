%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                         %
% Unidad 3. Introducci�n a la programaci�n con MatLAB                     %
%                                                                         %
% Ejercicio#3                                                             %
%                                                                         %
% IEEE Secci�n Argentina                                                  %
%                                                                         %
%                                                                         %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

clear
clc

% Declaraci�n del vector

x = [4,90,85,75 ; 2,55,65,75 ; 3,78,82,79 ; 1,84,92,93];

%% Item 1 - C�lculo de m�ximo (columna)

ValC_Max = max(x);

%% Item 2 - C�lculo de m�ximo y fila (columna)

[maxC nFilaC] = max(x);

%% Item 3 - C�lculo de m�ximo (fila)

ValF_Max = max(x');

%% Item 4 - C�lculo de m�ximo y fila (fila)

[maxF nFilaF] = max(x');

%% Item 5 - C�lculo del m�ximo de la tabla

Maximo = max(max(x));
