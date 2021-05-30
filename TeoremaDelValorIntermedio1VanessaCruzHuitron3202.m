%Titulo: Teorema del valor intermedio(1)
%Nombre:Vanessa Cruz Huitrón 
%Grupo:3202
%Fecha: Viernes 28 de Mayo del 2021

pkg load symbolic
clear 
clc
syms x;
disp (" Teorema del valor intermedio 1");
fun=@(x) 3*x -2
disp ("Formula:  f(k)= f(b)-f(a) / b-a");
F=inline (char(fun));
fa=-8
fb=7
intervalo_a=-2
intervalo_b=3
Derivada_de_x=diff (3*x -2)
disp ("Paso 1 f(k)= f(b)-f(a)");
P1=fb - fa
disp ("Paso 2 f(k)= b-a");
P2= intervalo_b -intervalo_a
disp ("Paso 3 f(k)= f(b)-f(a) / b-a");
P3= P1 / P2
disp ("Divicion de la derivada de x, entre el resultado de la formula");
disp ("3/3");
K= Derivada_de_x/ P3
ezplot(fun)
grid()