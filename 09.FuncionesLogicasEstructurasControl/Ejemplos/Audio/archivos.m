%% Ver los archivos disponibles
% tengo los archivos:

dir;
%% 
% de los cuales los siguientes son live scripts:

live=dir('*.mlx')
%% 
% tengo los archivos de texto:

texto=dir('*.txt')
datos=dir('*.dat')
%% 
% y en cuanto a audio:

audio=dir('*.wav')
%% 
% dispongo de los datos individuales usando:

nombre_script=live.name
%% 
% para el caso de varios archivos:

a1=audio(1).name
a2=audio(2).name

%% 
% 
%% Cargar archivos
% Audio:

[signal,fs]=audioread('palmada.wav');
% o lo que equivale a 
[signal,fs]=audioread(a1);
% compruebo rapidamente con 
%sound(signal,fs)
%% 
% Texto con datos:

text = load('text.txt') 
text = textread('text.txt') 
%% 
% Texto con escritura:

fid=fopen ('texto.txt');
texto=textscan(fid,'%s');
texto{1, 1} % es una estructura
%% 
% Archivos dat:

[nombre, tipo,edad,estado]=textread('personas.dat','%s %s %f %s',-1)
datos=dlmread('signal.dat', ';')

%% Guardado de datos
% Salvar el workspace:

save('mi_workspace.mat');

%% 
% dlmwrite:

% Matriz = magic(3) ;
% dlmwrite('Archivo.txt',Matriz,'&') ;
% type('archivo.txt') % solo muestra el contenido

% luego

Matriz = magic(3) ;
dlmwrite('Archivo.dat',Matriz,'&') ;
load('archivo.txt') 

%% 
% Audio write:

fs=8000;                             % frecuencia de muestreo
tiempo=2;                            % tiempo en segundos
f=440;                               % frecuencia del tono

T = 1/fs;                            % periodo de muestreo
t = (0:fs*tiempo)*T;                 % vector de Tiempo en seg
w=2*pi*f;
signal=sin(w.*t);

sound(signal,fs)
audiowrite('la_4.wav',signal,fs);