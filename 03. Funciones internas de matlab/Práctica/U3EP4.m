%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                         %
% Unidad 3. Introducci�n a la programaci�n con MatLAB                     %
%                                                                         %
% Ejercicio#4 dal                                                            %
%                                                                         %
% IEEE Secci�n Argentina UTN.BA                                           %
%                                                                         %
% Facultad Regional Buenos Aires                                          %
% Universidad Tecnol�gica Nacional                                        %
% Per�odo Lectivo 2018                                                    %
%                                                                         %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

clear
clc

% Declaraci�n del vector

x = [4,90,85,75 ; 2,55,65,75 ; 3,78,82,79 ; 1,84,92,93];

%% Item 1 - C�lculo de filas y columnas

[fila columna] = size(x);

%% Item 2 - Ordenamiento (ascendente)

xASC = sort(x);

%% Item 3 - Ordenamiento (descendente)

xDES = sort(x,'descend');




