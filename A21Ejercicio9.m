%Octave Script
% Title		    :AC21_Funciones trascedentes:trigonometricas, logaritmicas y exponenciales
% Description	:Script que grafica y clasifica la funciòn
% Authors	    :Sarai Lucas Nieto
% Date		    :20211124
% Version	    :9
% Usage		    :octave> /path/A21Ejercicio9.m
% Notes		    :Se requiere aplicacion Octave
clear
syms x
%Intervalo de funcion
x=(0:0.1:20);
disp ('valor de la funcion');
disp ('fx=tan(x)');
disp ('Esta funcion es de tipo trigonometrica, no aplican las caracteristicas de un tipo de funcion: inyectiva, sobreyectiva o biyectiva');
disp ('Por lo tanto es una funcion trascendente');
fx=tan(x)
disp ('Graficacion de la funcion');
plot(x, fx)
grid on;
%Titulo
title(['\fontsize{20} f(x)=tan(x)']);
text(1,80,strcat('\fontsize{20}Funcion TRASCENDENTE'));
%Etiqueta para eje de las (x)
xlabel('Eje "X"');
%Etiqueta para eje de las (y)
ylabel('Eje "Y"');