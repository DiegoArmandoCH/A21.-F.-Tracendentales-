% Octave Script
% Title         :Funcion 14
% Author        :Diego Armando Cruz Hernández
% Description   :Script para graficar una funcion exponencial, logaritmica o trigonometrica y determinar si es inyectiva, suprayectiva o biyectiva
% Date          :20211125
% Version       :1
% Usage         :C:\Users\19403219\Documents\Octave
%               :Requiere aplicacion de octave, usar su linea de comandos
clear
pkg load symbolic
syms x
% Dominio en todos los R
x=[0:1:20];
%Rango (0,+00)
%Funcion
fx= log(x)./log(exp(1));
% Plotear
plot (x, fx);
% Datos grafica
title (['La funcion log e (x) es una funcion biyectiva'])
disp ('Es inyectiva ya que los elementos del contradominio unicamente toman un elemento del dominio cada uno, sin que se repitan')
disp ('Es sobreyectiva por que no le sobran elementos del dominio')