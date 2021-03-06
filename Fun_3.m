% Octave Script
% Title         :Funcion 3
% Author        :Diego Armando Cruz Hernández
% Description   :Script para graficar una funcion exponencial, logaritmica o trigonometrica y determinar si es inyectiva, suprayectiva o biyectiva
% Date          :20211125
% Version       :1
% Usage         :C:\Users\19403219\Documents\Octave
%               :Requiere aplicacion de octave, usar su linea de comandos
clear
pkg load symbolic
syms v
% Dominio en todos los R
v=[-20:1:20];
%Rango (-1,1)
%Funcion
cv= sin(v);
% Plotear
plot (v,cv);
% Datos grafica
title (['La funcion sin(v) es una funcion subreyectiva'])
disp ('No es inyectiva ya que los elementos del contradominio no toman un elemento del dominio cada uno, sin que se repitan')
disp ('Es sobreyectiva por que no le sobran elementos del dominio')