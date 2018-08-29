%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                         %
% Ejercicio Integrador 3. Sucesión de Fibonacci                           %
%                                                                         %
% Ejercicio Integrador#3                                                  %
%                                                                         %
% IEEE Sección Argentina UTN.BA                                           %
%                                                                         %
% Facultad Regional Buenos Aires                                          %
% Universidad Tecnológica Nacional                                        %
% Período Lectivo 2018                                                    %
%                                                                         %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%% Enunciado %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                         %
%   Preparar un programa que calcule y almacene en una variable los 50    %
%   primeros términos de la sucesión                                                                      %
%                                                                         %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Inicializo el workspace
clc; clear all; close all;          % Limpio el Workspace, el Command Window.

%% Inicializo el vector

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% AYUDA: Comience creando un vector fila de 50 elementos                  %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%--------------------------------------------------------------------------
 suc = zeros(1,50);
%--------------------------------------------------------------------------

%% Procesamiento

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% AYUDA: Utilice ciclo de repetición for                                  %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%--------------------------------------------------------------------------
suc(1) = 1;
suc(2) = 1;

for i = 3:50
   suc(i) = suc(i-2) + suc(i-1); 
end
%--------------------------------------------------------------------------

%% Informe de resultados
disp(['Sucesión: ' num2str(suc)]);

