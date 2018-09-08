%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                         %
% Unidad 9. Introduccion a la programacion con MatLAB                     %
%                                                                         %
% Ejercicio#13                                                            %
%                                                                         %
% IEEE Seccion Argentina - Rama Estudiantil UTN.BA                        %
% Realizada en 2018                                                       %
%                                                                         %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

clear;
clc;

x = [45 23 17 34 85 33];
cont = 0;

for i=1:length(x)

    if x(i) > 30
        cont = cont + 1;
    end

end

fprintf('Existen %f valores mayor a 30 \n',cont);
