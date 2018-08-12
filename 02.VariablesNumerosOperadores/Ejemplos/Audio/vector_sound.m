[cancion, fs]=audioread('thunderstruck.wav');
% tiempo en segundos del archivo de audio a procesar
DURACION = 3;
% me queda 
s = cancion(1:fs*DURACION,1);        


plot(s);
xlabel('muestras');
ylabel('amplitud normalizada');
grid on;