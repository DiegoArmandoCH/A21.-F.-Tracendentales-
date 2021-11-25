% Octave Script
% Title         :Funcion 9
% Author        :Diego Armando Cruz Hern�ndez
% Description   :Script para graficar una funcion exponencial, logaritmica o trigonometrica y determinar si es inyectiva, suprayectiva o biyectiva
% Date          :20211125
% Version       :1
% Usage         :C:\Users\19403219\Documents\Octave
%               :Requiere aplicacion de octave, usar su linea de comandos
clear
pkg load symbolic
syms x
% Dominio en todos los R
x=[-20:1:20];
%Rango (-1,1)
%Funcion
fx= cos(x);
% Plotear
plot (x, fx);
% Datos grafica
title (['La funcion cos(x) es una funcion subrayectiva'])
disp ('No es inyectiva ya que los elementos del contradominio no toman un elemento del dominio cada uno, sin que se repitan')
disp ('Es sobreyectiva por que no le sobran elementos del dominio')