%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                         %
% Unidad 3. Introducción a la programación con MatLAB                     %
%                                                                         %
% Ejercicio#3                                                             %
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

% Declaración del vector

x = [4,90,85,75 ; 2,55,65,75 ; 3,78,82,79 ; 1,84,92,93];

%% Item 1 - Cálculo de máximo (columna)

ValC_Max = max(x);

%% Item 2 - Cálculo de máximo y fila (columna)

[maxC nFilaC] = max(x);

%% Item 3 - Cálculo de máximo (fila)

ValF_Max = max(x');

%% Item 4 - Cálculo de máximo y fila (fila)

[maxF nFilaF] = max(x');

%% Item 5 - Cálculo del máximo de la tabla

Maximo = max(max(x));


