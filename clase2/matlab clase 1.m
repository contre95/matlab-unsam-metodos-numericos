clc
clear all
a=3% Asigno un valor a a
b=1:100% vector de 1 a 100, como no aclaro paso, paso=1
c=1:0.5:10% vector de 1 a 10 con paso 0.5
vector=[1 2 3 4]% como crear un vector 1x4
G=vector(3)% busca la posicion 3 del vector, subindice arranca en 1, no en 0
H=vector'% crea la matriz traspuesta
matriz=[1 2 3; 4 5 6; 7 8 9]% crea una matriz
t=1:0.25:10;
y=t.*t+2%PONER EL PUNTO PARA QUE ME DEJE EJECUTAR
plot(t,y)%me muestra la funcion
a=1/6
format long % muestra formato muchos decimales
format rad % muestra formato fraccion
help plot % muestra ayuda de funciones, ej: plot
doc plot % lo mismo que help pero mejor y mas lindo

