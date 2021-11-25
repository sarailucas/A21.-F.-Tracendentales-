%Octave Script
% Title		    :AC21_Funciones trascedentes:trigonometricas, logaritmicas y exponenciales
% Description	:Script que grafica y clasifica la funciòn
% Authors	    :Sarai Lucas Nieto
% Date		    :20211124
% Version	    :17
% Usage		    :octave> /path/A21Ejercicio17.m
% Notes		    :Se requiere aplicacion Octave
clear
syms x
%Intervalo de funcion 
x=(-5:0.1:5);
disp ('valor de la funcion');
disp ('fx=cos(x.^2+3))');
disp ('Esta funcion es de tipo trigonometrica, no aplican las caracteristicas de un tipo de funcion: inyectiva, sobreyectiva o biyectiva');
disp ('Por lo tanto es una funcion trascendente');
fx=cos(x.^2+3)
plot(x, fx)
grid on;
%Titulo de funcion
title(['\fontsize{20} f(x)=cos(x^2+3']);
text(0,0,strcat('\fontsize{20}Funcion TRASCENDENTE'));
%Etiqueta para eje (x)
xlabel('Eje "X"');
%Etiqueta para eje (y)
ylabel('Eje "Y"');