%Octave Script
% Title		    :AC21_Funciones trascedentes:trigonometricas, logaritmicas y exponenciales
% Description	:Script que grafica y clasifica la funciòn
% Authors	    :Sarai Lucas Nieto
% Date		    :20211124
% Version	    :8
% Usage		    :octave> /path/A21Ejercicio8.m
% Notes		    :Se requiere aplicacion Octave

clear
syms x
fs=280;
x=0:1./fs:3.*pi;;
disp ('valor de la funcion');
disp ('fx=cos(x)');
disp ('Esta funcion es de tipo trigonometrica, no aplican las caracteristicas de un tipo de funcion: inyectiva, sobreyectiva o biyectiva');
disp ('Por lo tanto es una funcion trascendente');
fx=cos(x)
disp ('Graficacion de la funcion');
plot(x, fx)
grid on;
%Titulo
title(['\fontsize{20} f(x)=cos(x)']);
text(4,0,strcat('\fontsize{20}Funcion TRASCENDENTE'));
%Etiqueta para eje de las (x)
xlabel('Eje "X"');
%Etiqueta para eje de las (y)
ylabel('Eje "Y"');