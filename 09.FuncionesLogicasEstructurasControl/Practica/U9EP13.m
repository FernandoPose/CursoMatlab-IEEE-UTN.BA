%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                         %
% Unidad 9. Introducci�n a la programaci�n con MatLAB                     %
%                                                                         %
% Ejercicio#13                                                            %
%                                                                         %
% IEEE Secci�n Argentina UTN.BA                                           %
%                                                                         %
% Facultad Regional Buenos Aires                                          %
% Universidad Tecnol�gica Nacional                                        %
% Per�odo Lectivo 2018                                                    %
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





