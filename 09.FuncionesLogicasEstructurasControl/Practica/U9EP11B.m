%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                         %
% Unidad 9. Introducci�n a la programaci�n con MatLAB                     %
%                                                                         %
% Ejercicio#12 - Item B                                                   %
%                                                                         %
% IEEE Secci�n Argentina                                                  %
%                                                                         %
%                                                                         %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

function out = U9EP11B(tam)

    if (tam >= 5.3) & (tam <= 5.5)
        out = 'Dentro de la especificaci�n';
    else
        out = 'Fuera de la especificaci�n';
    end

end
