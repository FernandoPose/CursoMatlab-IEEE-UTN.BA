%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                         %
% Unidad 5. Introduccion a la programacion con MatLAB                     %
%                                                                         %
% Ejercicio#6                                                             %
%                                                                         %
% IEEE Seccion Argentina - Rama Estudiantil UTN.BA                        %
% Realizada en 2018                                                       %
%                                                                         %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

clear
clc

%% Item 1 - Grafico y = sen(X)

x = 0:0.1*pi:2*pi;
y = sin(x);
plot(x,y);

%% Item 2 - Titulo y etiqueta

title('Funci�n y = sen(x)');
xlabel('x');
ylabel('sen(x)');

%% Item 3 - Grafico y_1 = sen(X) ; y_2 = cos(x)

x = 0:0.1*pi:2*pi;
y_1 = sin(x);
y_2 = cos(x);
plot(x,y_1,x,y_2);
title('Funciones y_1 = sen(X) & y_2 = cos(x)');
xlabel('x');
ylabel('valores de y_1 e y_2');

%% Item 4 - Idem 3 con propiedades

x = 0:0.1*pi:2*pi;
y_1 = sin(x);
y_2 = cos(x);
plot(x,y_1,'-- r',x,y_2,': g');
title('Funciones y_1 = sen(X) & y_2 = cos(x)');
xlabel('x');
ylabel('valores de y_1 e y_2');

%% Item 5 - Utilizacion de leyendas

legend('sen(X)','cos(x)');

%% Item 6 - Ajuste de ejes

axis([-1,2*pi+1,-1.5,1.5]);
