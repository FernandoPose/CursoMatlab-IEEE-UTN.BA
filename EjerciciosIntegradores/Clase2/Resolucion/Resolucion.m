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
N =  length(signal);                % Número de muestras (valores que tiene la señal)
fs = 250;                           % Frecuencia de muestreo (tiempo de toma de puntos)



%% Defino vectores temporales 
t = 0:1/fs:(N-1)*1/fs;              % Eje temporal (Eje x)



%% Item A (Grafico de la señal contenida en el Workspace)

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% AYUDA: Graficar para: t = 0 a (N-1)*1/fs                                %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%--------------------------------------------------------------------------
% Gráfico de la señal: amp = ecg(t):
plot(t(1:length(signal)),signal(1:length(signal))); hold on;
xlabel('Time [sec]'); xlim([0 (N-1)*1/fs]); ylabel('Amplitude [V]');
%--------------------------------------------------------------------------



%% Procesamiento
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% AYUDA: Ver función: findpeaks()  Utilizar mínima distancia              %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%--------------------------------------------------------------------------
% Obtener los máximos de la señal:
[val_MAX,ind_MAX]=findpeaks(signal,'minpeakdistance',100);
%--------------------------------------------------------------------------

%--------------------------------------------------------------------------
% Obtener los mínimos de la señal:
signal_invertida = -signal;
[val_MIN,ind_MIN]=findpeaks(signal_invertida,'minpeakdistance',100);
%--------------------------------------------------------------------------



%% Resultados

%--------------------------------------------------------------------------
% Gráfico de puntos máximos:
Maximos = plot(t(ind_MAX),val_MAX,'rs','MarkerFaceColor','g');
%--------------------------------------------------------------------------
  
%--------------------------------------------------------------------------
% Gráfico de puntos mínimos:
Minimos = plot(t(ind_MIN),-val_MIN,'rs','MarkerFaceColor','b');
%--------------------------------------------------------------------------




