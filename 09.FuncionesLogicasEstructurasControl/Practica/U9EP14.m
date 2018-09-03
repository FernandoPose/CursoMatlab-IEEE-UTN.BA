%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                         %
% Unidad 9. Introducci�n a la programaci�n con MatLAB                     %
%                                                                         %
% Ejercicio#14                                                            %
%                                                                         %
% IEEE Secci�n Argentina                                                  %
%                                                                         %
%                                                                         %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

clear;
clc;

x = [45 23 17 34 85 33];
i = 1;
cont = 0;

while i <= length(x)

    if x(i) > 30
        cont = cont + 1;
    end

    i = i + 1;
end


fprintf('Existen %f valores mayor a 30 \n',cont);
