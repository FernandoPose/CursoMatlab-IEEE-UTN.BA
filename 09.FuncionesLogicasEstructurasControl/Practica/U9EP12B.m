%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                         %
% Unidad 9. Introduccion a la programacion con MatLAB                     %
%                                                                         %
% Ejercicio#12 - Item B                                                   %
%                                                                         %
% IEEE Seccion Argentina - Rama Estudiantil UTN.BA                        %
% Realizada en 2018                                                       %
%                                                                         %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

clear;
clc;

disp('Ingrese su ano en la escuela?');

eleccion = menu('Ano en la escuela','primero','segundo','tercero','cuarto');

switch eleccion

    case 1
        dia = 'Lunes';
    case 2
        dia = 'Martes';
    case 3
        dia = 'Miercoles';
    case 4
        dia = 'Jueves';
    otherwise
        dia = 'Dia no cargado';
end

disp(['El final es el dia: ' dia])
