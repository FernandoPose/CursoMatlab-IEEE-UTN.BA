%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                         %
% Ejercicio Integrador 1. Máximos y Mínimos de una señal                  %
%                                                                         %
% Ejercicio Integrador#1                                                  %
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
%   Graficar la señal contenida en ecg.mat, luego obtenga y grafique los  %
%   máximos y mínimos de la señal en un mismo gráfico junto a la señal    %
%   cargada.                                                              %
%                                                                         %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Inicializo el workspace
clc; clear all; close all;          % Limpio el Workspace, el Command Window.



%% Cargo el Workspace guardado
load('ecg.mat');                    % Cargo la señal a calcular máximos y mínimos



%% Defino variables del test
%Numero de muestras
N =                                 % Número de muestras (valores que tiene la señal)
fs = 250;                           % Frecuencia de muestreo (tiempo de toma de puntos)



%% Defino vectores temporales 
t = 0:1/fs:(N-1)*1/fs;              % Eje temporal (Eje x)



%% Item A (Grafico de la señal contenida en el Workspace)

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% AYUDA: Graficar para: t = 0 a (N-1)*1/fs                                %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%--------------------------------------------------------------------------
% Gráfico de la señal: amp = ecg(t):
% ACÁ CODIGO
%--------------------------------------------------------------------------



%% Procesamiento
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% AYUDA: Ver función: findpeaks()  Utilizar mínima distancia              %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%--------------------------------------------------------------------------
% Obtener los máximos de la señal:
% ACÁ CODIGO
%--------------------------------------------------------------------------

%--------------------------------------------------------------------------
% Obtener los mínimos de la señal:
% ACÁ CODIGO
%--------------------------------------------------------------------------



%% Resultados

%--------------------------------------------------------------------------
% Gráfico de puntos máximos:
% ACÁ CODIGO
%--------------------------------------------------------------------------

%--------------------------------------------------------------------------
% Gráfico de puntos mínimos:
% ACÁ CODIGO
%--------------------------------------------------------------------------


