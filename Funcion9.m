% Escuela: Tecnologico de Estudios Superiores de Jilotepec
% Carrera: Ingenier�a en Sistemas Computacionales
% Descripci�n:Definir Dominio, Rango, Demostra el tipo de Funcion
% Matricula: 202123514
% Autor:Angelica Arellano Vilchiz
% Titulo:Funciones Logaritmicas, Exponenciales y Trigonometricas
% Funcion9

%Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Funciona  plotar 
fx=tan(x);
ezplot(fx);
%marcar el plano cartesiano 
hold on
grid on;
plot([-20 20],[0 0],'m-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'m-',"linewidth",2,"markersize",8);
title(['fx=tan x Funcion 9 Sobrayectiva']);
disp('Esta funcion f(x)=tan(x) es Sobrayectiva');
disp(['Los elementos pasan por varios puntos de la imagen incluyendo negativos ']);