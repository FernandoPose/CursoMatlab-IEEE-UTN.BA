Matriz = magic(3) ;
dlmwrite('Archivo.txt',Matriz,'&') ;
type('archivo.txt') ;

% posteriormente

Matriz = magic(3) ;
dlmwrite('Archivo.dat',Matriz,'&') ;
load('archivo.txt') ;