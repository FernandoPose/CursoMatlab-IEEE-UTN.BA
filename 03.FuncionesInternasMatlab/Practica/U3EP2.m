%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                         %
% Unidad 3. Introduccion a la programacion con MatLAB                     %
%                                                                         %
% Ejercicio#2                                                             %
%                                                                         %
% IEEE Seccion Argentina - Rama Estudiantil UTN.BA                        %
% Realizada en 2018                                                       %
%                                                                         %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

clear
clc

% Declaracion del vector

x = [4,90,85,75 ; 2,55,65,75 ; 3,78,82,79 ; 1,84,92,93];

%% Item 1 - Calculo de media (columna)

ValC_Mean = mean(x);

%% Item 2 - Calculo de mediana (columna)

ValC_Median = median(x);

%% Item 3 - Calculo de mediana (fila)

ValF_Mean = mean(x');

%% Item 2 - C�lculo de mediana (fila)

ValF_Median = median(x');
