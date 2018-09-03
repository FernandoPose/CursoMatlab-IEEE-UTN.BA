%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                         %
% Ejercicio Integrador 1. M�ximos y M�nimos de una se�al                  %
%                                                                         %
% Ejercicio Integrador#1                                                  %
%                                                                         %
% IEEE Secci�n Argentina                                                  %
%                                                                         %
%                                                                         %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%% Enunciado %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                         %
%   Graficar la se�al contenida en ecg.mat, luego obtenga y grafique los  %
%   m�ximos y m�nimos de la se�al en un mismo gr�fico junto a la se�al    %
%   cargada.                                                              %
%                                                                         %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Inicializo el workspace
clc; clear all; close all;          % Limpio el Workspace, el Command Window.



%% Cargo el Workspace guardado
load('ecg.mat');                    % Cargo la se�al a calcular m�ximos y m�nimos



%% Defino variables del test
%Numero de muestras
N =                                 % N�mero de muestras (valores que tiene la se�al)
fs = 250;                           % Frecuencia de muestreo (tiempo de toma de puntos)



%% Defino vectores temporales
t = 0:1/fs:(N-1)*1/fs;              % Eje temporal (Eje x)



%% Item A (Grafico de la se�al contenida en el Workspace)

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% AYUDA: Graficar para: t = 0 a (N-1)*1/fs                                %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%--------------------------------------------------------------------------
% Gr�fico de la se�al: amp = ecg(t):
% AC� CODIGO
%--------------------------------------------------------------------------



%% Procesamiento
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% AYUDA: Ver funci�n: findpeaks()  Utilizar m�nima distancia              %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%--------------------------------------------------------------------------
% Obtener los m�ximos de la se�al:
% AC� CODIGO
%--------------------------------------------------------------------------

%--------------------------------------------------------------------------
% Obtener los m�nimos de la se�al:
% AC� CODIGO
%--------------------------------------------------------------------------



%% Resultados

%--------------------------------------------------------------------------
% Gr�fico de puntos m�ximos:
% AC� CODIGO
%--------------------------------------------------------------------------

%--------------------------------------------------------------------------
% Gr�fico de puntos m�nimos:
% AC� CODIGO
%--------------------------------------------------------------------------

% HACER PUBLISH ;)
