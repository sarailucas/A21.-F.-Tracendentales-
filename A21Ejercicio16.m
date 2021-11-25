%Octave Script
% Title		    :AC21_Funciones trascedentes:trigonometricas, logaritmicas y exponenciales
% Description	:Script que grafica y clasifica la funciòn
% Authors	    :Sarai Lucas Nieto
% Date		    :20211124
% Version	    :16
% Usage		    :octave> /path/A21Ejercicio16.m
% Notes		    :Se requiere aplicacion Octave
clear
syms x
%Intervalo de funcion
x=(-5:0.1:5);
disp ('valor de la funcion');
disp ('vx=sin(6.*x-10)');
disp ('Esta funcion es de tipo trigonometrica, no aplican las caracteristicas de un tipo de funcion: inyectiva, sobreyectiva o biyectiva');
disp ('Por lo tanto es una funcion trascendente');
rx=sin(6.*x-10)
plot(x, rx)
grid on;
%Titulo de funcion
title(['\fontsize{20} v(x)=sen(6x-10)']);
text(-4,2,strcat('\fontsize{20}Funcion TRASCENDENTE'));
%Etiqueta para eje de las (x)
xlabel('Eje "X"');
%Etiqueta para eje de las  (y)
ylabel('Eje "Y"');