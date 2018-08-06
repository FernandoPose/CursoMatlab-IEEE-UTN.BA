%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                         %
% Unidad 6. Introducción a la programación con MatLAB                     %
%                                                                         %
% Ejercicio#9                                                             %
%                                                                         %
% IEEE Sección Argentina UTN.BA                                           %
%                                                                         %
% Facultad Regional Buenos Aires                                          %
% Universidad Tecnológica Nacional                                        %
% Período Lectivo 2018                                                    %
%                                                                         %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Función de conversión minutos a segundos

function [dist, vel, asc] = U6EP9B(tiempo)
    
    asc  = 0.5 * tiempo;
    vel  = asc * tiempo;
    dist = vel * tiempo;

end
