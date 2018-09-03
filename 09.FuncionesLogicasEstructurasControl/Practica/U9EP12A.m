%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                         %
% Unidad 9. Introducci�n a la programaci�n con MatLAB                     %
%                                                                         %
% Ejercicio#12 - Item A                                                   %
%                                                                         %
% IEEE Secci�n Argentina                                                  %
%                                                                         %
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
        dia = 'Mi�rcoles';
    case 'cuarto'
        dia = 'Jueves';
    otherwise
        dia = 'D�a no cargado';
end

disp(['El final es el d�a: ' dia])
