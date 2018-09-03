%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                         %
% Unidad 9. Introducci�n a la programaci�n con MatLAB                     %
%                                                                         %
% Ejercicio#12 - Item B                                                   %
%                                                                         %
% IEEE Secci�n Argentina                                                  %
%                                                                         %
%                                                                         %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

clear;
clc;

disp('Ingrese su a�o en la escuela?');

eleccion = menu('A�o en la escuela','primero','segundo','tercero','cuarto');

switch eleccion

    case 1
        dia = 'Lunes';
    case 2
        dia = 'Martes';
    case 3
        dia = 'Mi�rcoles';
    case 4
        dia = 'Jueves';
    otherwise
        dia = 'D�a no cargado';
end

disp(['El final es el d�a: ' dia])
