%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                         %
% Unidad 9. Introducción a la programación con MatLAB                     %
%                                                                         %
% Ejercicio#12 - Item B                                                   %
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

disp('Ingrese su año en la escuela?');

eleccion = menu('Año en la escuela','primero','segundo','tercero','cuarto');

switch eleccion
    
    case 1
        dia = 'Lunes';
    case 2
        dia = 'Martes';
    case 3
        dia = 'Miércoles';
    case 4
        dia = 'Jueves';
    otherwise
        dia = 'Día no cargado';
end

disp(['El final es el día: ' dia])



