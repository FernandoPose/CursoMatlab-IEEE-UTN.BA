%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                         %
% Unidad 9. Introducci�n a la programaci�n con MatLAB                     %
%                                                                         %
% Ejercicio#12 - Item C                                                   %
%                                                                         %
% IEEE Secci�n Argentina                                                  %
%                                                                         %
%                                                                         %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

clear;
clc;

cant = input('Cu�ntas barras de dulce quiere comprar?');

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
