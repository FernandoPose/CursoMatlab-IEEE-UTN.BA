%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                         %
% Unidad 3. Introduccion a la programacion con MatLAB                     %
%                                                                         %
% Ejercicio#3                                                             %
%                                                                         %
% IEEE Seccion Argentina                                                  %
%                                                                         %
%                                                                         %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

clear
clc

% Declaracion del vector

x = [4,90,85,75 ; 2,55,65,75 ; 3,78,82,79 ; 1,84,92,93];

%% Item 1 - Calculo de maximo (columna)

ValC_Max = max(x);

%% Item 2 - Calculo de maximo y fila (columna)

[maxC nFilaC] = max(x);

%% Item 3 - Calculo de maximo (fila)

ValF_Max = max(x');

%% Item 4 - C�lculo de m�ximo y fila (fila)

[maxF nFilaF] = max(x');

%% Item 5 - Calculo del maximo de la tabla

Maximo = max(max(x));
