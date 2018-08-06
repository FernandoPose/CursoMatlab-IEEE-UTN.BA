%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                         %
% Unidad 5. Introducción a la programación con MatLAB                     %
%                                                                         %
% Ejercicio#6                                                             %
%                                                                         %
% IEEE Sección Argentina UTN.BA                                           %
%                                                                         %
% Facultad Regional Buenos Aires                                          %
% Universidad Tecnológica Nacional                                        %
% Período Lectivo 2018                                                    %
%                                                                         %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

clear
clc

%% Item 1 - Gráfico y = sen(X)

x = 0:0.1*pi:2*pi;
y = sin(x);
plot(x,y);

%% Item 2 - Título y etiqueta

title('Función y = sen(x)');
xlabel('x');
ylabel('sen(x)');

%% Item 3 - Gráfico y_1 = sen(X) ; y_2 = cos(x)

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

%% Item 5 - Utilización de leyendas

legend('sen(X)','cos(x)');

%% Item 6 - Ajuste de ejes

axis([-1,2*pi+1,-1.5,1.5]);
