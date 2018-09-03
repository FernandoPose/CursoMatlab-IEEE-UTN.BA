%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                         %
% Unidad 4. Introducci�n a la programaci�n con MatLAB                     %
%                                                                         %
% Ejercicio#5                                                             %
%                                                                         %
% IEEE Secci�n Argentina                                                  %
%                                                                         %
%                                                                         %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

clear
clc

%% Item 1 - Definici�n de A

a = [2.3 5.8 9];

%% Item 2 - Suma de escalar

VecRes = a + 3;

%% Item 3 - Definici�n de B

b = [5.2 3.14 2];

%% Item 4 - Suma de A + B

Sum_AB = a + b;

%% Item 5 - Multiplicaci�n elemento/elemento

Pro_AB = a.*b;

%% Item 6 - Elevar al cuadrado cada elemento de A

Cuad_A = a.^2;

%% Item 7 - Definici�n de C

c = 0:10;

%% Item 8 - Definici�n de D

d = 0:2:10;

%% Item 9 - Matriz usando linspace

MatLin = linspace(10,20,6);

%% Item 10 - Matriz usando logspace

MatLog = logspace(1,2,5);
