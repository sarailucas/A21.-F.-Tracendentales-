%Octave Script
% Title		    :AC21_Funciones trascedentes:trigonometricas, logaritmicas y exponenciales
% Description	:Script que grafica y clasifica la funciòn
% Authors	    :Sarai Lucas Nieto
% Date		    :20211124
% Version	    :15
% Usage		    :octave> /path/A21Ejercicio15.m
% Notes		    :Se requiere aplicacion Octave
clear
syms x
%Intervalo de funcion
x=(-5:0.1:-2);
e=3
disp ('valor de la funcion');
disp ('fx=(e.^(9*x+18))');
disp ('La presente funcion es INYECTIVA porque a cada elemento de salida le corresponde uno de llegada');
fx=(e.^(9*x+18))
plot(x, fx)
grid on;
%Titulo de funcion
title(['\fontsize{20} f(x)=e^9x+18']);
text(-5,-0,strcat('\fontsize{20}Funcion INYECTIVA'));
%Etiqueta para eje de las (x)
xlabel('Eje "X"');
%Etiqueta para eje de las (y)
ylabel('Eje "Y"');