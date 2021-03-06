%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                         %
% Ejercicio Integrador 1. Maximos y Minimos de una senal                  %
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
N =  length(signal);                % Numero de muestras (valores que tiene la senal)
fs = 250;                           % Frecuencia de muestreo (tiempo de toma de puntos)



%% Defino vectores temporales
t = 0:1/fs:(N-1)*1/fs;              % Eje temporal (Eje x)



%% Item A (Grafico de la senal contenida en el Workspace)

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% AYUDA: Graficar para: t = 0 a (N-1)*1/fs                                %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%--------------------------------------------------------------------------
% Grafico de la se�al: amp = ecg(t):
plot(t(1:length(signal)),signal(1:length(signal))); hold on;
xlabel('Time [sec]'); xlim([0 (N-1)*1/fs]); ylabel('Amplitude [V]');
%--------------------------------------------------------------------------



%% Procesamiento
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% AYUDA: Ver funcion: findpeaks()  Utilizar minima distancia              %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%--------------------------------------------------------------------------
% Obtener los maximos de la senal:
[val_MAX,ind_MAX]=findpeaks(signal,'minpeakdistance',100);
%--------------------------------------------------------------------------

%--------------------------------------------------------------------------
% Obtener los minimos de la senal:
signal_invertida = -signal;
[val_MIN,ind_MIN]=findpeaks(signal_invertida,'minpeakdistance',100);
%--------------------------------------------------------------------------



%% Resultados

%--------------------------------------------------------------------------
% Grafico de puntos maximos:
Maximos = plot(t(ind_MAX),val_MAX,'rs','MarkerFaceColor','g');
%--------------------------------------------------------------------------

%--------------------------------------------------------------------------
% Grafico de puntos minimos:
Minimos = plot(t(ind_MIN),-val_MIN,'rs','MarkerFaceColor','b');
%--------------------------------------------------------------------------
