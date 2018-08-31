fs=8000;             % f de muestreo
tiempo=3;            % tiempo en segundos
f=440;               % frecuencia del tono

T = 1/fs;            % periodo de muestreo
t = (0:fs*tiempo)*T; % Tiempo en ms
w=2*pi*f;
signal=sin(w.*t);

sound(signal,fs)
audiowrite('tono.wav',signal,fs);