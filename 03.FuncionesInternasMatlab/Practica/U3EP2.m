%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                         %
% Unidad 3. Introducción a la programación con MatLAB                     %
%                                                                         %
% Ejercicio#2                                                             %
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

%% Item 1 - Cálculo de media (columna)

ValC_Mean = mean(x);

%% Item 2 - Cálculo de mediana (columna)

ValC_Median = median(x);

%% Item 3 - Cálculo de mediana (fila)

ValF_Mean = mean(x');

%% Item 2 - Cálculo de mediana (fila)

ValF_Median = median(x');



