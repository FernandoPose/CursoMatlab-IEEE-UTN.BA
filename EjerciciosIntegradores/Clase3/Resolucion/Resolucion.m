%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                         %
% Ejercicio Integrador 2. Ordenamiento de un vector                       %
%                                                                         %
% Ejercicio Integrador#2                                                  %
%                                                                         %
% IEEE Secci�n Argentina UTN.BA                                           %
%                                                                         %
% Facultad Regional Buenos Aires                                          %
% Universidad Tecnol�gica Nacional                                        %
% Per�odo Lectivo 2018                                                    %
%                                                                         %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%% Enunciado %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                         %
%   Ordenar el vector: x = [4 5 2 1 4 5 6 2] sin utilizar funciones       %
%   funciones internas de Matlab                                          %
%                                                                         %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Inicializo el workspace
clc; clear all; close all;          % Limpio el Workspace, el Command Window.

%% Inicializo el vectore
x = [4 5 2 1 4 5 6 2];
disp(['El vector a ordenar es: ' num2str(x)]);

%% Procesamiento

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% AYUDA: Utilice ciclo de repetici�n for y de selecci�n if                %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%--------------------------------------------------------------------------
for i=1:1:length(x)
   for j=(i+1):1:length(x)
       if x(i)>x(j)
           temp = x(j);
           x(j) = x(i);
           x(i) = temp;
       end
   end
end
%--------------------------------------------------------------------------

%% Informe de resultados
disp(['El vector  ordenado es: ' num2str(x)]);

