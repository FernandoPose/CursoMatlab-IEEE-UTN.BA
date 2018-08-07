%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                         %
% Unidad 9. Introducción a la programación con MatLAB                     %
%                                                                         %
% Ejercicio#12 - Item A                                                   %
%                                                                         %
% IEEE Sección Argentina UTN.BA                                           %
%                                                                         %
% Facultad Regional Buenos Aires                                          %
% Universidad Tecnológica Nacional                                        %
% Período Lectivo 2018                                                    %
%                                                                         %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

clear;
clc;

year = input('Ingrese su año en la escuela: ','spr');

switch year
    
    case 'primero'
        dia = 'Lunes';
    case 'segundo'
        dia = 'Martes';
    case 'tercero'
        dia = 'Miércoles';
    case 'cuarto'
        dia = 'Jueves';
    otherwise
        dia = 'Día no cargado';
end

disp(['El final es el día: ' dia])


