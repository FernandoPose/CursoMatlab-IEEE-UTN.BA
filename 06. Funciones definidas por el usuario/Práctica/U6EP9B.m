%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                         %
% Unidad 6. Introducci�n a la programaci�n con MatLAB                     %
%                                                                         %
% Ejercicio#9                                                             %
%                                                                         %
% IEEE Secci�n Argentina UTN.BA                                           %
%                                                                         %
% Facultad Regional Buenos Aires                                          %
% Universidad Tecnol�gica Nacional                                        %
% Per�odo Lectivo 2018                                                    %
%                                                                         %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Funci�n de conversi�n minutos a segundos

function [dist, vel, asc] = U6EP9B(tiempo)
    
    asc  = 0.5 * tiempo;
    vel  = asc * tiempo;
    dist = vel * tiempo;

end
