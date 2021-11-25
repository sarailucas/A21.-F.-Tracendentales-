%Octave Script
% Title		    :AC21_Funciones trascedentes:trigonometricas, logaritmicas y exponenciales
% Description	:Script que grafica y clasifica la funciòn
% Authors	    :Sarai Lucas Nieto
% Date		    :20211124
% Version	    :18
% Usage		    :octave> /path/A21Ejercicio18.m
% Notes		    :Se requiere aplicacion Octave

clear
syms x
fs=100;
x=0:1./fs:3.*pi;
disp ('valor de la funcion');
disp ('f(x)=in(cos(x))');
disp ('Es una funcion de tipo trigonometrica en forma de parabola concaba hacia abajo por tanto no aplican las caracteristicas de un tipo de funcion: inyectiva, sobreyectiva o biyectiva');
disp ('Por tanto es una funcion trascendente');
fx=log10(cos(x))
plot(x, fx)
grid on;
%Titulo de funcion 
title(['\fontsize{20} f(x)=in(cos(x))']);
text(0,-3,strcat('\fontsize{20}Funcion TRASCENDENTE'));
%Etiqueta para eje (x)
xlabel('Eje "X"');
%Etiqueta para eje (y)
ylabel('Eje "Y"');