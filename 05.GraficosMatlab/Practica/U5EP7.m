%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                         %
% Unidad 5. Introducci�n a la programaci�n con MatLAB                     %
%                                                                         %
% Ejercicio#7                                                             %
%                                                                         %
% IEEE Secci�n Argentina                                                  %
%                                                                         %
%                                                                         %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

clear
clc

%% Item 1 - Creaci�n de ventana

figure(1);
subplot(2,1,1);

%% Item 2 - Gr�fico de ventana superior

x = -1.5:0.1:1.5;
y_1 = tan(x);
plot(x,y_1);

%% Item 3 - T�tulo y etiqueta

title('Funci�n y = tan(x)');
xlabel('x');
ylabel('tan(x)');

%% Item 4 - Gr�fico de ventana inferior

subplot(2,1,2);
y_2 = sinh(x);
plot(x,y_2);

%% Item 5 - T�tulo y etiqueta

title('Funci�n y = senh(x)');
xlabel('x');
ylabel('senh(x)');

%% Item 6 - Idem pero figura dividida verticalmente

figure(2);
subplot(1,2,1);

x = -1.5:0.1:1.5;
y_1 = tan(x);
plot(x,y_1);

title('Funci�n y = tan(x)');
xlabel('x');
ylabel('tan(x)');

subplot(1,2,2);
y_2 = sinh(x);
plot(x,y_2);

title('Funci�n y = senh(x)');
xlabel('x');
ylabel('senh(x)');
