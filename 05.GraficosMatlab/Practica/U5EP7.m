%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                         %
% Unidad 5. Introduccion a la programacion con MatLAB                     %
%                                                                         %
% Ejercicio#7                                                             %
%                                                                         %
% IEEE Seccion Argentina - Rama Estudiantil UTN.BA                        %
% Realizada en 2018                                                       %
%                                                                         %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

clear
clc

%% Item 1 - Creacion de ventana

figure(1);
subplot(2,1,1);

%% Item 2 - Grafico de ventana superior

x = -1.5:0.1:1.5;
y_1 = tan(x);
plot(x,y_1);

%% Item 3 - Titulo y etiqueta

title('Funcion y = tan(x)');
xlabel('x');
ylabel('tan(x)');

%% Item 4 - Grafico de ventana inferior

subplot(2,1,2);
y_2 = sinh(x);
plot(x,y_2);

%% Item 5 - Titulo y etiqueta

title('Funcion y = senh(x)');
xlabel('x');
ylabel('senh(x)');

%% Item 6 - Idem pero figura dividida verticalmente

figure(2);
subplot(1,2,1);

x = -1.5:0.1:1.5;
y_1 = tan(x);
plot(x,y_1);

title('Funcion y = tan(x)');
xlabel('x');
ylabel('tan(x)');

subplot(1,2,2);
y_2 = sinh(x);
plot(x,y_2);

title('Funcion y = senh(x)');
xlabel('x');
ylabel('senh(x)');
