%Octave Script
% Title		    :AC21_Funciones trascedentes:trigonometricas, logaritmicas y exponenciales
% Description	:Script que grafica y clasifica la funciòn
% Authors	    :Sarai Lucas Nieto
% Date		    :20211124
% Version	    :6
% Usage		    :octave> /path/A21Ejercicio6.m
% Notes		    :Se requiere aplicacion Octave

clear
syms x
%Intervalo de funcion
x=(0:0.1:10);
disp ('valor de la funcion');
disp ('log10(e.*x)');
disp ('La presente funcion es INYECTIVA porque a cada elemento de salida le corresponde uno de llegada');
fx=(log10(e.*x))
disp ('Plotear funcion');
plot (x,fx);
grid on;
%Titulo
title(['\fontsize{20} f(x)=loge x']);
text(2,1,strcat('\fontsize{20}Funcion INYECTIVA'));
%Etiqueta para eje de las (x)
xlabel('Eje "X"');
%Etiqueta para eje de las (y)
ylabel('Eje "Y"');