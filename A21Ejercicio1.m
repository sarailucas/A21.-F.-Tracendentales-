% Title		    :AC21_Funciones trascedentes:trigonometricas, logaritmicas y exponenciales
% Description	:Script que grafica y clasifica la funciòn
% Authors	    :Sarai Lucas Nieto
% Date		    :20211124
% Version	    :1
% Usage		    :octave> /path/A21Ejercicio1.m
% Notes		    :Se requiere aplicacion Octave

clear
%Intervalo de funcion
r=(-2:0.1:2);
disp ('valor de la funcion');
disp ('i(r)=(3/7)^r');
disp ('La presente funcion es INYECTIVA porque a cada elemento de salida le corresponde uno de llegada');
%Funcion
ir=(3/7).^r
disp ('Plotear funcion');
plot (r, ir);
grid on;

%Titulo
title(['\fontsize{20} i(r)=(3/7)^r']);
%Etiqueta para eje de las (x)
xlabel('Eje "X"');
%Etiqueta para eje de las (y)
ylabel('Eje "Y" i(r)= 0 en 1');
text(-1,5,strcat('\fontsize{20}Funcion INYECTIVA'));