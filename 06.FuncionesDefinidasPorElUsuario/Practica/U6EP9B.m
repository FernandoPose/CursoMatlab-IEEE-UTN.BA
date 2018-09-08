%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                         %
% Unidad 6. Introduccion a la programacion con MatLAB                     %
%                                                                         %
% Ejercicio#9                                                             %
%                                                                         %
% IEEE Seccion Argentina - Rama Estudiantil UTN.BA                        %
% Realizada en 2018                                                       %
%                                                                         %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Funcion de conversion minutos a segundos

function [dist, vel, asc] = U6EP9B(tiempo)

    asc  = 0.5 * tiempo;
    vel  = asc * tiempo;
    dist = vel * tiempo;

end
