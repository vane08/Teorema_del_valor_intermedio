%Titulo: Teorema del valor intermedio(2)
%Nombre:Vanessa Cruz Huitrón 
%Grupo:3202
%Fecha: Viernes 28 de Mayo del 2021

pkg load symbolic
clear 
clc
syms x;
disp (" Teorema del valor intermedio 2");
fun=@(x) x.^2 - 3*x - 2
disp ("Formula:  f(c)= f(b)-f(a) / b-a");
F=inline (char(fun));
fa=-1
fb=5
intervalo_a=1
intervalo_b=4
Derivada_de_x=diff (x^2 - 3*x - 2)
disp ("Paso 1 f(c)= f(b)-f(a)");
P1=fb - fa
disp ("Paso 2 f(c)= b-a");
P2= intervalo_b -intervalo_a
disp ("Paso 3: se elimina el valor de -3 de la derivada ");
P3= 2
disp ("Paso 4: se cambia el valor del paso 2 y se sustituye por el valor que nos queda de la derivada que es 2");
disp ("Se hace la divicion");
disp ("6/2");
C= P1/ P3
ezplot(fun)
grid()