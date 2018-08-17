clc
clear all
vector_uno=[1 2 3 4 5 6 7 8 9 10 11 12];
%esto es un vector
vector_uno_transpuesto = vector_uno;
vector_uno_transpuesto
%multiplica vectores

a = [1 2 3];
b = [3 2 1];

c = a*b';
d = a.*b; %aplica la funcion valor por valor por valor por valor

%f(x)=x^2+2
y=x^2 + 2;

%plotea (grafica)
plot(x,y);

%modos
format rat
format long

%help command as in linux EJEMPLO CON PLOT
help plot

%documentacion de la funcion EJEMPLO CON PLOT
doc plot
