%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                         %
% Unidad 5. Introducción a la programación con MatLAB                     %
%                                                                         %
% Ejercicio#7                                                             %
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

%% Item 1 - Creación de ventana

figure(1);
subplot(2,1,1);

%% Item 2 - Gráfico de ventana superior

x = -1.5:0.1:1.5;
y_1 = tan(x);
plot(x,y_1);

%% Item 3 - Título y etiqueta

title('Función y = tan(x)');
xlabel('x');
ylabel('tan(x)');

%% Item 4 - Gráfico de ventana inferior

subplot(2,1,2);
y_2 = sinh(x);
plot(x,y_2);

%% Item 5 - Título y etiqueta

title('Función y = senh(x)');
xlabel('x');
ylabel('senh(x)');

%% Item 6 - Idem pero figura dividida verticalmente

figure(2);
subplot(1,2,1);

x = -1.5:0.1:1.5;
y_1 = tan(x);
plot(x,y_1);

title('Función y = tan(x)');
xlabel('x');
ylabel('tan(x)');

subplot(1,2,2);
y_2 = sinh(x);
plot(x,y_2);

title('Función y = senh(x)');
xlabel('x');
ylabel('senh(x)');

