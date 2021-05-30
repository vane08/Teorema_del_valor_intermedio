%Titulo: Teorema del valor intermedio(4)
%Nombre:Vanessa Cruz Huitrón 
%Grupo:3202
%Fecha: Viernes 28 de Mayo del 2021

pkg load symbolic
clear 
clc
syms x;
disp (" Teorema del valor intermedio 4");
fun=@(x) 3*x.^3 - 2*x.^2
F=inline (char(fun));
intervalo_a=-2
intervalo_b=0
Derivada_de_x=diff (3*x.^3 - 2*x.^2)
ezplot(fun)
grid()