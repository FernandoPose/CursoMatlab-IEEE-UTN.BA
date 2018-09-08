%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                         %
% Unidad 9. Introduccion a la programacion con MatLAB                     %
%                                                                         %
% Ejercicio#12 - Item C                                                   %
%                                                                         %
% IEEE Seccion Argentina - Rama Estudiantil UTN.BA                        %
% Realizada en 2018                                                       %
%                                                                         %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

clear;
clc;

cant = input('Cuantas barras de dulce quiere comprar?');

switch cant
    case 1
        precio = 0.75;
    case 2
        precio = 1.25;
    case 3
        precio = 1.65;
    otherwise
        precio = 1.65 + 0.3 * (cant - 3);
end

fprintf('Debe abonar %.2f \n',precio);
