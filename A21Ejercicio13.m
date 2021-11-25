%Octave Script
% Title		    :AC21_Funciones trascedentes:trigonometricas, logaritmicas y exponenciales
% Description	:Script que grafica y clasifica la funciòn
% Authors	    :Sarai Lucas Nieto
% Date		    :20211124
% Version	    :13
% Usage		    :octave> /path/A21Ejercicio13.m
% Notes		    :Se requiere aplicacion Octave

clear
syms x
%Intervalo de funcion
x=(-5:0.1:5);
disp ('valor de la funcion');
disp ('rx=((7)./(9).^(2.*x)+3)');
disp ('La presente funcion es INYECTIVA porque a cada elemento de salida le corresponde uno de llegada');
rx=((7./9).^((2.*x)+3))
plot(x, rx)
grid on;
%Titulo de funcion 
title(['\fontsize{20} r(x)=((7)/(9))^2*x+3']);
text(-3,2,strcat('\fontsize{20}Funcion INYECTIVA'));
%Etiqueta para eje (x)
xlabel('Eje "X"');
%Etiqueta para eje (y)
ylabel('Eje "Y"');