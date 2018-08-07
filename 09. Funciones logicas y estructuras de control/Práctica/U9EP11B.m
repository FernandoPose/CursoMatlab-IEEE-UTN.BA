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

function out = U9EP11B(tam)

    if (tam >= 5.3) & (tam <= 5.5)
        out = 'Dentro de la especificación';
    else
        out = 'Fuera de la especificación';
    end
    
end

