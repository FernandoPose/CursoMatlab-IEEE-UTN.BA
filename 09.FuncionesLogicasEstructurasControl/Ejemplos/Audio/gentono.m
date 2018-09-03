function [signal,t] = gentono(f,Fs,tipo,C)
% [signal] = GENTONO(f,Fs,L)
% Genera un tono puro, con frecuencia de oscilacion y de muestreo
% definida, ofreciendo la versatilidad de solicitar un n�mero especifico de
% muestras o una cantidad fija de ciclos enteros. Esta opci�n d� una se�al
% que puede repetirse dado que la ultima muestra que lleva la se�al a cero
% que intervendria con la primera en un vector circular, no se incluye.
%
% [signal]: Se�al del tono puro
% f:        Frecuencia del tono en Hz
% Fs:       Frecuencia de muestreo
% tipo:     Elije si se precisa numero de muestras, ciclos o tiempo
% length/cycles/time
% C:        Numero de muestras o ciclos enteros 
%
%


%% Construccion del tono puro
T = 1/Fs;                         % periodo de muestreo
if (strcmp(tipo,'length'))               % si se especifican las muestras
    t = (0:C-1)*T;                % vector de Tiempo en ms
elseif (strcmp(tipo,'cycles'))           % si se especifica cant de ciclos
    ciclo=(Fs/f);
    L_ciclos=ciclo*C;
    t = (0:L_ciclos-1)*T;         % vector de Tiempo en ms
elseif (strcmp(tipo,'time'))           % si se especifica cant de ciclos
    t = (0:Fs*C-1)*T;         % vector de Tiempo en ms
end
w=2*pi*f;

signal=sin(w.*t);
end