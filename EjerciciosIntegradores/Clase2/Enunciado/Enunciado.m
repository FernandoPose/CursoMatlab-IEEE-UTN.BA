%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                         %
% Ejercicio Integrador 1. Maximos y Minimos de una se�al                  %
%                                                                         %
% Ejercicio Integrador#1                                                  %
%                                                                         %
% IEEE Seccion Argentina - Rama Estudiantil UTN.BA                        %
% Realizada en 2018                                                       %
%                                                                         %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%% Enunciado %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                         %
%   Graficar la senal contenida en ecg.mat, luego obtenga y grafique los  %
%   maximos y minimos de la senal en un mismo grafico junto a la senal    %
%   cargada.                                                              %
%                                                                         %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Inicializo el workspace
clc; clear all; close all;          % Limpio el Workspace, el Command Window.



%% Cargo el Workspace guardado
load('ecg.mat');                    % Cargo la senal a calcular maximos y minimos



%% Defino variables del test
%Numero de muestras
N =                                 % Numero de muestras (valores que tiene la senal)
fs = 250;                           % Frecuencia de muestreo (tiempo de toma de puntos)



%% Defino vectores temporales
t = 0:1/fs:(N-1)*1/fs;              % Eje temporal (Eje x)



%% Item A (Grafico de la senal contenida en el Workspace)

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% AYUDA: Graficar para: t = 0 a (N-1)*1/fs                                %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%--------------------------------------------------------------------------
% Grafico de la senal: amp = ecg(t):
% ACA CODIGO
%--------------------------------------------------------------------------



%% Procesamiento
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% AYUDA: Ver funcion: findpeaks()  Utilizar minima distancia              %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%--------------------------------------------------------------------------
% Obtener los maximos de la senal:
% ACA CODIGO
%--------------------------------------------------------------------------

%--------------------------------------------------------------------------
% Obtener los minimos de la senal:
% ACA CODIGO
%--------------------------------------------------------------------------



%% Resultados

%--------------------------------------------------------------------------
% Grafico de puntos maximos:
% ACA CODIGO
%--------------------------------------------------------------------------

%--------------------------------------------------------------------------
% Grafico de puntos minimos:
% ACA CODIGO
%--------------------------------------------------------------------------

% HACER PUBLISH ;)
