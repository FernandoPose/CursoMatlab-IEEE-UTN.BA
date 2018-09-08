%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                         %
% Unidad 9. Introduccion a la programacion con MatLAB                     %
%                                                                         %
% Ejercicio#12 - Item B                                                   %
%                                                                         %
% IEEE Seccion Argentina - Rama Estudiantil UTN.BA                        %
% Realizada en 2018                                                       %
%                                                                         %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

function out = U9EP11B(tam)

    if (tam >= 5.3) & (tam <= 5.5)
        out = 'Dentro de la especificacion';
    else
        out = 'Fuera de la especificacion';
    end

end
