%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                         %
% Unidad 3. Introducci�n a la programaci�n con MatLAB                     %
%                                                                         %
% Ejercicio#2                                                             %
%                                                                         %
% IEEE Secci�n Argentina                                                  %
%                                                                         %
%                                                                         %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

clear
clc

% Declaraci�n del vector

x = [4,90,85,75 ; 2,55,65,75 ; 3,78,82,79 ; 1,84,92,93];

%% Item 1 - C�lculo de media (columna)

ValC_Mean = mean(x);

%% Item 2 - C�lculo de mediana (columna)

ValC_Median = median(x);

%% Item 3 - C�lculo de mediana (fila)

ValF_Mean = mean(x');

%% Item 2 - C�lculo de mediana (fila)

ValF_Median = median(x');
