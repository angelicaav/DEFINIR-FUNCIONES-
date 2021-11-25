% Escuela: Tecnologico de Estudios Superiores de Jilotepec
% Carrera: Ingenier�a en Sistemas Computacionales
% Descripci�n:Definir Dominio, Rango, Demostra el tipo de Funcion
% Matricula: 202123514
% Autor:Angelica Arellano Vilchiz
% Titulo:Funciones Logaritmicas, Exponenciales y Trigonometricas
% Funcion10

%Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Funciona  plotar 
hx=csc(x);
ezplot(hx);
%marcar el plano cartesiano 
hold on
grid on;
plot([-20 20],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'g-',"linewidth",2,"markersize",8);
title(['hx=csc x Funcion 10 Sobrayectiva']);
disp('Esta funcion hx=csc(x) es Sobrayectiva');
disp(['Los elementos pasan por varios puntos de la imagen incluyendo negativos ']);