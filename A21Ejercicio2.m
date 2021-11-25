%Octave Script
% Title		    :AC21_Funciones trascedentes:trigonometricas, logaritmicas y exponenciales
% Description	:Script que grafica y clasifica la funciòn
% Authors	    :Sarai Lucas Nieto
% Date		    :20211124
% Version	    :2
% Usage		    :octave> /path/A21Ejercicio2.m
% Notes		    :Se requiere aplicacion Octave
clear

x=(-3:0.1:3);
disp ('valor de la funcion');
disp ('f(x)=3^x');
disp ('La presente funcion es INYECTIVA porque a cada elemento de salida le corresponde uno de llegada');
fx=3.^x
disp ('Plotear funcion');
plot (x,fx);
grid on;
%Titulo
title(['\fontsize{20} f(x)=3^x']);
%Etiqueta para eje de las (x)
xlabel('Eje "X"');
%Etiqueta para eje de las (y)
ylabel('Eje "Y" f(x)= 0 en 1');
text(-1,2,strcat('\fontsize{20}Funcion INYECTIVA'));