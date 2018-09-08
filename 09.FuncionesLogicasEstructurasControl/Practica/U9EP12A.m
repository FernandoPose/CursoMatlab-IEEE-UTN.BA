%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                         %
% Unidad 9. Introduccion a la programacion con MatLAB                     %
%                                                                         %
% Ejercicio#12 - Item A                                                   %
%                                                                         %
% IEEE Seccion Argentina - Rama Estudiantil UTN.BA                        %
% Realizada en 2018                                                       %
%                                                                         %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

clear;
clc;

year = input('Ingrese su a�o en la escuela: ','spr');

switch year

    case 'primero'
        dia = 'Lunes';
    case 'segundo'
        dia = 'Martes';
    case 'tercero'
        dia = 'Miercoles';
    case 'cuarto'
        dia = 'Jueves';
    otherwise
        dia = 'Dia no cargado';
end

disp(['El final es el dia: ' dia])
